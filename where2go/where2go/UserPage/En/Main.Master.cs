using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace where2go.UserPage.En
{
    public partial class Main : System.Web.UI.MasterPage
    {
        string _strUserName = "W2GO";
        W2GOWCF.UsersServiceClient ws = new W2GOWCF.UsersServiceClient();
        List<W2GOWCF.UsersInfo> objUserInfo = new List<W2GOWCF.UsersInfo>();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                CheckAuth();
            }
            
        }

        protected void CheckAuth()
        {
            if (Session["objUserInfo"] == null)
            {
                Response.Redirect("loginPage");
            }
            else if (Session["objUserInfo"] != null)
            {
              objUserInfo = (List<W2GOWCF.UsersInfo>)Session["objUserInfo"];
                if (objUserInfo[0].status == "Inactive")
                {
                    //  Response.Redirect
                }
                else if (objUserInfo[0].status == "Active")
                {
                    objUserInfo[0].firstname = firstName.Text;
                }
            }
        }
    }
}