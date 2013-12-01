using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class login_changepassword : System.Web.UI.Page
{
    Utility utility = new Utility();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session[AppKeys.USER_SESSION_KEY] != null && Session[AppKeys.USER_SESSION_KEY] is User)
        {

        }
        else
        {
            // GUEST USER
            Response.Redirect("~/supports/loginDetails.aspx", true);
        }

        if (!IsPostBack)
        {
            BindUserDetails();
        }
    }

    private void BindUserDetails()
    {
        try
        {
            if (Session[AppKeys.USER_SESSION_KEY] != null && Session[AppKeys.USER_SESSION_KEY] is User)
            {
                User user = (User)Session[AppKeys.USER_SESSION_KEY];
                hdnId.Value = user.UserId;
            }
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
                using (SqlCommand cmd = new SqlCommand("ChangePassword"))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@ID", hdnId.Value);
                    cmd.Parameters.AddWithValue("@OldPassword", txtCurrPassword.Text);
                    cmd.Parameters.AddWithValue("@NewPassword", txtNewPassword.Text);

                    DataTable dTable = utility.GetData(cmd);
                    if (dTable!=null && dTable.Rows.Count > 0)
                    {
                        if (dTable.Rows[0]["STATUS"].ToString() == "1")
                        {
                            lblError.Text = "Successfully changed";
                            lblError.ForeColor = System.Drawing.Color.Green;
                        }
                        else
                        {
                            lblError.Text = "Unable to change password";
                            lblError.ForeColor = System.Drawing.Color.Red;
                        }
                    }
                }
            }
        }
        catch (Exception ex)
        {

        }
    }

    public bool CheckSave()
    {
        bool isOK = true;
        string message = string.Empty;

        if (txtCurrPassword.Text.Trim() == string.Empty)
        {
            isOK = false;
        }
        if (txtNewPassword.Text.Trim() == string.Empty)
        {
            isOK = false;
        }
        if (txtConfPassword.Text.Trim() == string.Empty)
        {
            isOK = false;
        }

        if (isOK)
        {
            if (txtNewPassword.Text != txtConfPassword.Text)
            {
                isOK = false;
                message = "Password Mismatch.!!! Please Verify Your Password.";
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