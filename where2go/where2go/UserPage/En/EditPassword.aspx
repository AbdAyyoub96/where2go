<%@ Page Title="" Language="C#" MasterPageFile="~/UserPage/En/EditPassword.Master" AutoEventWireup="true" CodeBehind="EditPassword.aspx.cs" Inherits="where2go.UserPage.En.EditPassword1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <div class="container">
            <div class="signin-form">
    <form id="form1" novalidate runat="server" method="post">
		<h2 class="font-weight-bold" style="color:orangered;font-family:'Times New Roman'">Change Password</h2>
		
        <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="txtEmail" CssClass="form-control" placeholder="Email" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="lblErrEmail" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
         <div class="form-group">
    <div class="input-group">
        <asp:TextBox ID="txtPhone" CssClass="form-control" placeholder="Enter Your Phone" runat="server" TextMode="Password"></asp:TextBox>
        
    </div>
             <div class="input-group">
                 <asp:Label ID="lblErrPassword" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
             </div>
  </div>
        <hr />
        <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="PrePassword" CssClass="form-control" placeholder="Current Password" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="Label1" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
         <div class="form-group">
    <div class="input-group">
        <asp:TextBox ID="NPassword" CssClass="form-control" placeholder="New Password" runat="server" TextMode="Password"></asp:TextBox>
        
    </div>
             <div class="input-group">
                 <asp:Label ID="Label2" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
             </div>
  </div>
        <div class="form-group">
            <div class="row">
                <div class="col-6">
                    <asp:Button ID="Cancel" CssClass="btn btnrej btn-lg btn-block" Text="Cancel" NavigateUrl="~/UserPage/En/Profile.aspx" runat="server"/> 
                </div>
                <div class="col-6">
                    <asp:Button ID="ChangePassword" CssClass="btn btnsub btn-lg btn-block" Text="Change" runat="server" OnClick="ChangePassword_Click"/> 
                </div>
            </div>
            <asp:Label ID="lblerror" runat="server" Visible="false"></asp:Label>
        </div>
    </form>
        </div>
          </div>
    
</asp:Content>
