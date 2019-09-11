using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace where2go.Page.En
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            lblErrPassword.Text = "";
            lblErrUserName.Text = "";
            if (txtUserName.Text == "AbdAyyoub96" && txtPassword.Text == "Abed1996")
            {
                Response.Redirect("../../UserPage/En/Main.aspx");
            }
            else if (txtUserName.Text == "abu2991996@gmail.com" && txtPassword.Text == "Ab1996ed")
            {
                Response.Redirect("../../CompaniesPage/En/DashBoard.aspx");
            }
            else if (txtUserName.Text == "" || txtPassword.Text == "")
            {
                if (txtUserName.Text == "" && txtPassword.Text == "")
                {
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction()", "showContent1();", true);
                    lblErrUserName.Text = "Username or email is required";
                    lblErrPassword.Text = "Password is required";
                }
                else if (txtUserName.Text == "")
                {
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction()", "showContent1();", true);
                    lblErrUserName.Text = "Username or email is required";
                }
                else if (txtPassword.Text == "")
                {
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction()", "showContent1();", true);
                    lblErrPassword.Text = "Password is required";
                }

            }
            else if (txtUserName.Text != null && txtPassword.Text != null)
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction()", "showContent();", true);
            }
        }
    }
}