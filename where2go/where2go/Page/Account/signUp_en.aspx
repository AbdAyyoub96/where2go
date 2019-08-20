<%@ Page Title="" Language="C#" MasterPageFile="~/Account/account_en.Master" AutoEventWireup="true" CodeBehind="signUp_en.aspx.cs" Inherits="WhereToGo.Account.signUp_en" %>
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
	<h4 class="card-title mt-3 text-center">Create Account</h4>
	<p class="text-center">Get started with your free account</p>
	<p>
		<a href="#" class="btn btn-block btn-danger"> <i class="fab fa-google"></i>         SignUp via google</a>
		<a href="#" class="btn btn-block btn-facebook"> <i class="fab fa-facebook-f"></i>   SignUp via facebook</a>
	</p>
	<p class="divider-text">
        <span class="bg-light">OR</span>
    </p>
	<div class="form-group input-group">
		<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-user"></i> </span>
		 </div>
        <input name="" class="form-control" placeholder="Full name" type="text">
    </div> <!-- form-group// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-envelope"></i> </span>
		 </div>
        <input name="" class="form-control" placeholder="Email address" type="email">
    </div> <!-- form-group// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-tel"></i> </span>
		</div>
        <input class="form-control" placeholder="Phone" type="password">
    </div> <!-- form-group// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
		</div>
        <input class="form-control" placeholder="Create password" type="password">
    </div> <!-- form-group// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
		</div>
        <input class="form-control" placeholder="Repeat password" type="password">
    </div> <!-- form-group// -->                                      
    <div class="form-group">
        <button type="submit" class="btn btn-primary btn-block"> Create Account  </button>
    </div> <!-- form-group// -->      
    <p class="text-center">Have an account? <a href="#">Log In</a> </p> 
</div> <!-- card.// -->
            </div>
        </div>
      </div>
        </div>
          
</div> 
</asp:Content>
