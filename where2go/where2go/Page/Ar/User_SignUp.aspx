<%@ Page Title="" Language="C#" MasterPageFile="~/Page/Ar/User_SignUp.Master" AutoEventWireup="true" CodeBehind="User_SignUp.aspx.cs" Inherits="where2go.Page.Ar.User_SignUp1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <section class="bg-6 h-500x main-slider pos-relative">
        <div class="container">
            <br />
            <br />
                            <div class="row justify-content-center">
                                <h1 class="mt-15 mb-15" style="color:black;font-family:Mistral;font-weight:bold">تسجيل الدخول </h1>
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
                  <button class="btn btn-lg btn-google btn-block text-uppercase" type="submit"><i class="fab fa-google mr-2"></i>قم بتسجيل الدخول باستخدام جوجل</button>
              <button class="btn btn-lg btn-facebook btn-block text-uppercase" type="submit"><i class="fab fa-facebook-f mr-2"></i> قم بتسجيل الدخول باستخدام الفيسبوك</button>
            <hr class="my-4">
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
</asp:Content>
