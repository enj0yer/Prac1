using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac1
{
    public partial class Welcome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Hello.Text = "Добро пожаловать, " + Session["login"];
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}