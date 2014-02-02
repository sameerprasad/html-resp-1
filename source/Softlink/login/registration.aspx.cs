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
                BindProducts();
            }
        }

        setTextboxState();
    }

    private void BindProducts()
    {
        try
        {
            DataTable dTable = utility.GetData("EXEC GetProducts");
            gdProducts.DataSource = dTable;
            gdProducts.DataBind();
        }
        catch (Exception ex)
        {

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
            lblError.Text = string.Empty;
            lblError.ForeColor = System.Drawing.Color.Red;
            if (CheckSave() && IsValidCaptcha())
            {
                if (CheckLogin())
                {
                    if (CheckProdGrid())
                    {
                        using (SqlCommand cmd = new SqlCommand("Registration_Insert"))
                        {
                            cmd.CommandType = System.Data.CommandType.StoredProcedure;
                            SqlParameter parm = new SqlParameter("@ID", SqlDbType.Int);
                            parm.Direction = ParameterDirection.Output;
                            cmd.Parameters.Add(parm);
                            cmd.Parameters.AddWithValue("@Login", txtLogin.Text);
                            cmd.Parameters.AddWithValue("@Password", txtPassword.Text);
                            cmd.Parameters.AddWithValue("@CoName", txtCompName.Text);
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
                            //cmd.Parameters.AddWithValue("@PAdd1", "");
                            //cmd.Parameters.AddWithValue("@PAdd2", "");
                            //cmd.Parameters.AddWithValue("@PAdd3", "");
                            //cmd.Parameters.AddWithValue("@PPostageCode", "");
                            //cmd.Parameters.AddWithValue("@PCity", "");
                            //cmd.Parameters.AddWithValue("@PCountry", "");
                            cmd.Parameters.AddWithValue("@PTelephoneNumber", txtPerTel.Text);
                            cmd.Parameters.AddWithValue("@PFaxNumber", txtPerFax.Text);
                            cmd.Parameters.AddWithValue("@PMailID", txtPerEmail.Text);
                            cmd.Parameters.AddWithValue("@DateOfRegistration", DateTime.Now);
                            //cmd.Parameters.AddWithValue("@PasswordModifiedOn", "");

                            if (utility.Execute(cmd))
                            {
                                int RID = (int)cmd.Parameters["@ID"].Value;
                                // ADD PRODUCTS
                                foreach (GridViewRow item in gdProducts.Rows)
                                {
                                    CheckBox chk = (CheckBox)item.FindControl("chk");
                                    if (chk != null)
                                    {
                                        TextBox txtProductSrNo = (TextBox)item.FindControl("txtProductSrNo");
                                        if (txtProductSrNo != null)
                                        {
                                            if (chk.Checked)
                                            {
                                                string prodId = txtProductSrNo.Attributes["data-id"];
                                                if (!string.IsNullOrEmpty(prodId))
                                                {
                                                    using (SqlCommand cmd_p = new SqlCommand("InsertRegProducts"))
                                                    {
                                                        cmd_p.CommandType = System.Data.CommandType.StoredProcedure;
                                                        cmd_p.Parameters.AddWithValue("@prodid", prodId);
                                                        cmd_p.Parameters.AddWithValue("@regid", RID);
                                                        cmd_p.Parameters.AddWithValue("@prodsrno", txtProductSrNo.Text);
                                                        cmd_p.Parameters.AddWithValue("@validupto", DateTime.Now.AddMonths(1)); // DUMMY
                                                        cmd_p.Parameters.AddWithValue("@expiryDayBefore", 10);                  // DUMMY
                                                        cmd_p.Parameters.AddWithValue("@expiryDayAfter", 20);                   // DUMMY

                                                        utility.Execute(cmd_p);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }

                                lblError.Text = "Registration successfull";
                                lblError.ForeColor = System.Drawing.Color.Green;

                                Reset();
                            }
                            else
                            {

                            }
                        }
                    }
                }
                else
                {
                    lblError.Text = "Login ID already exist. Please select another Login ID.";
                    lblError.ForeColor = System.Drawing.Color.Red;
                }
            }
        }
        catch (Exception ex)
        {

        }
    }

    private bool IsValidCaptcha()
    {
        if (Session[AppKeys.SESSION_CAPTCHA_KEY] != null)
        {
            if (Session[AppKeys.SESSION_CAPTCHA_KEY].ToString() == txtCaptcha.Text)
            {
                return true;
            }
            else
            {
                lblError.Text = "Enter the correct captcha text";
                lblError.ForeColor = System.Drawing.Color.Red;
                txtCaptcha.Text = string.Empty;
                return false;
            }
        }
        else
        {
            lblError.Text = "Enter the correct captcha text";
            lblError.ForeColor = System.Drawing.Color.Red;
            txtCaptcha.Text = string.Empty;
            return false;
        }
    }

    private void Reset()
    {
        txtLogin.Text = string.Empty;
        txtPassword.Text = string.Empty;
        txtConfCompEmail.Text = string.Empty;
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
        txtConfCompEmail.Text = string.Empty;
        txtPerName.Text = string.Empty;
        txtPerTel.Text = string.Empty;
        txtPerFax.Text = string.Empty;
        txtPerEmail.Text = string.Empty;
        txtConfPerEmail.Text = string.Empty;
        BindProducts();
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

        if (!isOK)
        {
            lblError.Text = message;
            lblError.ForeColor = System.Drawing.Color.Red;
        }

        return isOK;
    }

    public bool CheckProdGrid()
    {
        bool isOK = true;
        string message = string.Empty;
        bool prod_selected = false;
        foreach (GridViewRow item in gdProducts.Rows)
        {
            CheckBox chk = (CheckBox)item.FindControl("chk");
            if (chk != null)
            {
                TextBox txtProductSrNo = (TextBox)item.FindControl("txtProductSrNo");
                if (txtProductSrNo != null)
                {
                    if (chk.Checked)
                    {
                        prod_selected = true;
                        if (txtProductSrNo.Text.Trim() == string.Empty)
                        {
                            isOK = false;
                            message = "Please enter sr no of all products";
                            break;
                        }
                        else
                        {
                            if (!CheckSrNo(txtProductSrNo.Text))
                            {
                                isOK = false;
                                message = "Please enter valid sr no";
                                break;
                            }
                        }
                    }
                }
            }
        }

        lblError.Text = message;
        if (prod_selected)
        {
            return isOK;
        }
        else
        {
            lblError.Text = "Please select a product";
            return false;
        }
    }

    public bool CheckLogin()
    {
        try
        {
            using (SqlCommand cmd_p = new SqlCommand("CheckRegistrationLogin"))
            {
                cmd_p.CommandType = System.Data.CommandType.StoredProcedure;
                cmd_p.Parameters.AddWithValue("@Login", txtLogin.Text);

                DataTable dTable = utility.GetData(cmd_p);
                if (dTable != null && dTable.Rows.Count > 0)
                {
                    if (dTable.Rows[0]["AVAILABLE"].ToString() == "1")
                    {
                        return true;
                    }
                    else
                    {
                        return false;
                    }
                }
                else
                {
                    return false;
                }
            }
        }
        catch (Exception ex)
        {
            return false;
        }
    }

    protected void btnReset_Click(object sender, EventArgs e)
    {
        Reset();
    }

    public void setTextboxState()
    {
        foreach (GridViewRow item in gdProducts.Rows)
        {
            CheckBox chk = (CheckBox)item.FindControl("chk");
            if (chk != null)
            {
                TextBox txtProductSrNo = (TextBox)item.FindControl("txtProductSrNo");
                if (txtProductSrNo != null)
                {
                    if (chk.Checked)
                    {
                        txtProductSrNo.Attributes.Remove("disabled");
                    }
                    else
                    {
                        txtProductSrNo.Attributes.Add("disabled", "disabled");
                    }
                }
            }
        }
    }

    public bool CheckSrNo(string srNo)
    {
        // CHECK PRODUCT SR NO
        return true;
    }

    protected void btnCheckAvailable_Click(object sender, EventArgs e)
    {
        if (txtLogin.Text.Trim() == string.Empty)
        {
            lblError.Text = "Please fill Login ID.";
        }
        else
        {
            if (CheckLogin())
            {
                lblError.Text = "Login ID available.";
                lblError.ForeColor = System.Drawing.Color.Green;
            }
            else
            {
                lblError.Text = "Login ID already exist. Please select another Login ID.";
                lblError.ForeColor = System.Drawing.Color.Red;
            }
        }
    }
}