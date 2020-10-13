using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace where2go.Page.Ar
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            lblErrPassword.Text = "";
            lblErrUserName.Text = "";
            if (txtUserName.Text == "AbdAyyoub96" && txtPassword.Text == "Abed1996")
            {
                Response.Redirect("../../UserPage/Ar/Main.aspx");
            }
            else if (txtUserName.Text == "abu2991996@gmail.com" && txtPassword.Text == "Ab1996ed")
            {
                Response.Redirect("../../CompaniesPage/Ar/DashBoard.aspx");
            }
            else if (txtUserName.Text == "" || txtPassword.Text == "")
            {
                if (txtUserName.Text == "" && txtPassword.Text == "")
                {
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction()", "showContent1();", true);
                    lblErrUserName.Text = "اسم المستخدم او البريد الالكتروني مطلوب";
                    lblErrPassword.Text = "كلمة المرور مطلوبة";
                }
                else if (txtUserName.Text == "")
                {
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction()", "showContent1();", true);
                    lblErrUserName.Text = "اسم المستخدم او البريد الالكتروني مطلوب";
                }
                else if (txtPassword.Text == "")
                {
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction()", "showContent1();", true);
                    lblErrPassword.Text = "كلمة المرور مطلوبه";
                }

            }
            else if (txtUserName.Text != null && txtPassword.Text != null)
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction()", "showContent();", true);
            }
        }
    }
}