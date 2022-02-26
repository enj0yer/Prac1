using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac1
{
    public partial class Prac1_2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string res = "" + TextBox1.Text + "<br/>" + ListBox1.Text + "<br/>" + DropDownList1.Text + "<br/>";

            if (RadioButton1.Checked) res += RadioButton1.Text + "<br/>";
            if (RadioButton2.Checked) res += RadioButton2.Text + "<br/>";
            if (RadioButton3.Checked) res += RadioButton3.Text + "<br/>";

            Label1.Text = res;
        }
    }
}