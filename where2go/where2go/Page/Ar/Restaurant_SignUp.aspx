<%@ Page Title="" Language="C#" MasterPageFile="~/Page/Ar/Restaurant_SignUp.Master" AutoEventWireup="true" CodeBehind="Restaurant_SignUp.aspx.cs" Inherits="where2go.Page.Ar.Restaurant_SignUp1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
      <div class="row">
        <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
        <div class="card card-signin my-5">
          <div class="card-body">
                <h5 class="card-title text-center">تسجيل أصحاب المطاعم</h5>
    </div>
            </div>
            </div>
          </div>
        </div>
    <div class="row">
      <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
        <div class="card card-signin my-5">
          <div class="card-body">
                           <p>بنايلبنيىىني بمنستمبلم تبنللن بملمبيلم </p>
                        </div>
            </div>
            </div>
            <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
        <div class="card card-signin my-5">
          <div class="card-body">
            <form class="form-signin">
                 <div class="form-label-group">
                <input type="text" id="inputname" class="form-control" placeholder="Full Name" required autofocus>
                <label for="inputname">اسم المطعم باللغة العربية</label>
              </div>
                 <div class="form-label-group">
                <input type="text" id="inputname2" class="form-control" placeholder="Full Name" required autofocus>
                <label for="inputname2">اسم المطعم باللغة الإنجليزية</label>
              </div>
                 <div class="form-label-group">
                <input type="text" id="inputname3" class="form-control" placeholder="Full Name" required autofocus>
                <label for="inputname3">اسم صاحب المطعم باللغة العربية</label>
              </div>
                 <div class="form-label-group">
                <input type="text" id="inputname4" class="form-control" placeholder="Full Name" required autofocus>
                <label for="inputname4">اسم صاحب المطعم باللغة الإنجليزية</label>
              </div>
                 <div class="form-label-group">
                <input type="text" id="inputtype1" class="form-control" placeholder="Full Name" required autofocus>
                <label for="inputtype1">نوع الطعام الذي يقدم باللغة العربية</label>
              </div>
                 <div class="form-label-group">
                <input type="text" id="inputtype2" class="form-control" placeholder="Full Name" required autofocus>
                <label for="inputtype2">نوع الطعام الذي يقدم باللغة الإنجليزية</label>
              </div>
              <div class="form-label-group">
                <input type="email" id="inputEmail" class="form-control" placeholder="Email" required autofocus>
                <label for="inputEmail">البريد الإلكتروني</label>
              </div>
                 <div class="form-label-group">
                <input type="text" id="inputPhone" class="form-control" placeholder="Phone" required autofocus>
                <label for="inputPhone">رقم هاتف المطعم</label>
              </div>
              <div class="form-label-group">
                <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
                <label for="inputPassword">كلمة المرور</label>
              </div>
                              <div class="form-label-group">
                <input type="file" id="inputlogo" class="form-control">
                <label for="inputPassword">شعار الموقع</label>
              </div>
                              <div class="form-label-group">
                <input type="text" id="inputlocation" class="form-control" placeholder="الموقع" required>
                <label for="inputlocation">الموقع</label>
              </div>

              <button class="btn btn-lg btn-dark btn-block text-uppercase" type="submit">إشتراك</button>
            </form>
          </div>
        </div>
      </div>
    </div>
     <hr />
    <br />
</asp:Content>
