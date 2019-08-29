<%@ Page Title="" Language="C#" MasterPageFile="~/UserPage/Ar/EditPassword.Master" AutoEventWireup="true" CodeBehind="EditPassword.aspx.cs" Inherits="where2go.UserPage.Ar.EditPassword1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
    <div class="row">
      <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
        <div class="card card-signin my-5">
          <div class="card-body">
            <form id="frm" runat="server" class="form-signin" dir="rtl">
              <div class="form-label-group" dir="rtl">
                                    <asp:Label ID="Label3" CssClass="container" runat="server" Text="كلمة المرور الحالية"></asp:Label>
                  <asp:TextBox ID="txtpass" type="password" runat="server" class="form-control"></asp:TextBox>
              </div>
                <hr />
                <div class="form-label-group" dir="rtl">
                    <asp:Label ID="lbl2" CssClass="container" runat="server" Text="كلمة المرود الجديدة"></asp:Label>
                    <asp:TextBox ID="TextBox1" type="password" runat="server" class="form-control"></asp:TextBox>
              </div>
                <div class="form-label-group">
                    <asp:Label  dir="rtl" ID="Label2" CssClass="container" runat="server" Text="تأكيد كلمة المرور"></asp:Label>
                    <asp:TextBox ID="TextBox2" type="password" runat="server" class="form-control"></asp:TextBox>
              </div>
                <asp:Label ID="Label1" Font-Bold="true" ForeColor="Red" runat="server" Text="Label" Visible="false"></asp:Label>
                <asp:Button ID="Button1" runat="server"  Text="تأكيد" CssClass="btn btn-lg btn-success btn-block text-uppercase" OnClick="Button1_Click" />
           <a class="btn btn-lg btn-danger btn-block text-uppercase">إلغاء</a>
              <hr class="my-4">
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
</asp:Content>
