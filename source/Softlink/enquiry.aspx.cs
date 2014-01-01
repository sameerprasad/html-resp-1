using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class enquiry : System.Web.UI.Page
{
    Utility utility = new Utility();
    protected void Page_Load(object sender, EventArgs e)
    {
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
                if (CheckProducts())
                {
                    using (SqlCommand cmd = new SqlCommand("Enquiry_Insert"))
                    {
                        cmd.CommandType = System.Data.CommandType.StoredProcedure;
                        SqlParameter parm = new SqlParameter("@EnquiryID", SqlDbType.Int);
                        parm.Direction = ParameterDirection.Output;
                        cmd.Parameters.Add(parm);
                        cmd.Parameters.AddWithValue("@Name", txtName.Text);
                        cmd.Parameters.AddWithValue("@Email", txtEmail.Text);
                        cmd.Parameters.AddWithValue("@Phone", txtPhone.Text);
                        cmd.Parameters.AddWithValue("@City", txtCity.Text);
                        cmd.Parameters.AddWithValue("@Country", ddlCountry.SelectedValue);
                        cmd.Parameters.AddWithValue("@Products", GetProductList());
                        cmd.Parameters.AddWithValue("@Comments", txtComments.Text);
                        cmd.Parameters.AddWithValue("@DateTime", DateTime.Now);
                        cmd.Parameters.AddWithValue("@CompName", txtCompName.Text);
                        cmd.Parameters.AddWithValue("@JobTitle", txtJobTitle.Text);
                        cmd.Parameters.AddWithValue("@SourceType", "");// SOURCE TYPE

                        if (utility.Execute(cmd))
                        {
                            int RID = (int)cmd.Parameters["@EnquiryID"].Value;

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
                else
                {
                    lblError.Text = "Please select atleast one product";
                    lblError.ForeColor = System.Drawing.Color.Red;
                }
            }
        }
        catch (Exception ex)
        {

        }
    }

    private string GetProductList()
    {
        List<string> products = new List<string>();
        foreach (ListItem item in chkProducts.Items)
        {
            if (item.Selected)
            {
                products.Add(item.Value);
            }
        }

        return string.Join<string>(",", products);
    }

    private void Reset()
    {
        txtName.Text = string.Empty;
        txtJobTitle.Text = string.Empty;
        txtCompName.Text = string.Empty;
        txtEmail.Text = string.Empty;
        txtConfEmail.Text = string.Empty;
        txtPhone.Text = string.Empty;
        txtCity.Text = string.Empty;
        BindCountry();
        chkProducts.SelectedIndex = -1;
        txtComments.Text = string.Empty;
    }

    public bool CheckSave()
    {
        bool isOK = true;
        string message = string.Empty;

        if (txtName.Text.Trim() == string.Empty)
        {
            isOK = false;
        }
        if (txtJobTitle.Text.Trim() == string.Empty)
        {
            isOK = false;
        }
        if (txtCompName.Text.Trim() == string.Empty)
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
        if (txtPhone.Text.Trim() == string.Empty)
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

    public bool CheckProducts()
    {
        bool isOK = false;

        foreach (ListItem item in chkProducts.Items)
        {
            if (item.Selected)
            {
                isOK = true;
                break;
            }
        }

        return isOK;
    }
}