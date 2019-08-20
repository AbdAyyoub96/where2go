<%@ Page Title="" Language="C#" MasterPageFile="~/Page/Rest_SignUp/Rest_signup_En.Master" AutoEventWireup="true" CodeBehind="Rest_Signup_En.aspx.cs" Inherits="where2go.Page.Rest_SignUp.Rest_Signup_En" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="bg-6 h-500x main-slider pos-relative">
        <div class="container">
            <br />
            <br />
                            <div class="row justify-content-center">
                                <h1 class="mt-15 mb-15" style="color:black;font-family:Mistral;font-weight:bold">Sign Up</h1>
                                </div>
                        </div>
</section>
  <hr/>
       
    <div class="container">
    <div class="row">
      <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
        <div class="card card-signin my-5">
          <div class="card-body">
                <h5 class="card-title text-center">Sign Up of restaurant owners</h5>
            <form class="form-signin">
                 <div class="form-label-group">
                <input type="text" id="inputname" class="form-control" placeholder="Full Name" required autofocus>
                <label for="inputname">The name of the restaurant in Arabic</label>
              </div>
                 <div class="form-label-group">
                <input type="text" id="inputname2" class="form-control" placeholder="Full Name" required autofocus>
                <label for="inputname2">The name of the restaurant in English</label>
              </div>
                 <div class="form-label-group">
                <input type="text" id="inputname3" class="form-control" placeholder="Full Name" required autofocus>
                <label for="inputname3">Name of the owner of the restaurant in Arabic</label>
              </div>
                 <div class="form-label-group">
                <input type="text" id="inputname4" class="form-control" placeholder="Full Name" required autofocus>
                <label for="inputname4">Name of the owner of the restaurant in English</label>
              </div>
                 <div class="form-label-group">
                <input type="text" id="inputtype1" class="form-control" placeholder="Full Name" required autofocus>
                <label for="inputtype1">Type of food served in Arabic</label>
              </div>
                 <div class="form-label-group">
                <input type="text" id="inputtype2" class="form-control" placeholder="Full Name" required autofocus>
                <label for="inputtype2">Type of food served in English</label>
              </div>
              <div class="form-label-group">
                <input type="email" id="inputEmail" class="form-control" placeholder="Email" required autofocus>
                <label for="inputEmail">E-mail</label>
              </div>
                 <div class="form-label-group">
                <input type="text" id="inputPhone" class="form-control" placeholder="Phone" required autofocus>
                <label for="inputPhone">Restaurant phone number</label>
              </div>
              <div class="form-label-group">
                <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
                <label for="inputPassword">Password</label>
              </div>
                              <div class="form-label-group">
                <input type="file" id="inputlogo" class="form-control">
                <label for="inputPassword">Restaurant logo</label>
              </div>
                              <div class="form-label-group">
                <input type="text" id="inputlocation" class="form-control" placeholder="Password" required>
                <label for="inputlocation">location</label>
              </div>

              <button class="btn btn-lg btn-primary btn-block text-uppercase" type="submit">SignUp</button>
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
      <div class="col-md-3 mx-auto">
        <h5 class="font-weight-bold text-uppercase mt-4 mb-5"><a href="#" class="btn btn-outline-dark">About</a> </h5>
      </div>
      <hr class="clearfix w-100 d-md-none">
      <div class="col-md-5 mx-auto">
        <h5 class="font-weight-bold text-uppercase mt-4 mb-5"><a href="#" class="btn btn-outline-dark">Terms and Conditions</a></h5>
      </div>
      <hr class="clearfix w-100 d-md-none">
         <div class="col-md-1.5 mx-auto">
       <h5 class="font-weight-bold text-uppercase mt-4 mb-5"><a href="#" class="btn btn-outline-dark">Contact Us</a></h5>
      </div>
    </div>
  </div>
  <div class="footer-copyright text-center py-3">Copyright &copy;<script>document.write(new Date().getFullYear());</script>
    <a>wher2go - All Rights Reserved.</a> 
  </div>
</footer>
</asp:Content>
