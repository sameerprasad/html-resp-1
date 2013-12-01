using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class supports_loginDetails : System.Web.UI.Page
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

            if (Request.Form["source"] != null && Request.Form["source"] != string.Empty)
            {
                // REQUEST FROM LOGIN PAGE
                string uName = Request.Form["frm_username"];
                string pWord = Request.Form["frm_password"];
                AuthenticateUser(uName, pWord);
            }

            if (!IsPostBack)
            {
                txtUsername.Focus();                
            }
        }
    }

    private void AuthenticateUser(string uName, string pWord)
    {
        try
        {
            using (SqlCommand cmd = new SqlCommand("CheckUserLogin"))
            {
                cmd.CommandType = System.Data.CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@u_login", uName);
                cmd.Parameters.AddWithValue("@u_password", pWord);

                DataTable dTable = util.GetData(cmd);
                if (dTable != null && dTable.Rows.Count > 0)
                {
                    // VALID USER
                    User user = new User();
                    user.UserId = dTable.Rows[0]["ID"].ToString();
                    user.UserName = dTable.Rows[0]["Login"].ToString();
                    user.Email = dTable.Rows[0]["PMailID"].ToString();

                    Session[AppKeys.USER_SESSION_KEY] = user;
                    Response.Redirect("~/supports/mysupport.aspx");
                }
                else
                {
                    // INVALID USER
                    lblError.Text = "Invalid Login Name or Password";
                }
            }
        }
        catch (Exception ex)
        {

        }
    }

    private void ClearPage()
    {
        txtUsername.Text = string.Empty;
        txtPassword.Text = string.Empty;
    }

    protected void btnLogin_Click(object sender, EventArgs e)
    {
        if (CheckPage())
        {
            AuthenticateUser(txtUsername.Text, txtPassword.Text);
        }
        else
        {
            lblError.Text = "Please enter login and password";
        }
    }

    private bool CheckPage()
    {
        bool isOk = true;
        if (txtUsername.Text.Trim() == string.Empty)
        {
            isOk = false;
        }
        else if (txtPassword.Text.Trim() == string.Empty)
        {
            isOk = false;
        }

        return isOk;
    }
}