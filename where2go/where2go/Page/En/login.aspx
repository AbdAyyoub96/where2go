﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Page/En/login.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="where2go.Page.En.login1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section class="bg-6 h-500x main-slider pos-relative">
        <div class="container">
            <br />
            <br />
                            <div class="row justify-content-center">
                                <h1 class="mt-15 mb-15" style="color:black;font-family:Mistral;font-weight:bold">Login</h1>
                                </div>
                        </div>
</section>
  <hr/>
    <div class="container">
    <div class="row">
      <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
        <div class="card card-signin my-5">
          <div class="card-body">
            <h5 class="card-title text-center">Sign In</h5>
            <form class="form-signin">
                 <button class="btn btn-lg btn-google btn-block text-uppercase" type="submit"><i class="fab fa-google mr-2"></i> Sign in with Google</button>
              <button class="btn btn-lg btn-facebook btn-block text-uppercase" type="submit"><i class="fab fa-facebook-f mr-2"></i> Sign in with Facebook</button>
              <hr class="my-4">
              <div class="form-label-group">
                <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
                <label for="inputEmail">Email address</label>
              </div>

              <div class="form-label-group">
                <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
                <label for="inputPassword">Password</label>
              </div>

              
              <button class="btn btn-lg btn-primary btn-block text-uppercase" type="submit">Sign in</button>
              <hr class="my-4">
              <div class="custom-control custom-checkbox mb-3">
                <p>Don't have an account?<a href="../SignUp/SignUp_En.aspx">Create Account</a></p>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
    <hr />
    <br />
     <footer class="page-footer font-small alert-dark">
  <div class="container text-center text-md-left">
    <div class="row">
      <div class="col-md-2 mx-auto">
        <h5 class="font-weight-bold text-uppercase mt-4 mb-5"><a href="#" class="btn btn-outline-dark">About</a> </h5>
      </div>
      <hr class="clearfix w-100 d-md-none">
      <div class="col-md-4 mx-auto">
        <h5 class="font-weight-bold text-uppercase mt-4 mb-5"><a href="#" class="btn btn-outline-dark">Terms and Conditions</a></h5>
      </div>
        <hr class="clearfix w-100 d-md-none">
         <div class="col-md-3 mx-auto">
       <h5 class="font-weight-bold text-uppercase mt-4 mb-5"><a href="#" class="btn btn-outline-dark">Subscribe with us</a></h5>
      </div>
      <hr class="clearfix w-100 d-md-none">
         <div class="col-md-3 mx-auto">
       <h5 class="font-weight-bold text-uppercase mt-4 mb-5"><a href="#" class="btn btn-outline-dark">Contact Us</a></h5>
      </div>
    </div>
  </div>
  <div class="footer-copyright text-center py-3">Copyright &copy;<script>document.write(new Date().getFullYear());</script>
    <a>wher2go - All Rights Reserved.</a> 
  </div>
</footer>
</asp:Content>