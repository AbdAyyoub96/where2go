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
        <div class="signin-form">
    <form id="form1" class="alert-success" novalidate runat="server" method="post">
        <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="txtUserName" CssClass="form-control" placeholder="اسم المطعم باللغة العربية" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="lblErrUserName" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
         <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="TextBox1" CssClass="form-control" placeholder="اسم المطعم باللغة الإنجليزية" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="Label1" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
         <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="TextBox2" CssClass="form-control" placeholder="اسم المالك باللغة العربية" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="Label2" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
         <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="TextBox3" CssClass="form-control" placeholder="اسم المالك باللغة الإنجليزية" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="Label3" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
         <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="TextBox4" CssClass="form-control" placeholder="نوع الطعام الذي يقدم باللغة العربية" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="Label4" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
         <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="TextBox5" CssClass="form-control" placeholder="نوع الطعام الذي يقدم باللغة الإنجليزية" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="Label5" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
         <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="TextBox6" CssClass="form-control" placeholder="رقم هاتف المطعم" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="Label6" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
         <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="TextBox7" CssClass="form-control" placeholder="البريد الإلكتروني" TextMode="Email" runat="server"></asp:TextBox>
                </div>
               <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
            ControlToValidate="TextBox7" ErrorMessage="Please enter correct email address" ForeColor="Red"
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">الرجاء إدخال البريد الإلكتروني الصحيح</asp:RegularExpressionValidator>
            <div class="input-group">
                <asp:Label ID="Label7" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
         <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="TextBox8" CssClass="form-control" ClientIDMode="Static" placeholder="الموقع" runat="server"></asp:TextBox>
                 <script>
                     function initialize()
                     {
                    var input = document.getElementById('TextBox8');
                             new google.maps.places.Autocomplete(input);
                     }
                        google.maps.event.addDomListener(window, 'load', initialize);
                   </script>
            </div>
            <div class="input-group">
                <asp:Label ID="Label8" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
        <div class="form-group">
            <asp:Button ID="Button1" CssClass="btn btn-success btn-lg btn-block signup-btn" Text="اشتراك" runat="server" OnClick="Button1_Click" /> 
        </div>
    </form>
        </div>
      </div>
    </div>
     <hr />
    <br />
</asp:Content>
