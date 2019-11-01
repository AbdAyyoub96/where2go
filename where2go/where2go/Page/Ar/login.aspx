<%@ Page Title="" Language="C#" MasterPageFile="~/Page/Ar/login.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="where2go.Page.Ar.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="signin-form">
    <form id="form1" class="alert-success" novalidate runat="server" method="post">
		<h2>تسجيل الدخول</h2>
        <p class="hint-text">الدخول باستخدام وسائل الإتصال الاجتماعية الخاصة بك</p>
		<div class="social-btn text-center">
			<a href="#" class="btn btn-primary btn-lg" title="Facebook"><i class="fa fa-facebook"></i></a>
			<a href="#" class="btn btn-danger btn-lg" title="Google"><i class="fa fa-google"></i></a>
		</div>
		<div class="or-seperator"><b>أو</b></div>
        <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="txtUserName" CssClass="form-control" placeholder="البريد الإلكتروني أو اسم المستخدم" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="lblErrUserName" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
         <div class="form-group">
    <div class="input-group" id="show_hide_password">
        <asp:TextBox ID="txtPassword" CssClass="form-control" placeholder="أدخل كلمة المرور" runat="server" TextMode="Password"></asp:TextBox>
        <div class="input-group-addon">
      <a style="color:black"><i class="fa fa-eye-slash" aria-hidden="false"></i></a>
            </div>
        
    </div>
             <div class="input-group">
                 <asp:Label ID="lblErrPassword" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
             </div>
  </div>
        <div class="form-group">
            <asp:Button ID="Button1" CssClass="btn btnsub btn-lg btn-block" Text="دخول" runat="server" OnClick="Button1_Click"/> 
        </div>
          <div class="text-center">ليس لديك حساب؟ <a href="User_SignUp.aspx">سجل الآن</a></div>
    </form>
        </div>
</asp:Content>
