﻿<%@ Page Title="" Language="C#" MasterPageFile="~/UserPage/En/EditPassword.Master" AutoEventWireup="true" CodeBehind="EditPassword.aspx.cs" Inherits="where2go.UserPage.En.EditPassword1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
    <div class="row">
      <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
        <div class="card card-signin my-5">
          <div class="card-body">
            <form id="frm" runat="server" class="form-signin">
              <div class="form-label-group">
                  <div class="row">
      <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
                  <asp:Label ID="Label3" runat="server" Text="Old Password"></asp:Label>
          </div>
      <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
        <asp:TextBox ID="txtpass" runat="server" class="form-control"></asp:TextBox>
          </div>
            </div>
              </div>
                <hr />
                <div class="form-label-group">
                    <div class="row">
                    <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
                    <asp:Label ID="lbl2"  runat="server" Text="New Password"></asp:Label>
                   </div>
                        <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"/>
                   </div>
              </div>
                    </div>
                <div class="form-label-group">
                <div class="row">
                    <div class="col-sm-9 col-md-7 col-lg-6 mx-auto">
                        <asp:Label ID="Label2" runat="server" Text="Confirm Password"></asp:Label>
                  </div>
                    <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
                        <asp:TextBox ID="TextBox2" runat="server" class="form-control"></asp:TextBox>
                        </div>
              </div>
                    </div>
                <div class="custom-control custom-checkbox custom-control-inline">
                <asp:CheckBox ID="CheckBox1" runat="server" CssClass="custom-checkbox" Text="Show Password" OnCheckedChanged="CheckBox1_CheckedChanged1" />  
                </div>
                <asp:Label ID="Label1" Font-Bold="true" ForeColor="Red" runat="server" Text="Label" Visible="false"></asp:Label>
                <hr />
                <div class="row">
      <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
            <asp:HyperLink CssClass="btn btn-lg btn-danger btn-block text-uppercase" ID="HyperLink1" runat="server" NavigateUrl="~/UserPage/En/Profile.aspx">Cancel</asp:HyperLink>
               
          </div>
      <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
                <asp:Button ID="Button1" runat="server"  Text="Change" CssClass="btn btn-lg btn-success btn-block text-uppercase" OnClick="Button1_Click" />
    </div>
                    </div>
              <hr class="my-4">
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
</asp:Content>
