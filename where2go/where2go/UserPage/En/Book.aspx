<%@ Page Title="" Language="C#" MasterPageFile="~/UserPage/En/Book.Master" AutoEventWireup="true" CodeBehind="Book.aspx.cs" Inherits="where2go.UserPage.En.Book1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="signin-form">
    <form action="/examples/actions/confirmation.php" runat="server" method="post">
		<h2>Book</h2>
        <h6>Please fill in your reservation details</h6>
        <hr />
         <div class="form-group">
            <div class="input-group">
                <asp:Label ID="Label3" CssClass="ionicons ion-ios-person" runat="server" Text=" Full Name"></asp:Label>
              </div>
            <div class="input-group">
                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Enabled="false">Abd Al-Rahman Ayyoub</asp:TextBox>
        </div>
            </div>
        <div class="form-group">
            <div class="input-group">
                <asp:Label ID="Label1" CssClass="ionicons ion-ios-email" runat="server" Text=" Email"></asp:Label>
              </div>
            <div class="input-group">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Enabled="false">AbdAyyoub96@gmail.com</asp:TextBox>
        </div>
            </div>
         <div class="form-group">
            <div class="input-group">
                <asp:Label ID="Label4" runat="server" CssClass="ionicons ion-ios-telephone" Text=" Phone"></asp:Label>
              </div>
            <div class="input-group">
                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
            </div>
        <div class="form-group">
            <div class="input-group">
                <asp:Label ID="Label2" runat="server" CssClass="ionicons ion-ios-personadd" Text=" number of person"></asp:Label>
              </div>
            <div class="input-group">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" TextMode="Number"></asp:TextBox>
        </div>
            </div>
        <div class="form-group">
            <div class="input-group">
                <asp:Label ID="Label5" runat="server" CssClass="ionicons ion-ios-time" Text=" Time and date of booking"></asp:Label>
              </div>
            <div class="input-group">
                <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" TextMode="DateTimeLocal"></asp:TextBox>
        </div>
            </div>
        <div class="form-group">
            <div class="input-group">
                <asp:Label ID="Label6" runat="server" ForeColor="Red" CssClass="ionicons ion-alert" Text=" For special requests please write them here like birthdays"></asp:Label>
              </div>
            <div class="input-group">
                <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" TextMode="MultiLine"></asp:TextBox>
        </div>
            </div>
         
        <div class="form-group">
            <asp:Button ID="Button1" runat="server" Text="login"  CssClass="btn btn-success btn-lg btn-block signup-btn"/>
        </div>
          <div class="text-center small">Don't have an account?<a href="User_SignUp.aspx"> Register now</a></div>
    </form>
        </div>
</asp:Content>
