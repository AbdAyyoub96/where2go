using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace where2go.Page.Ar
{
    public partial class Restaurant_SignUp1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            lblErrUserName.Text = ""; Label1.Text = ""; Label2.Text = ""; Label3.Text = ""; Label4.Text = ""; Label5.Text = "";
            Label6.Text = ""; Label7.Text = ""; Label8.Text = "";
            if (txtUserName.Text == "" || TextBox1.Text == "" || TextBox2.Text == "" || TextBox3.Text == ""
                || TextBox4.Text == "" || TextBox5.Text == "" || TextBox6.Text == "" || TextBox7.Text == ""
                || TextBox8.Text == "")
            {
                if (txtUserName.Text == "")
                {
                    lblErrUserName.Text = "مطلوب";
                }
                if (TextBox1.Text == "")
                {
                    Label1.Text = "مطلوب";
                }
                if (TextBox2.Text == "")
                {
                    Label2.Text = "مطلوب";
                }
                if (TextBox3.Text == "")
                {
                    Label3.Text = "مطلوب";
                }
                if (TextBox4.Text == "")
                {
                    Label4.Text = "مطلوب";
                }
                if (TextBox5.Text == "")
                {
                    Label5.Text = "مطلوب";
                }
                if (TextBox6.Text == "")
                {
                    Label6.Text = "مطلوب";
                }
                if (TextBox7.Text == "")
                {
                    Label7.Text = "مطلوب";
                }
                if (TextBox8.Text == "")
                {
                    Label8.Text = "مطلوب";
                }
                Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction()", "showContent1();", true);
            }
            else
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction()", "showContent2();", true);
            }
        }
    }
}