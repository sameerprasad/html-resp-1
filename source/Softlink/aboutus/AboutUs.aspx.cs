using System;
using System.Web.UI;
using System.Data.SqlClient;
using System.Data;

public partial class AboutUs : System.Web.UI.Page
{
    Utility utility = new Utility();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            BindSuccessStories();
        }
    }

    protected void BindSuccessStories()
    {
        try
        {
            rptSuccessStories.DataSource = utility.GetData("select * from SuccessStories");
            rptSuccessStories.DataBind();
        }
        catch (Exception ex)
        {

        }
    }

    protected string FormatLocation(object oItem)
    {
        string location;
        string desc = DataBinder.Eval(oItem, "LongDesc").ToString();
        String url = DataBinder.Eval(oItem, "Url").ToString();
        if (url != null && url.Length != 0)
        {
            location = "<a style='color:black' target ='_blank' href='" + url + "'>" + desc + "</a>";
        }
        else
        {
            location = desc;
        }

        return location;
    }
}