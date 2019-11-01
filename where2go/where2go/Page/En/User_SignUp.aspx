<%@ Page Title="" Language="C#" MasterPageFile="~/Page/En/User_SignUp.Master" AutoEventWireup="true" CodeBehind="User_SignUp.aspx.cs" Inherits="where2go.Page.En.User_SignUp1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <br />
    <div class="signin-form">
    <form id="form1" novalidate runat="server" method="post">
		<h2>Sign Up</h2>
        <p class="hint-text">Sign Up with your social media</p>
		<div class="social-btn text-center">
			<a href="#" class="btn btn-primary btn-lg" title="Facebook"><i class="fa fa-facebook"></i></a>
			<a href="#" class="btn btn-danger btn-lg" title="Google"><i class="fa fa-google"></i></a>
		</div>
		<div class="or-seperator"><b>OR</b></div>
        <div class="row">
            <div class="col-6">
<div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="txtUserFName" CssClass="form-control" placeholder="First Name" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="lblErrUserLName" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
            </div>
            <div class="col-6">
                <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="txtUserLName" CssClass="form-control" placeholder="Last Name" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="Label1" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
            </div>
        </div>
         <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="txtEmail" CssClass="form-control" placeholder="Email" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="Label2" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
         <div class="form-group">
    <div class="input-group" id="show_hide_password">
        <asp:TextBox ID="txtPassword" CssClass="form-control" placeholder="Password" runat="server" TextMode="Password"></asp:TextBox>
        <div class="input-group-addon">
      <a style="color:black"><i class="fa fa-eye-slash" aria-hidden="false"></i></a>
            </div>
        
    </div>
             <div class="input-group">
                 <asp:Label ID="lblErrPassword" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
             </div>
  </div>
         <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="txtPhone" CssClass="form-control" placeholder="Phone" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="Label3" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
        <div class="form-group">
            <div class="input-group">
                <asp:DropDownList ID="DropDownCounty" runat="server" CssClass="form-control"  placeholder="Country">
        </asp:DropDownList>
                </div>
            <div class="input-group">
                <asp:Label ID="Label4" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
        <div class="form-group">
            <asp:Button ID="signin" CssClass="btn btnsub btn-lg btn-block" Text="Sign Up" runat="server" OnClick="signin_Click" /> 
      <asp:Label ID="lblerror" runat="server" Text="" Visible="false"></asp:Label>
            </div>
    </form>
        </div>
     <%--<section class="bg-6 h-500x main-slider pos-relative">
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
            <form id="formreg" runat="server" class="form-signin">
                  <button class="btn btn-lg btn-google btn-block text-uppercase" type="submit"><i class="fab fa-google mr-2"></i> Sign up with Google</button>
              <button class="btn btn-lg btn-facebook btn-block text-uppercase" type="submit"><i class="fab fa-facebook-f mr-2"></i> Sign up with Facebook</button>
              <hr class="my-4">
                 <div class="form-label-group">
                     <div class="row">
                         <div class="col-6">
                              <asp:TextBox runat="server" ID="firstname" CssClass="form-control" placeholder="Fist Name"></asp:TextBox>
                         </div>
                         <div class="col-6">
                              <asp:TextBox runat="server" ID="lastname" CssClass="form-control"  placeholder="Last Name"></asp:TextBox>
                         </div>
                     </div>
                  
              </div>
              <div class="form-label-group">

                <input type="email" id="inputEmail" class="form-control" placeholder="Email" required autofocus>
                <label for="inputEmail">E-mail</label>
              </div>
                 <div class="form-label-group">
                <input type="text" id="inputPhone" class="form-control" placeholder="Phone" required autofocus>
                <label for="inputPhone">Phone</label>
              </div>
              <div class="form-label-group">
                <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
                <label for="inputPassword">Password</label>
              </div>
                <asp:Button CssClass="btn btn-lg btn-primary btn-block text-uppercase" runat="server" Text="SignUp" ID="signin" OnClick="signin_Click" />
                
              </form>
          </div>
        </div>
      </div>
    </div>
  </div>--%>
</asp:Content>
