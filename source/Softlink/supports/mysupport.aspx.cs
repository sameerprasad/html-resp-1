using System;
using System.Web.UI;
using System.Data.SqlClient;
using System.Data;

public partial class mysupport : System.Web.UI.Page
{
    Utility utility = new Utility();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            BindSupportData();
            BindProductDetails();
        }
    }

    protected void BindSupportData()
    {
        try
        {
            DataTable dTable = utility.GetData("select * from Filedownloads");
            rptSupportDetails.DataSource = dTable;
            rptSupportDetails.DataBind();
        }
        catch (Exception ex)
        {

        }
    }

    protected void BindProductDetails()
    {
        try
        {
            string query = "select p.productname,CASE isAuthorised when 1 then 'Valid' else 'Invalid' end as 'isAuthorised',r.validupto from dbo.productmaster p,dbo.regdproduct r where p.prodid=r.prodid";
            gdProductDetailsSupport.DataSource = utility.GetData(query);
            gdProductDetailsSupport.DataBind();
        }
        catch (Exception ex)
        {

        }
    }
}