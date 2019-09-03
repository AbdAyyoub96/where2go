<%@ Page Title="" Language="C#" MasterPageFile="~/Page/Ar/login.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="where2go.Page.Ar.login1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="signin-form">
    <form action="/examples/actions/confirmation.php" method="post">
		<h2>تسجيل الدخول</h2>
        <p class="hint-text">تسجيل الدخول باستخدام وسائل الإتصال الاجتماعية الخاصة بك</p>
		<div class="social-btn text-center">
			<a href="#" class="btn btn-primary btn-lg" title="Facebook"><i class="fa fa-facebook"></i></a>
			<a href="#" class="btn btn-danger btn-lg" title="Google"><i class="fa fa-google"></i></a>
		</div>
		<div class="or-seperator"><b>أو</b></div>
        <div class="form-group">
            <div class="input-group">
        	<input type="email" class="form-control" name="email" placeholder="البريد الإلكتروني" required="required">
        </div>
            </div>
         <div class="form-group">
    <div class="input-group" id="show_hide_password">
      <input class="form-control" type="password" placeholder="كلمة المرور" required="required">
        <div class="input-group-addon">
      <a style="color:black"><i class="fa fa-eye-slash" aria-hidden="true"></i></a>
            </div>
    </div>
  </div>
        <div class="form-group">
            <button type="submit" class="btn btn-success btn-lg btn-block signup-btn">تسجيل الدخول</button>
        </div>
          <div class="text-center small">ليس لديك حساب؟ <a href="User_SignUp.aspx">سجل الآن</a></div>
    </form>
        </div>
     <hr />
    <br />
</asp:Content>
