using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblmessage.Text += "Page load event handled.<br/>";

        if (Page.IsPostBack) {
            lblmessage.Text += "Page post back event handled.<br/>";
        }
    }

    protected void Page_Init(object sender, EventArgs e) {
        lblmessage.Text += "Page initialization event handled.<br/>";
    }

    protected void Page_PreRender(object sender, EventArgs e) {
        lblmessage.Text += "Page prerender event handled. <br/>";
    }

    protected void btnclick_Click(object sender, EventArgs e)
    {
        lblmessage.Text += "Button click event handled <br/>";
            
    }
}