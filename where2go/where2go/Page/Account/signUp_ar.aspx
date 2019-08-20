<%@ Page Title="" Language="C#" MasterPageFile="~/Account/account_ar.Master" AutoEventWireup="true" CodeBehind="signUp_ar.aspx.cs" Inherits="WhereToGo.Account.signUp_ar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="container-fluid h-100 bg-2-white text-danger">
    <div class="color-google">
        <br />

  <div class="row justify-content-center align-items-center">
    <h1>WhereToGo</h1>    
  </div>
  <hr/>
       
  <div class="row justify-content-center align-items-center h-100">
    <div class="col col-sm-6 col-md-6 col-lg-4 col-xl-3">
        <div class="card card-container">

<div class="card bg-light">
	<h4 class="card-title mt-3 text-center">إنشاء حساب</h4>
	<p class="text-center">ابدأ مع حسابك المجاني</p>
	<p>
		<a href="#" class="btn btn-block btn-danger">        تسجيل الدخول عبر جوجل  <i class="fab fa-google"></i> </a>
		<a href="#" class="btn btn-block btn-facebook">   تسجيل الدخول عبر فيسبوك  <i class="fab fa-facebook-f"></i> </a>
	</p>
	<p class="divider-text">
        <span class="bg-light">أو</span>
    </p>
	<div class="form-group input-group">
		<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-user"></i> </span>
		 </div>
        <input name="" class="form-control" placeholder="الإسم الكامل" type="text">
    </div> <!-- form-group// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-envelope"></i> </span>
		 </div>
        <input name="" class="form-control" placeholder="البريد الإلكتروني" type="email">
    </div> <!-- form-group// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-tel"></i> </span>
		</div>
        <input class="form-control" placeholder="الهاتف" type="text">
    </div> <!-- form-group// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
		</div>
        <input class="form-control" placeholder="كلمة المرور" type="password">
    </div> <!-- form-group// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
		</div>
        <input class="form-control" placeholder="إعادة كلمة المرور" type="password">
    </div> <!-- form-group// -->                                      
    <div class="form-group">
        <button type="submit" class="btn btn-primary btn-block"> Create Account  </button>
    </div> <!-- form-group// -->      
    <p class="text-center"> <a href="#">دخول</a>  هل لديك حساب؟ </p> 
</div> <!-- card.// -->
            </div>
        </div>
      </div>
        </div>
          
</div> 
</asp:Content>
