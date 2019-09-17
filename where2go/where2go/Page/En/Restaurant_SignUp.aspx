<%@ Page Title="" Language="C#" MasterPageFile="~/Page/En/Restaurant_SignUp.Master" AutoEventWireup="true" CodeBehind="Restaurant_SignUp.aspx.cs" Inherits="where2go.Page.En.Restaurant_SignUp1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
      <div class="row">
        <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
        <div class="card card-signin my-5">
          <div class="card-body">
                <h5 class="card-title text-center">Sign Up of restaurant owners</h5>
    </div>
            </div>
            </div>
          </div>
        </div>
    <div class="row">
        <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
        <div class="card card-signin my-5">
          <div class="card-body">
                           <p>fhfkdvdvkdvkhvdkfn f dfkvhdfkhdkbdv dkvkdfvdv kl</p>
                        </div>
            </div>
            </div>
            <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
             <div class="signin-form">
    <form id="form1" class="alert-success" novalidate runat="server" method="post">
        <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="txtUserName" CssClass="form-control" placeholder="The name of the restaurant in Arabic" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="lblErrUserName" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
         <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="TextBox1" CssClass="form-control" placeholder="The name of the restaurant in English" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="Label1" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
         <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="TextBox2" CssClass="form-control" placeholder="Owner's name in Arabic" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="Label2" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
         <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="TextBox3" CssClass="form-control" placeholder="Owner's name in English" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="Label3" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
         <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="TextBox4" CssClass="form-control" placeholder="Type of food served in Arabic" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="Label4" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
         <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="TextBox5" CssClass="form-control" placeholder="Type of food served in English" runat="server"></asp:TextBox>
                </div>
            <div class="input-group">
                <asp:Label ID="Label5" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
         <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="TextBox6" CssClass="form-control" ClientIDMode="Static" placeholder="Restaurant phone number" runat="server"></asp:TextBox>
            </div>
            <div class="input-group">
                <asp:Label ID="Label6" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
                <%--<asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ForeColor="Red"
                  ControlToValidate="TextBox6" ErrorMessage="Enter the phone number correctly"  
                        ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>--%>
        </div>
            </div>
         <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="TextBox7" CssClass="form-control" placeholder="E-mail" TextMode="Email" runat="server"></asp:TextBox>
                </div>
               <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
            ControlToValidate="TextBox7" ErrorMessage="Please enter correct email address" ForeColor="Red"
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Please enter correct E-mail</asp:RegularExpressionValidator>
            <div class="input-group">
                <asp:Label ID="Label7" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
        </div>
            </div>
         <div class="form-group">
            <div class="input-group">
                <asp:TextBox ID="TextBox8" ClientIDMode="Static" CssClass="form-control" placeholder="location" runat="server"></asp:TextBox>
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
            <asp:Button ID="Button1" CssClass="btn btn-success btn-lg btn-block signup-btn" Text="subscribe" runat="server" OnClick="Button1_Click" /> 
        </div>
    </form>
        </div>
            </div>
                </div>
    <hr />
    <br />
</asp:Content>
