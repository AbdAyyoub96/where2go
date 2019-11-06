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
        string _strUserName = "W2GO";
        W2GOWCF.UsersServiceClient ws = new W2GOWCF.UsersServiceClient();
        List<W2GOWCF.UsersInfo> objUserInfo = new List<W2GOWCF.UsersInfo>();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {

            }

        }

        protected void ChangePassword_Click(object sender, EventArgs e)
        {
            try
            {
                ws.GrantAccess(_strUserName);
                objUserInfo = ws.Password(_strUserName, 
                    txtEmail.ToString(), txtPhone.ToString(),
                    W2GOWCF.UsersHelperPasswordActionType.Change,
                    PrePassword.ToString(), 
                    NPassword.ToString()).ToList();
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