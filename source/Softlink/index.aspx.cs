using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

public partial class index : System.Web.UI.Page
{
    Utility utility = new Utility();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            BindNewsEvents();
        }
    }

    protected void BindNewsEvents()
    {
        try
        {
            rptNewsEvents.DataSource = utility.GetData("select * from news");
            rptNewsEvents.DataBind();
        }
        catch (Exception ex)
        {

        }
    }
}