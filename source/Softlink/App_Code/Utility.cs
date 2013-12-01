using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Net.Mail;
using System.Text.RegularExpressions;
using System.Web.UI.WebControls;
using System.Net.Mime;

public class Utility
{
    public const string EMAIL_HOST = "relay-hosting.secureserver.net";  //
    public const int EMAIL_PORT = 25;                                   //
    public const string EMAIL_USERNAME = "sunil@domail.com";       //
    public const string EMAIL_PASSWORD = "sunil123";                    //
    public const string EMAIL_DISPLAY_NAME = "SOFTLINK";                //

    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["AppCon"].ConnectionString);
	public Utility()
	{
		
	}

    public DataTable GetData(string sql)
    {
        SqlDataAdapter da = new SqlDataAdapter(sql, con);
        DataTable dt = new DataTable();
        da.Fill(dt);
        return dt;
    }

    public DataTable GetData(SqlCommand cmd)
    {
        cmd.Connection = con;
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);
        return dt;
    }

    public bool Execute(SqlCommand cmd)
    {
        try
        {
            cmd.Connection = con;
            con.Open();
            int n = cmd.ExecuteNonQuery();

            return (n > 0);
        }
        catch (Exception ex)
        {
            return false;
        }
        finally
        {
            if (con != null && con.State == ConnectionState.Open)
            {
                con.Close();
            }
        }
    }

    public void FillDropDownList(DropDownList ddl, string sql, string text, string value)
    {
        ddl.DataSource = GetData(sql);
        ddl.DataTextField = text;
        ddl.DataValueField = value;
        ddl.DataBind();
    }

    public void FillRadioList(RadioButtonList ddl, string sql, string text, string value)
    {
        ddl.DataSource = GetData(sql);
        ddl.DataTextField = text;
        ddl.DataValueField = value;
        ddl.DataBind();
    }

    public void FillCheckBoxList(CheckBoxList chk, string sql, string text, string value)
    {
        chk.DataSource = GetData(sql);
        chk.DataTextField = text;
        chk.DataValueField = value;
        chk.DataBind();
    }

    public string GetUniqueName(string path, string initial, string ext, System.Web.UI.Page page, bool returnExtension)
    {
        //string uniquePart = Guid.NewGuid().ToString().Substring(0, 18);
        string uniquePart = DateTime.Now.ToFileTime().ToString().Substring(0, 18);
        string filename = string.Format("{0}{1}-{2}{3}", path, initial, uniquePart, ext);
        while (System.IO.File.Exists(page.Server.MapPath(filename)))
        {
            //uniquePart = Guid.NewGuid().ToString().Substring(0, 18);
            uniquePart = DateTime.Now.ToFileTime().ToString().Substring(0, 18);
            filename = string.Format("{0}{1}-{2}{3}", path, initial, uniquePart, ext);
        }
        if (returnExtension)
        {
            return string.Format("{0}-{1}{2}", initial, uniquePart, ext);
        }
        else
        {
            return string.Format("{0}-{1}", initial, uniquePart);
        }
    }

    public string GetUniqueName(string path, string initial, string ext, System.Web.UI.Page page)
    {
        return GetUniqueName(path, initial, ext, page, true);
    }

    public string Slugify(string phrase, int maxLength)
    {
        string str = RemoveAccent(phrase).ToLower();

        str = Regex.Replace(str, @"[^a-z0-9\s-]", "");
        str = Regex.Replace(str, @"\s+", " ").Trim();
        str = str.Substring(0, str.Length <= maxLength ? str.Length : maxLength).Trim();
        str = Regex.Replace(str, @"\s", "-");

        return str; 
    }

    public string Slugify(string phrase)
    {
        int maxLength = 200;
        return Slugify(phrase, maxLength);
    }

    public string RemoveAccent(string txt)
    {
        byte[] bytes = System.Text.Encoding.GetEncoding("Cyrillic").GetBytes(txt);
        return System.Text.Encoding.ASCII.GetString(bytes);
    }

    public bool IsNumeric(string strToCheck)
    {
        return Regex.IsMatch(strToCheck, "^\\d+(\\.\\d+)?$");
    }

    public bool IsValidImageFileExtension(string extension)
    {
        return (extension == ".jpg" || extension == ".jpeg" || extension == ".png" || extension == ".bmp");
    }

    public bool IsValidDocFileExtension(string extension)
    {
        return (extension == ".pdf" || extension == ".doc" || extension == ".docx" || extension == ".txt" || extension == ".rtf");
    }

    public string GetMimeType(string extension)
    {
        string mimeType = string.Empty;
        switch (extension)
        {
            case ".doc":
            case ".docx":
                mimeType = MediaTypeNames.Application.Octet;
                break;
            case ".pdf":
                mimeType = MediaTypeNames.Application.Pdf;
                break;
            case ".rtf":
                mimeType = MediaTypeNames.Application.Rtf;
                break;
            case ".txt":
                mimeType = MediaTypeNames.Text.Plain;
                break;
            default:
                break;
        }
        return mimeType;
    }

    public bool SendEmail(string from, string display_name, string to, string subject, string body)
    {
        bool blnRetVal = false;
        try
        {
            SmtpClient mailClient = null;
            MailMessage message = null;
            mailClient = new SmtpClient();
            message = new MailMessage();
            mailClient.Host = EMAIL_HOST;
            mailClient.Port = EMAIL_PORT;

            System.Net.NetworkCredential SMTPUserInfo = new System.Net.NetworkCredential(EMAIL_USERNAME, EMAIL_PASSWORD);
            mailClient.UseDefaultCredentials = false;
            //mailClient.Credentials = SMTPUserInfo;
            mailClient.EnableSsl = false;
            mailClient.DeliveryMethod = SmtpDeliveryMethod.Network;

            MailAddress fromAddress = new MailAddress(from, display_name);
            message.From = fromAddress;

            message.To.Add(to);
            message.Subject = subject;

            message.Body = body;
            message.IsBodyHtml = true;
            mailClient.Send(message);
            message = null;
            mailClient = null;

            blnRetVal = true;
        }
        catch (Exception ex)
        {
            blnRetVal = false;
        }
        catch
        {
            blnRetVal = false;
        }
        return blnRetVal;
    }

    public bool SendEmail(string from, string display_name, string to, string subject, string body, string attachment, string mime_type)
    {
        bool blnRetVal = false;
        try
        {
            SmtpClient mailClient = null;
            MailMessage message = null;
            mailClient = new SmtpClient();
            message = new MailMessage();
            mailClient.Host = EMAIL_HOST;
            mailClient.Port = EMAIL_PORT;

            System.Net.NetworkCredential SMTPUserInfo = new System.Net.NetworkCredential(EMAIL_USERNAME, EMAIL_PASSWORD);
            mailClient.UseDefaultCredentials = false;
            //mailClient.Credentials = SMTPUserInfo;
            mailClient.EnableSsl = false;
            mailClient.DeliveryMethod = SmtpDeliveryMethod.Network;

            MailAddress fromAddress = new MailAddress(from, display_name);
            message.From = fromAddress;

            message.To.Add(to);
            message.Subject = subject;

            Attachment attach= null;
            attach = new Attachment(attachment, mime_type);
            message.Attachments.Add(attach);

            message.Body = body;
            message.IsBodyHtml = true;
            mailClient.Send(message);
            message = null;
            mailClient = null;

            blnRetVal = true;
        }
        catch (Exception ex)
        {
            blnRetVal = false;
        }
        catch
        {
            blnRetVal = false;
        }
        return blnRetVal;
    }
}