using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class resources_newsletters : System.Web.UI.Page
{
    Utility utility = new Utility();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.Form["source"] != null && Request.Form["source"] != string.Empty)
        {
            // REQUEST FROM LOGIN PAGE
            string name = Request.Form["frm_news_name"];
            string email = Request.Form["frm_news_email"];
            txtName.Text = name;
            txtEmail.Text = email;
            txtConfEmail.Text = email;
        }

        if (!IsPostBack)
        {
            txtName.Focus();
            BindCountry();
        }
    }

    private void BindCountry()
    {
        try
        {
            utility.FillDropDownList(ddlCountry, "EXEC GetCountries", "COUNTRY", "COUNTRY_ID");
            ddlCountry.Items.Insert(0, new ListItem("Select", "0"));

            int i = ddlCountry.Items.IndexOf(ddlCountry.Items.FindByValue("IN"));
            ddlCountry.SelectedIndex = i;
        }
        catch (Exception ex)
        {

        }
    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        try
        {
            lblError.Text = string.Empty;
            lblError.ForeColor = System.Drawing.Color.Red;
            if (CheckSave())
            {
                using (SqlCommand cmd = new SqlCommand("NewsLetter_Subscription"))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    SqlParameter parm = new SqlParameter("@ID", SqlDbType.Int);
                    parm.Direction = ParameterDirection.Output;
                    cmd.Parameters.Add(parm);
                    cmd.Parameters.AddWithValue("@FName", txtName.Text);
                    cmd.Parameters.AddWithValue("@JobTitle", txtJobTitle.Text);
                    cmd.Parameters.AddWithValue("@CompName", txtCompName.Text);
                    cmd.Parameters.AddWithValue("@Email_ID", txtEmail.Text);
                    cmd.Parameters.AddWithValue("@Mobile", txtPhone.Text);
                    cmd.Parameters.AddWithValue("@City", txtCity.Text);
                    cmd.Parameters.AddWithValue("@Country", ddlCountry.SelectedValue);
                    cmd.Parameters.AddWithValue("@Subscribe_DateTime", DateTime.Now);
                    cmd.Parameters.AddWithValue("@LetterType", "");     // NEWS LETTER TYPE
                    cmd.Parameters.AddWithValue("@BusinessType", ddlBussType.SelectedValue);
                    cmd.Parameters.AddWithValue("@NewsLetter", (chkTradeTalk.Checked ? chkTradeTalk.Text : ""));

                    if (utility.Execute(cmd))
                    {
                        int RID = (int)cmd.Parameters["@ID"].Value;

                        lblError.Text = "Newsletter Subscription successfull";
                        lblError.ForeColor = System.Drawing.Color.Green;

                        Reset();
                    }
                    else
                    {
                        lblError.Text = "Unable to subscribe";
                        lblError.ForeColor = System.Drawing.Color.Red;
                    }
                }
            }
        }
        catch (Exception ex)
        {

        }
    }

    private void Reset()
    {
        txtName.Text = string.Empty;
        txtEmail.Text = string.Empty;
        txtConfEmail.Text = string.Empty;
        txtCompName.Text = string.Empty;
        ddlBussType.SelectedIndex = -1;
        txtJobTitle.Text = string.Empty;
        chkTradeTalk.Checked = false;
        txtPhone.Text = string.Empty;
        BindCountry();
        txtCity.Text = string.Empty;
    }

    public bool CheckSave()
    {
        bool isOK = true;
        string message = string.Empty;

        if (txtName.Text.Trim() == string.Empty)
        {
            isOK = false;
        }
        if (txtEmail.Text.Trim() == string.Empty)
        {
            isOK = false;
        }
        if (txtConfEmail.Text.Trim() == string.Empty)
        {
            isOK = false;
        }
        if (txtCompName.Text.Trim() == string.Empty)
        {
            isOK = false;
        }
        if (ddlBussType.SelectedIndex < 1)
        {
            isOK = false;
        }
        if (txtJobTitle.Text.Trim() == string.Empty)
        {
            isOK = false;
        }
        

        if (isOK)
        {
            if (!Regex.IsMatch(txtEmail.Text, @"\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"))
            {
                isOK = false;
                message = "Please Enter Valid Email Address.";
            }
            else if (txtEmail.Text != txtConfEmail.Text)
            {
                isOK = false;
                message = "Email ID Mismatch !!!.";
            }
        }
        else
        {
            message = "Please fill all required fields.";
        }

        if (!isOK)
        {
            lblError.Text = message;
            lblError.ForeColor = System.Drawing.Color.Red;
        }

        return isOK;
    }
}