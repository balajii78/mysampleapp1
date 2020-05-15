using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mysampleapplication
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                txtusername.Focus();
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            
           
                if (txtusername.Text != string.Empty && txtusername.Text != null)
                {
                    string username = txtusername.Text.Trim();
                    Server.Transfer("helloworld.aspx?username=" + username);
                }
            


              
        }
    }
}