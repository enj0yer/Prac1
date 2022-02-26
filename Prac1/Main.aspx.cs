using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac1
{
    public partial class WebForm1 : System.Web.UI.Page
    {


        Dictionary<string, string> accounts = new Dictionary<string, string>()
        {
            {"login", "password" },
            {"mylogin", "123" },
            {"логин", "пароль" },
            {"ilya", "qwerty" }
        };


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private bool check_user()
        {
            string password = Request.Form["password"];
            string login = Request.Form["login"].ToLower();

            if (!accounts.ContainsKey(login))
            {
                return false;
            }
            else
            {
                if (accounts[login] == null || accounts[login] != password)
                {
                    return false;
                }
                else
                {
                    Session.Add("login", login);
                    return true;
                }
            }
        }

        protected void password_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            bool result = check_user();

            if (result && Page.IsValid)
            {
                Response.Redirect("Welcome.aspx");
            }
            else
            {
                Message.Text = "Неверные данные для входа в аккаунт";
            }
        }
    }
}