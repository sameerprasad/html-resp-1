using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
public partial class newsroom : System.Web.UI.Page
{
    Utility utility = new Utility();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            BindRepeaterData();
        }
    }
    protected void BindRepeaterData()
    {
        try
        {
            //NewsEventsDetails.DataSource = utility.GetData("select * from NewsEvents");
            //NewsEventsDetails.DataBind();

            //PressReleaseDetails.DataSource = utility.GetData("select * from News");
            //PressReleaseDetails.DataBind();

            //MediaClippingDetails.DataSource = utility.GetData("select * from News");
            //MediaClippingDetails.DataBind();
        }
        catch (Exception ex)
        {

        }
    }

    protected string displayNewsEvents(object oItem)
    {
        String path;
        String url = DataBinder.Eval(oItem, "Url").ToString();
        string title = "<h2>" + DataBinder.Eval(oItem, "title").ToString() + "</h2>";
        string desc = "<spam>" + DataBinder.Eval(oItem, "LongDesc").ToString() + "</spam>";
        string location = title + desc;
        if (url != null && url.Length != 0)
        {
            url = url.ToString();
            path = "<a style='color:black' target ='_blank' href='" + url + "'>" + location + "</a>";
        }
        else
        {
            path = location;
        }
        return path;
    }

    protected string displayPressRelease(object oItem)
    {
        String path;
        String url = DataBinder.Eval(oItem, "Url").ToString();
      //  string title = "<b>" + DataBinder.Eval(oItem, "Date").ToString() + "</b> : ";
        string desc = "<spam>" + DataBinder.Eval(oItem, "Title").ToString() + "</spam>";
        string location = desc;
        if (url != null && url.Length != 0)
        {
            url = url.ToString();
            path = "<a style='color:black' target ='_blank' href='" + url + "'>" + location + "</a>";
        }
        else
        {
            path = location;
        }
        return path;
    }

    protected string displayMediaClipping(object oItem)
    {
        String path;
        String url = DataBinder.Eval(oItem, "Url").ToString();
        string title = "<h2>" + DataBinder.Eval(oItem, "title").ToString() + "</h2>";
        string desc = "<spam>" + DataBinder.Eval(oItem, "Desc").ToString() + "</spam>";
        string location = title + desc;
        if (url != null && url.Length != 0)
        {
            url = url.ToString();
            path = "<a style='color:black' target ='_blank' href='" + url + "'>" + location + "</a>";
        }
        else
        {
            path = location;
        }
        return path;
    }
}