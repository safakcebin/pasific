using pasific.Business;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace pasific
{
    public partial class login : System.Web.UI.Page
    {
        UserTable uyeislemleri = new UserTable(); 
        protected void Page_Load(object sender, EventArgs e)
        {

                
        }

        protected void sign_Click(object sender, EventArgs e)
        {
            if (uyeislemleri.auth(email.Text, pass.Text))
            {
                Response.Redirect("/Default.aspx");
            }
          

        }
    }
}