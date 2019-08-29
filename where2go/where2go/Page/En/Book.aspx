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
            <form id="frm" runat="server" class="form-signin">
                 <div class="form-label-group">
                  <asp:Label ID="Label3" CssClass="d-flex align-items-center" runat="server" Text="Full Name"></asp:Label>
                  <asp:TextBox ID="inputname"  runat="server" class="form-control" ViewStateMode="Enabled" ></asp:TextBox>
              </div>
              <div class="form-label-group">
                  <asp:Label ID="Label1" CssClass="d-flex align-items-center" runat="server" Text="E-mail"></asp:Label>
                  <asp:TextBox ID="inputEmail" runat="server" class="form-control" TextMode="Email" ></asp:TextBox>
              </div>
                 <div class="form-label-group">
                   <asp:Label ID="Label2" CssClass="d-flex align-items-center" runat="server" Text="Phone"></asp:Label>
                  <asp:TextBox ID="inputPhone"  runat="server" class="form-control" TextMode="Phone" ></asp:TextBox>
              </div>
              <div class="form-label-group">
                  <asp:Label ID="Label4" CssClass="d-flex align-items-center" runat="server" Text="The number of people"></asp:Label>
                  <asp:TextBox ID="inputnumber"  runat="server" class="form-control" TextMode="Number" ></asp:TextBox>
              </div>
                <div class="form-label-group">
                    <asp:Label ID="Label5" CssClass="d-flex align-items-center" runat="server" Text="Time and date of booking"></asp:Label>
                  <asp:TextBox ID="inputDate" runat="server" class="form-control" TextMode="DateTimeLocal"></asp:TextBox>
              </div>
                 <div class="form-group">
                     <asp:Label ID="Label6" CssClass="d-flex align-items-center alert-danger"  runat="server" Text="**For special requests please write them here like birthdays"></asp:Label>

                     <asp:TextBox ID="TextBox1" class="form-control" runat="server"  MaxLength="1000" Rows="5" TextMode="MultiLine"></asp:TextBox>
                   
              </div>
                <asp:Button ID="Button1" runat="server" CssClass="btn btn-lg btn-dark btn-block text-uppercase" Text="Book Now" />
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
       <h5 class="font-weight-bold text-uppercase mt-4 mb-5"><a href="Restaurant_SignUp.aspx" class="btn btn-outline-dark">Subscribe with us</a></h5>
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
