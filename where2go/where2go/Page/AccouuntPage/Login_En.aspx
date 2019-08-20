<%@ Page Title="" Language="C#" MasterPageFile="~/Page/AccouuntPage/log_En.Master" AutoEventWireup="true" CodeBehind="Login_En.aspx.cs" Inherits="where2go.Page.AccouuntPage.Login_En" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
    <div class="row">
      <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
        <div class="card card-signin my-5">
          <div class="card-body">
            <h5 class="card-title text-center">Sign In</h5>
            <form class="form-signin">
              <div class="form-label-group">
                <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
                <label for="inputEmail">Email address</label>
              </div>

              <div class="form-label-group">
                <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
                <label for="inputPassword">Password</label>
              </div>

              <div class="custom-control custom-checkbox mb-3">
                  
                <p>Don't have an account?<a href="#">Create Account</a></p>
              </div>
              <button class="btn btn-lg btn-primary btn-block text-uppercase" type="submit">Sign in</button>
              <hr class="my-4">
              <button class="btn btn-lg btn-google btn-block text-uppercase" type="submit"><i class="fab fa-google mr-2"></i> Sign in with Google</button>
              <button class="btn btn-lg btn-facebook btn-block text-uppercase" type="submit"><i class="fab fa-facebook-f mr-2"></i> Sign in with Facebook</button>
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
