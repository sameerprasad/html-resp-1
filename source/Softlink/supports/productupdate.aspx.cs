using System;
using System.Web.UI;
using System.Data.SqlClient;
using System.Data;

public partial class supports_productupdate : System.Web.UI.Page
{
    Utility utility = new Utility();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            BindSupportData(null);
            displayMySoftwareProducts();
        }
    }

    protected void BindSupportData(string pid)
    {
        try
        {
            String query = null;
            if (string.IsNullOrEmpty(pid))
            {
                query = "Select * from Filedownloads";
            }
            else
            {
                query = string.Format("Select * from Filedownloads where prodid={0}", pid);
            }

            DataTable dTable = utility.GetData(query);
            rptProductUpdates.DataSource = dTable;
            rptProductUpdates.DataBind();
        }
        catch (Exception ex)
        {

        }
    }

    protected void displayMySoftwareProducts()
    {
        String query = "Select * from productmaster";
        MySoftwareProducts.DataSource = utility.GetData(query);
        MySoftwareProducts.DataBind();
    }

    protected void MySoftwareProducts_RowCommand(object sender, System.Web.UI.WebControls.GridViewCommandEventArgs e)
    {
        if (e.CommandName == "Select")
        {
            BindSupportData(e.CommandArgument.ToString());
        }
    }
}