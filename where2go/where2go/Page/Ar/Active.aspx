<%@ Page Title="" Language="C#" MasterPageFile="~/Page/Ar/Active.Master" AutoEventWireup="true" CodeBehind="Active.aspx.cs" Inherits="where2go.Page.Ar.Active1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <div class="signin-form">
    <form id="form1" novalidate runat="server" method="post">
		<h2>تفعيل الحساب</h2>
        <p class="hint-text">يرجى التحقق من بريدك الإلكتروني وكتابة رمز التفعيل المكون من أربعة أرقام</p>
		
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
                    <asp:Button ID="ResendEmail" CssClass="btn btnsub btn-lg btn-block" Text="إعادة الإرسال" runat="server"/> 
                </div>
                <div class="col-6">
                    <asp:Button ID="Submit" CssClass="btn btnsub btn-lg btn-block" Text="تقديم" runat="server"/> 
                </div>
            </div>
           
        </div>
            <asp:Label ID="lblerror" runat="server" Visible="false"></asp:Label>
    </form>
        </div>
</asp:Content>
