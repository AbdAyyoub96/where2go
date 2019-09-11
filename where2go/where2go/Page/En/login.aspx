<%@ Page Title="" Language="C#" MasterPageFile="~/Page/En/login.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="where2go.Page.En.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="signin-form">
    <form id="form1" class="alert-success" novalidate runat="server" method="post">
		<h2>Login</h2>
        <p class="hint-text">Login with your social media</p>
		<div class="social-btn text-center">
			<a href="#" class="btn btn-primary btn-lg" title="Facebook"><i class="fa fa-facebook"></i></a>
			<a href="#" class="btn btn-danger btn-lg" title="Google"><i class="fa fa-google"></i></a>
		</div>
		<div class="or-seperator"><b>OR</b></div>
        <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="txtUserName" CssClass="form-control" placeholder="Username or Email" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="lblErrUserName" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
         <div class="form-group">
    <div class="input-group" id="show_hide_password">
        <asp:TextBox ID="txtPassword" CssClass="form-control" placeholder="Enter Your Password" runat="server" TextMode="Password"></asp:TextBox>
        <div class="input-group-addon">
      <a style="color:black"><i class="fa fa-eye-slash" aria-hidden="false"></i></a>
            </div>
        
    </div>
             <div class="input-group">
                 <asp:Label ID="lblErrPassword" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
             </div>
  </div>
        <div class="form-group">
            <asp:Button ID="Button1" CssClass="btn btn-success btn-lg btn-block signup-btn" Text="Login" runat="server" OnClick="Button1_Click" /> 
        </div>
          <div class="text-center small">Don't have an account?<a href="User_SignUp.aspx"> Register now</a></div>
    </form>
        </div>
</asp:Content>
