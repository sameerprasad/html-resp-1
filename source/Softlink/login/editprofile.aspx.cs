using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class login_editprofile : System.Web.UI.Page
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
            BindCountry();
            BindUserDetails();
        }
    }

    private void BindCountry()
    {
        try
        {
            utility.FillDropDownList(ddlCompCountry, "EXEC GetCountries", "COUNTRY", "COUNTRY_ID");
            ddlCompCountry.Items.Insert(0, "Select");
        }
        catch (Exception ex)
        {

        }
    }

    private void BindUserDetails()
    {
        try
        {
            if (Session[AppKeys.USER_SESSION_KEY] != null && Session[AppKeys.USER_SESSION_KEY] is User)
            {
                User user = (User)Session[AppKeys.USER_SESSION_KEY];

                DataTable dTable = utility.GetData(string.Format("SELECT * FROM Registration WHERE ID={0}", user.UserId));
                if (dTable != null && dTable.Rows.Count > 0)
                {
                    hdnId.Value = dTable.Rows[0]["ID"].ToString();
                    txtLogin.Text = dTable.Rows[0]["Login"].ToString();
                    txtCompName.Text = dTable.Rows[0]["CoName"].ToString();
                    txtCompAdd1.Text = dTable.Rows[0]["CoAdd1"].ToString();
                    txtCompAdd2.Text = dTable.Rows[0]["CoAdd2"].ToString();
                    txtCompAdd3.Text = dTable.Rows[0]["CoAdd3"].ToString();
                    txtCompCity.Text = dTable.Rows[0]["CoCity"].ToString();
                    ddlCompCountry.SelectedValue = dTable.Rows[0]["CoCountry"].ToString();
                    txtCompPC.Text = dTable.Rows[0]["CoPostageCode"].ToString();
                    txtCompTel.Text = dTable.Rows[0]["CoTelephoneNumber"].ToString();
                    txtCompFax.Text = dTable.Rows[0]["CoFaxNumber"].ToString();
                    txtCompEmail.Text = dTable.Rows[0]["CoMailID"].ToString();
                    txtPerName.Text = dTable.Rows[0]["PName"].ToString();
                    txtPerTel.Text = dTable.Rows[0]["PTelephoneNumber"].ToString();
                    txtPerFax.Text = dTable.Rows[0]["PFaxNumber"].ToString();
                    txtPerEmail.Text = dTable.Rows[0]["PMailID"].ToString();
                }
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
                using (SqlCommand cmd = new SqlCommand("Registration_Update"))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@ID", hdnId.Value);
                    cmd.Parameters.AddWithValue("@CoAdd1", txtCompAdd1.Text);
                    cmd.Parameters.AddWithValue("@CoAdd2", txtCompAdd2.Text);
                    cmd.Parameters.AddWithValue("@CoAdd3", txtCompAdd3.Text);
                    cmd.Parameters.AddWithValue("@CoPostageCode", txtCompPC.Text);
                    cmd.Parameters.AddWithValue("@CoCity", txtCompCity.Text);
                    cmd.Parameters.AddWithValue("@CoCountry", ddlCompCountry.SelectedValue);
                    cmd.Parameters.AddWithValue("@CoTelephoneNumber", txtCompTel.Text);
                    cmd.Parameters.AddWithValue("@CoFaxNumber", txtCompFax.Text);
                    cmd.Parameters.AddWithValue("@CoMailID", txtCompEmail.Text);
                    cmd.Parameters.AddWithValue("@PName", txtPerName.Text);
                    cmd.Parameters.AddWithValue("@PTelephoneNumber", txtPerTel.Text);
                    cmd.Parameters.AddWithValue("@PFaxNumber", txtPerFax.Text);
                    cmd.Parameters.AddWithValue("@PMailID", txtPerEmail.Text);

                    if (utility.Execute(cmd))
                    {
                        lblError.Text = "Successfully updated";
                        lblError.ForeColor = System.Drawing.Color.Green;

                        BindUserDetails();
                    }
                    else
                    {
                        lblError.Text = "Unable to update record";
                        lblError.ForeColor = System.Drawing.Color.Red;
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
        if (txtPerName.Text.Trim() == string.Empty)
        {
            isOK = false;
        }
        if (txtPerEmail.Text.Trim() == string.Empty)
        {
            isOK = false;
        }

        if (!isOK)
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

    private void Reset()
    {
        txtLogin.Text = string.Empty;
        txtCompName.Text = string.Empty;
        txtCompAdd1.Text = string.Empty;
        txtCompAdd2.Text = string.Empty;
        txtCompAdd3.Text = string.Empty;
        txtCompCity.Text = string.Empty;
        BindCountry();
        txtCompPC.Text = string.Empty;
        txtCompTel.Text = string.Empty;
        txtCompFax.Text = string.Empty;
        txtCompEmail.Text = string.Empty;
        txtPerName.Text = string.Empty;
        txtPerTel.Text = string.Empty;
        txtPerFax.Text = string.Empty;
        txtPerEmail.Text = string.Empty;
    }

    protected void btnReset_Click(object sender, EventArgs e)
    {
        Reset();
    }
}