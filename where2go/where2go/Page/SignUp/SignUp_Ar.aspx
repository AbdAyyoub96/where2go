<%@ Page Title="" Language="C#" MasterPageFile="~/Page/SignUp/SignUp_Ar.Master" AutoEventWireup="true" CodeBehind="SignUp_Ar.aspx.cs" Inherits="where2go.Page.SignUp.SignUp_Ar1" %>
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
            <form class="form-signin">
                 <div class="form-label-group">
                <input type="text" id="inputname" class="form-control" placeholder="الإسم الكامل" required autofocus>
                <label for="inputname">الإسم الكامل</label>
              </div>
              <div class="form-label-group">
                <input type="email" id="inputEmail" class="form-control" placeholder="البريد الإلكتروني" required autofocus>
                <label for="inputEmail">البريد الإلكتروني</label>
              </div>
                 <div class="form-label-group">
                <input type="text" id="inputPhone" class="form-control" placeholder="رقم الهاتف" required autofocus>
                <label for="inputPhone">رقم الهاتف</label>
              </div>
              <div class="form-label-group">
                <input type="password" id="inputPassword" class="form-control" placeholder="كلمة المرور" required>
                <label for="inputPassword">كلمة المرور</label>
              </div>

              <button class="btn btn-lg btn-primary btn-block text-uppercase" type="submit">تسجيل الدخول</button>
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
        <h5 class="font-weight-bold text-uppercase mt-4 mb-5"><a href="#" class="btn btn-outline-dark">حول</a> </h5>
      </div>
      <hr class="clearfix w-100 d-md-none">
      <div class="col-md-4 mx-auto">
        <h5 class="font-weight-bold text-uppercase mt-4 mb-5"><a href="#" class="btn btn-outline-dark">الشروط والأحكام</a></h5>
      </div>
        <hr class="clearfix w-100 d-md-none">
         <div class="col-md-3 mx-auto">
       <h5 class="font-weight-bold text-uppercase mt-4 mb-5"><a href="#" class="btn btn-outline-dark">إشترك معنا</a></h5>
      </div>
      <hr class="clearfix w-100 d-md-none">
         <div class="col-md-3 mx-auto">
       <h5 class="font-weight-bold text-uppercase mt-4 mb-5"><a href="#" class="btn btn-outline-dark">اتصل بنا</a></h5>
      </div>
    </div>
  </div>
  <div class="footer-copyright text-center py-3">Copyright &copy;<script>document.write(new Date().getFullYear());</script>
    <a>wher2go - All Rights Reserved.</a> 
  </div>
</footer>
</asp:Content>
