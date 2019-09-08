<%@ Page Title="" Language="C#" MasterPageFile="~/CompaniesPage/En/Profile.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="where2go.CompaniesPage.En.Profile1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="avatar-wrapper">
	<img class="profile-pic" src="#" />
	<div class="upload-button">
		<i class="fa fa-arrow-circle-up" aria-hidden="true"></i>
	</div>
	<input class="file-upload" type="file" accept="image/*"/>
</div>
</asp:Content>
