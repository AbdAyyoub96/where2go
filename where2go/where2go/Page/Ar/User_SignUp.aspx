<%@ Page Title="" Language="C#" MasterPageFile="~/Page/Ar/User_SignUp.Master" AutoEventWireup="true" CodeBehind="User_SignUp.aspx.cs" Inherits="where2go.Page.Ar.User_SignUp1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <br />
    <div class="signin-form">
    <form id="form1" novalidate runat="server" method="post">
		<h2>تسجيل الدخول</h2>
        <p class="hint-text">تسجيل الدخول باستخدام وسائل الإتصال الاجتماعية الخاصة بك</p>
		<div class="social-btn text-center">
			<a href="#" class="btn btn-primary btn-lg" title="Facebook"><i class="fa fa-facebook"></i></a>
			<a href="#" class="btn btn-danger btn-lg" title="Google"><i class="fa fa-google"></i></a>
		</div>
		<div class="or-seperator"><b>أو</b></div>
        <div class="row">
            <div class="col-6">
<div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="txtUserFName" CssClass="form-control" placeholder="الإسم الأول" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="lblErrUserLName" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
            </div>
            <div class="col-6">
                <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="txtUserLName" CssClass="form-control" placeholder="الإسم الأخير" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="Label1" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
            </div>
        </div>
         <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="txtEmail" CssClass="form-control" placeholder="البريد الإلكتروني" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="Label2" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
         <div class="form-group">
    <div class="input-group" id="show_hide_password">
        <asp:TextBox ID="txtPassword" CssClass="form-control" placeholder="كلمة المرور" runat="server" TextMode="Password"></asp:TextBox>
        <div class="input-group-addon">
      <a style="color:black"><i class="fa fa-eye-slash" aria-hidden="false"></i></a>
            </div>
        
    </div>
             <div class="input-group">
                 <asp:Label ID="lblErrPassword" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
             </div>
  </div>
         <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="txtPhone" CssClass="form-control" placeholder="الهاتف المحمول" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="Label3" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
        <div class="form-group">
            <div class="input-group">
                <asp:DropDownList ID="DropDownCounty" runat="server" CssClass="form-control"  placeholder="المدينة">
        </asp:DropDownList>
                </div>
            <div class="input-group">
                <asp:Label ID="Label4" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
        <div class="form-group">
            <asp:Button ID="Button1" CssClass="btn btnsub btn-lg btn-block" Text="تسجيل الدخول" runat="server" OnClick="Signin_Click"/> 
      <asp:Label ID="lblerror" runat="server" Text="" Visible="false"></asp:Label>
            </div>
    </form>
        </div>
</asp:Content>
