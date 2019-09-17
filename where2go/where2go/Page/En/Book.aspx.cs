using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;

namespace where2go.Page.En
{
    public partial class Book1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = "";
            lblErrUserName.Text = "";
            Label2.Text = "";
            Label3.Text = "";
            Label4.Text = "";
            Regex mRegxExpression;  
            Regex re = new Regex("^9[0-9]{9}");
            if (TextBox1.Text != "" || txtUserName.Text != "" || TextBox2.Text != "" || TextBox3.Text != "" || TextBox4.Text != "")
            {
                if (TextBox1.Text.Trim() != string.Empty)
                {
                    mRegxExpression = new Regex(@"^([a-zA-Z0-9_\-])([a-zA-Z0-9_\-\.]*)@(\[((25[0-5]|2[0-4][0-9]|1[0-9][0-9]|[1-9][0-9]|[0-9])\.){3}|((([a-zA-Z0-9\-]+)\.)+))([a-zA-Z]{2,}|(25[0-5]|2[0-4][0-9]|1[0-9][0-9]|[1-9][0-9]|[0-9])\])$");
                    if (!mRegxExpression.IsMatch(TextBox1.Text.Trim()))
                    {
                        Label1.Text = "Invalid email address.";
                        TextBox1.BorderColor = System.Drawing.Color.Red;
                    }
                    else
                    {
                        TextBox1.BorderColor = System.Drawing.Color.FromArgb(75, 181, 67);
                    }
                }
                    if (TextBox2.Text.Trim() != string.Empty)
                {
                    if (!re.IsMatch(TextBox2.Text.Trim()) == false || TextBox2.Text.Length > 10 || TextBox2.Text.Length < 10)
                    {
                        Label2.Text = "Invalid Mobile Number!!";
                        TextBox2.BorderColor = System.Drawing.Color.Red;
                    }
                    else
                        {
                            TextBox2.BorderColor = System.Drawing.Color.FromArgb(75, 181, 67);
                        }

                    }
                }
            
                if (txtUserName.Text == "")
                {
                    lblErrUserName.Text = "is required";
                    txtUserName.BorderColor = System.Drawing.Color.Red;
                }
                else
                {
                    txtUserName.BorderColor = System.Drawing.Color.FromArgb(75, 181, 67);
                }
                if (TextBox1.Text == "")
                {
                    Label1.Text = "is required";
                    TextBox1.BorderColor = System.Drawing.Color.Red;
                }
               
                if (TextBox2.Text == "")
                {
                    Label2.Text = "is required";
                    TextBox2.BorderColor = System.Drawing.Color.Red;

                }
                if (TextBox3.Text == "")
                {
                    Label3.Text = "is required";
                    TextBox3.BorderColor = System.Drawing.Color.Red;
                }
                else
                {
                TextBox3.BorderColor = System.Drawing.Color.FromArgb(75, 181, 67);
                }
            if (TextBox4.Text == "")
                {
                    Label4.Text = "is required";
                    TextBox4.BorderColor = System.Drawing.Color.Red;
                }
                else
                {
                    TextBox4.BorderColor = System.Drawing.Color.FromArgb(75, 181, 67);
                }
                Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction()", "showContent1();", true);
            }
        
    }
}