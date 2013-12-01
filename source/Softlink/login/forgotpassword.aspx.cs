using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login_forgotpassword : System.Web.UI.Page
{
    Utility util = new Utility();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            // CHECK IF USER ALREADY LOGGED IN
            if (Session[AppKeys.USER_SESSION_KEY] != null && Session[AppKeys.USER_SESSION_KEY] is User)
            {
                Response.Redirect("~/supports/mysupport.aspx");
                return;
            }

            if (!IsPostBack)
            {
                txtUsername.Focus();
            }
        }
    }

    private void ResetPassword(string uName, string email)
    {
        try
        {
            using (SqlCommand cmd = new SqlCommand("ForgotPassword"))
            {
                cmd.CommandType = System.Data.CommandType.StoredProcedure;
                if (txtUsername.Text.Trim() != string.Empty)
                {
                    cmd.Parameters.AddWithValue("@u_login", uName);
                }

                if (txtEmail.Text.Trim() != string.Empty)
                {
                    cmd.Parameters.AddWithValue("@u_email", email);
                }                

                DataTable dTable = util.GetData(cmd);
                if (dTable != null && dTable.Rows.Count > 0)
                {
                    // VALID DETAILS
                    string userEmail = dTable.Rows[0]["PMailID"].ToString();
                    string userPassword = dTable.Rows[0]["Password"].ToString();

                    util.SendEmail("demo.gmail.com", "Softlink", userEmail, "Forgot Password", GetEmailBody(userPassword));

                    pnlForm.Visible = false;
                    pnlSuccess.Visible = true;
                    lblSuccess.Text = string.Format("Your password has been sent to {0}", dTable.Rows[0]["PMailID"].ToString());
                }
                else
                {
                    // INVALID DETAILS
                    lblError.Text = "Invalid Login ID or Email";
                }
            }
        }
        catch (Exception ex)
        {

        }
    }

    private string GetEmailBody(string password)
    {
        StringBuilder builder = new StringBuilder();
        builder.AppendFormat("Your password is {0}", password);
        return builder.ToString();
    }

    private void ClearPage()
    {
        txtUsername.Text = string.Empty;
        txtEmail.Text = string.Empty;
    }

    private bool CheckPage()
    {
        bool isOk = true;
        if (txtUsername.Text.Trim() == string.Empty && txtEmail.Text.Trim() == string.Empty)
        {
            isOk = false;
        }

        return isOk;
    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        if (CheckPage())
        {
            ResetPassword(txtUsername.Text, txtEmail.Text);
        }
        else
        {
            lblError.Text = "Please enter login or password";
        }
    }
}