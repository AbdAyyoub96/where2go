<%@ Page Title="" Language="C#" MasterPageFile="~/UserPage/En/EditPassword.Master" AutoEventWireup="true" CodeBehind="EditPassword.aspx.cs" Inherits="where2go.UserPage.En.EditPassword1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
    <div class="row">
      <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
        <div class="card card-signin my-5">
          <div class="card-body">
            <div class="form-signin">
              <div class="form-label-group">
                <input type="email" id="pswd" class="form-control" placeholder="E-Mail">
                <label for="pswd">Old Password</label>
              </div>
                <hr />
                <div class="form-label-group">
                <input type="email" id="npswd" class="form-control" placeholder="E-Mail">
                <label for="npswd">New Password</label>
              </div>
                <div class="form-label-group">
                <input type="email" id="vnpswd" class="form-control" placeholder="E-Mail">
                <label for="vnpswd">Vervy Password</label>
              </div>
              <button class="btn btn-lg btn-dark btn-block text-uppercase" type="submit">Rating</button>
                 <a class="btn btn-lg btn-dark btn-block text-uppercase">cancel</a>
              <hr class="my-4">
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</asp:Content>
