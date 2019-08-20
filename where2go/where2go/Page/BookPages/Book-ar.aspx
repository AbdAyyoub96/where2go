<%@ Page Title="" Language="C#" MasterPageFile="~/BookPages/Book-ar.Master" AutoEventWireup="true" CodeBehind="Book-ar.aspx.cs" Inherits="WhereToGo.BookPages.Book_ar1" %>
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
             <div class="form-group">
                 <p class="gj-text-align-center" style="font-family:Cambria, Cochin, Georgia, Times, Times New Roman;color:black;font-size:medium;font-weight:bold">يرجى تعبئة بيانات الحجز</p>
  </div>
            <hr />
        <div class="form-group">
    <input type="text" class="form-control" id="name" placeholder="الإسم الكامل">
  </div>
  <div class="form-group">
    <input type="text" class="form-control" placeholder="رقم الهاتف" id="phone">
  </div>
        <div class="form-group">
    <input type="email" class="form-control" placeholder="البريد الإلكتروني" id="email">
  </div>
        <div class="form-group">
            <div class="md-form active-pink active-pink-2 mb-3 mt-0">
          <input type="number"  class="form-control"  placeholder="عدد الأشخاص"/>
        </div>
            </div>
       
        
      <div class="form-group">
          <div class="container">
               <input id="input" placeholder="وقت وتاريخ الحجز"  />
    <script>
        $('#input').datetimepicker({ footer: true, modal: true });
    </script>
              </div>
          </div>
        <div class="container">
  
    <div class="form-group">
      <textarea class="form-control" rows="5" cols="15" id="comment" name="text" placeholder="إضافات"></textarea>
    </div>
</div>
        <div class="form-group">
          <div class="container">
            <div class="row">
                 <h6 class="center-text mt-40 mt-sm-30 mb-20">
                        <a href="#" class="btn-primaryc plr-50 mlr-5 mb-10"><b>احجز</b></a>
                </h6>
            </div>
          </div>
        </div>
    </div>
  </div>
</div>
    </div>
       </div>
    
</asp:Content>
