using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mysampleapplication
{
    public partial class helloworld : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                divusername.InnerHtml = "Welcome " + Request.QueryString["username"].ToString();
                
        }
    }
}