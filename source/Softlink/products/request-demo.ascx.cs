using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class products_request_demo : System.Web.UI.UserControl
{
    /// <summary>
    /// Required product details in CSV e.g. (1,Visual Aksh,etc.)
    /// </summary>
    public string Details { get; set; }
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            hdnRequestProductDetails.Value = Details;
        }
    }
}