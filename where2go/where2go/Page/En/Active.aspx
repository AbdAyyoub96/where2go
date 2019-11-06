<%@ Page Title="" Language="C#" MasterPageFile="~/Page/En/Active.Master" AutoEventWireup="true" CodeBehind="Active.aspx.cs" Inherits="where2go.Page.En.Active1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <div class="signin-form">
    <form id="form1" novalidate runat="server" method="post">
		<h2>Activate the account</h2>
        <p class="hint-text">Please check your email and write the four-digit activation code</p>
		
        <div class="form-group">
            <div class="input-group">
                <div class="row">
                    <div class="col-3">
                        <asp:TextBox ID="Num1" CssClass="form-control" MaxLength="1" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-3">
                        <asp:TextBox ID="Num2" CssClass="form-control" MaxLength="1" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-3">
                        <asp:TextBox ID="Num3" CssClass="form-control" MaxLength="1" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-3">
                        <asp:TextBox ID="Num4" CssClass="form-control" MaxLength="1" runat="server"></asp:TextBox>
                    </div>
                    
                </div>
                
                </div>
            </div>
             <div class="input-group">
                 <asp:Label ID="lblErrPassword" CssClass="help-block" runat="server" Text="" ForeColor="Red"></asp:Label>
             </div>
        <div class="form-group">
            <div class="row">
                <div class="col-6">
                    <asp:Button ID="ResendEmail" CssClass="btn btnsub btn-lg btn-block" Text="Resend Email" runat="server"/> 
                </div>
                <div class="col-6">
                    <asp:Button ID="Submit" CssClass="btn btnsub btn-lg btn-block" Text="Submit" runat="server"/> 
                </div>
            </div>
           
        </div>
            <asp:Label ID="lblerror" runat="server" Visible="false"></asp:Label>
    </form>
        </div>
</asp:Content>
