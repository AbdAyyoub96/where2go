using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace where2go.UserPage.En
{
    public partial class EditPassword1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }
       
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text != TextBox2.Text)
            {
                Label1.Visible = true;
                Label1.Text = "The two words do not match";
            }

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged1(object sender, EventArgs e)
        {
            if (CheckBox1.Checked == false)
            {
                string pass = TextBox1.Text;
                TextBox1.TextMode = TextBoxMode.Password;
                TextBox1.Attributes.Add("value", pass);

            }

            if (CheckBox1.Checked)
            {
                TextBox1.TextMode = TextBoxMode.SingleLine;
            }

        }
    }
}