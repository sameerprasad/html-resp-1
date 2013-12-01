using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Application : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            SetUserName();
        }
    }

    private void SetUserName()
    {
        //Session[AppKeys.USER_SESSION_KEY] = new User() { UserName = "sunilgautam" };
        if (Session[AppKeys.USER_SESSION_KEY] != null && Session[AppKeys.USER_SESSION_KEY] is User)
        {
            User user = (User)Session[AppKeys.USER_SESSION_KEY];
            // LOGGED USER
            pnlLoggedUserSection.Visible = true;
            pnlGuestUserSection.Visible = false;
            lblUserWelcome.Text = string.Format("Welcome {0}", user.UserName);
            lblUserWelcome.CssClass = "logged-in-normal";
        }
        else
        {
            // GUEST USER
            pnlLoggedUserSection.Visible = false;
            pnlGuestUserSection.Visible = true;
            lblUserWelcome.Text = "Customer Login";
        }
    }
}
