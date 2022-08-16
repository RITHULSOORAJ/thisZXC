using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace asp.netloginpage
{
    public partial class productsetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

             
        }


          

        

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            {
                Session.Abandon();
                Response.Redirect("Dashboard.aspx");
            }


        }
    }
}