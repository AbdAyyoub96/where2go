using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
namespace where2go.Page.En
{


    public partial class User_SignUp1 : System.Web.UI.Page
    {
        string _strUserName = "W2GO";
        W2GOWCF.UsersServiceClient ws = new W2GOWCF.UsersServiceClient();
       List < W2GOWCF.UsersInfo> objUserInfo = new List< W2GOWCF.UsersInfo>();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack )
                {

            }
        }

        protected void signin_Click(object sender, EventArgs e)
        {
            try
            {
                ws.GrantAccess(_strUserName);
                objUserInfo = ws.CreateUsers(_strUserName, 
                    txtEmail.ToString(), 
                    txtPassword.ToString(), 
                    txtUserFName.ToString(), 
                    txtUserLName.ToString(),
                    117, 
                    txtPhone.ToString(),
                    "").ToList ();
                string x = "test";





            }
            catch (Exception ex)
            {
                lblerror.Text = ex.Message;

                lblerror.Visible = true;

            }
        }
    }

}