using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;
using System.Data.SqlClient;
using System.Data;

public partial class login_registration : System.Web.UI.Page
{
    Utility utility = new Utility();
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
                BindCountry();
            }
        }
    }

    private void BindCountry()
    {
        try
        {
            utility.FillDropDownList(ddlCompCountry, "EXEC GetCountries", "COUNTRY", "COUNTRY_ID");
            ddlCompCountry.Items.Insert(0, "Select");

            int i = ddlCompCountry.Items.IndexOf(ddlCompCountry.Items.FindByValue("IN"));
            ddlCompCountry.SelectedIndex = i;
        }
        catch (Exception ex)
        {

        }
    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        try
        {
            if (CheckSave())
            {
                using (SqlCommand cmd = new SqlCommand("AddUpdateGetProperties"))
                {
                    //cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    //SqlParameter parm = new SqlParameter("@ID",SqlDbType.Int);
                    //parm.Direction = ParameterDirection.Output; 
                    //cmd.Parameters.Add(parm);
                    //cmd.Parameters.AddWithValue("@Login", );
                    //cmd.Parameters.AddWithValue("@Password", );
                    //cmd.Parameters.AddWithValue("@CoName", );
                    //cmd.Parameters.AddWithValue("@CoAdd1", );
                    //cmd.Parameters.AddWithValue("@CoAdd2", );
                    //cmd.Parameters.AddWithValue("@CoAdd3", );
                    //cmd.Parameters.AddWithValue("@CoPostageCode", );
                    //cmd.Parameters.AddWithValue("@CoCity", );
                    //cmd.Parameters.AddWithValue("@CoCountry", );
                    //cmd.Parameters.AddWithValue("@CoTelephoneNumber", );
                    //cmd.Parameters.AddWithValue("@CoFaxNumber", );
                    //cmd.Parameters.AddWithValue("@CoMailID", );
                    //cmd.Parameters.AddWithValue("@PName", );
                    //cmd.Parameters.AddWithValue("@PAdd1", );
                    //cmd.Parameters.AddWithValue("@PAdd2", );
                    //cmd.Parameters.AddWithValue("@PAdd3", );
                    //cmd.Parameters.AddWithValue("@PPostageCode", );
                    //cmd.Parameters.AddWithValue("@PCity", );
                    //cmd.Parameters.AddWithValue("@PCountry", );
                    //cmd.Parameters.AddWithValue("@PTelephoneNumber", );
                    //cmd.Parameters.AddWithValue("@PFaxNumber", );
                    //cmd.Parameters.AddWithValue("@PMailID", );
                    //cmd.Parameters.AddWithValue("@DateOfRegistration", );
                    //cmd.Parameters.AddWithValue("@PasswordModifiedOn", );

                    //if (utility.Execute(cmd))
                    //{

                    //}
                    //else
                    //{

                    //}
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

        if (txtLogin.Text.Trim() == string.Empty)
        {
            isOK = false;
        }
        if (txtPassword.Text.Trim() == string.Empty)
        {
            isOK = false;
        }
        if (txtConfPassword.Text.Trim() == string.Empty)
        {
            isOK = false;
        }
        if (txtCompName.Text.Trim() == string.Empty)
        {
            isOK = false;
        }
        if (txtCompAdd1.Text.Trim() == string.Empty)
        {
            isOK = false;
        }
        if (txtCompCity.Text.Trim() == string.Empty)
        {
            isOK = false;
        }
        if (ddlCompCountry.SelectedIndex < 1)
        {
            isOK = false;
        }
        if (txtCompPC.Text.Trim() == string.Empty)
        {
            isOK = false;
        }
        if (txtCompTel.Text.Trim() == string.Empty)
        {
            isOK = false;
        }
        if (txtCompEmail.Text.Trim() == string.Empty)
        {
            isOK = false;
        }
        if (txtConfCompEmail.Text.Trim() == string.Empty)
        {
            isOK = false;
        }
        if (txtPerName.Text.Trim() == string.Empty)
        {
            isOK = false;
        }
        if (txtPerEmail.Text.Trim() == string.Empty)
        {
            isOK = false;
        }
        if (txtConfPerEmail.Text.Trim() == string.Empty)
        {
            isOK = false;
        }

        if (isOK)
        {
            if (txtPassword.Text != txtConfPassword.Text)
            {
                isOK = false;
                message = "Password Mismatch.!!! Please Verify Your Password.";
            }
            else if (!Regex.IsMatch(txtCompEmail.Text, @"\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"))
            {
                isOK = false;
                message = "Please Enter Valid Company Email Id.";
            }
            else if (txtCompEmail.Text != txtConfCompEmail.Text)
            {
                isOK = false;
                message = "Company Email ID Mismatch!!!.";
            }
            else if (!Regex.IsMatch(txtPerEmail.Text, @"\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"))
            {
                isOK = false;
                message = "Please Enter Valid Email Id.";
            }
            else if (txtPerEmail.Text != txtConfPerEmail.Text)
            {
                isOK = false;
                message = "Personal Email ID Mismatch!!!.";
            }
        }
        else
        {
            message = "Please fill all required fields.";
        }

        return isOK;
    }

    protected void btnReset_Click(object sender, EventArgs e)
    {

    }
}