using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;

namespace where2go.Page.En
{
    public partial class Restaurant_SignUp1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Submit(object sender, EventArgs e)
        {
            string name = Request.Form["searchTextField"];
            
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
                    lblErrUserName.Text = "is required";
                }
                if (TextBox1.Text == "")
                {
                    Label1.Text = "is required";
                }
                if (TextBox2.Text == "")
                {
                    Label2.Text = "is required";
                }
                if (TextBox3.Text == "")
                {
                    Label3.Text = "is required";
                }
                if (TextBox4.Text == "")
                {
                    Label4.Text = "is required";
                }
                if (TextBox5.Text == "")
                {
                    Label5.Text = "is required";
                }
                if (TextBox6.Text == "")
                {
                    Label6.Text = "is required";
                }
                if (TextBox7.Text == "")
                {
                    Label7.Text = "is required";
                }

                if (TextBox8.Text == "")
                {
                    Label8.Text = "is required";
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