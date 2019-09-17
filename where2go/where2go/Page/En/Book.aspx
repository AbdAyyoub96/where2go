<%@ Page Title="" Language="C#" MasterPageFile="~/Page/En/Book.Master" AutoEventWireup="true" CodeBehind="Book.aspx.cs" Inherits="where2go.Page.En.Book1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <section class="bg-6 h-500x main-slider pos-relative">
        <div class="container">
            <br />
            <br />
                            <div class="row justify-content-center">
                                <h1 class="mt-15 mb-15" style="color:black;font-family:Mistral;font-weight:bold">Bookings page</h1>
                                </div>
                        </div>
</section>
  <hr/>
       
    <div class="container">
    <div class="row">
      <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
        <div class="card card-signin my-5">
          <div class="card-body">
              <h5 class="card-title text-center">Please fill in your reservation details</h5>
              <div class="signin-form">
    <form id="form1" class="alert-success" novalidate runat="server" method="post">
        <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="txtUserName" CssClass="form-control" placeholder="Full Name" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="lblErrUserName" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
         <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="TextBox1" CssClass="form-control" placeholder="E-Mail" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="Label1" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
             </div>
            </div>
         <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="TextBox2" CssClass="form-control" placeholder="Phone" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="Label2" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
         <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="TextBox3" CssClass="form-control" placeholder="Number of People" TextMode="Number" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="Label3" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
         <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="TextBox4" CssClass="form-control" placeholder="Time and date of booking" TextMode="DateTimeLocal" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="Label4" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
         <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="TextBox5" CssClass="form-control" placeholder="For special requests please write them here like birthdays" TextMode="MultiLine" runat="server"></asp:TextBox>
                </div>
            </div>
        <div class="form-group">
            <asp:Button ID="Button1" CssClass="btn btn-success btn-lg btn-block signup-btn" Text="subscribe" runat="server" OnClick="Button1_Click"/> 
        </div>
    </form>
        </div>
            </div>
          </div>
        </div>
      </div>
    </div>
   
</asp:Content>
