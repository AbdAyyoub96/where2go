<%@ Page Title="" Language="C#" MasterPageFile="~/Page/En/Main.Master" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="where2go.Page.En.Main1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <section class="bg-6 h-500x main-slider pos-relative" style="opacity:initial; background-image:url(../../imagewhre2Go/1-back.jpg)">
        <div class="container">
            <br /><br /><br /><br />
            <div class="row justify-content-center">
                <br /><br /><br />
                <h1 style="color:white;font-family:Mistral;font-weight:bold">WhereToGo</h1>
                <br /><br /><br /><br /><br /><br />
                </div>
            </div>
</section>
     <section class="story-area left-text center-sm-text pos-relative" style="background-color:#28a745">
    <div class="container">
     <div class="row">
                        <div class="col-md-6">
                           <input class="form-control" type="text" placeholder="Find your favorite restaurant" aria-label="Search">
                        </div>

                        <div class="col-md-6">
                         <asp:HyperLink runat="server" NavigateUrl="#" CssClass="btn btn-outline-success" Font-Bold="true" ForeColor="Black" Text="Search"> </asp:HyperLink>
                        </div>
                </div>
        </div>
         </section>
    <div class="container">
        
     <section class="story-area left-text center-sm-text pos-relative">
        <div class="container">
            <br />
                <div class="row justify-content-center">
                        
                        <h2>Who are we</h2>
                </div>
            <br />
            <br />


                <div class="row">
                        <div class="col-md-6">
                           <img src="../../imagewhre2Go/1-back.jpg" class="rounded mx-auto d-block" alt="W2go">
                        </div><!-- col-md-6 -->

                        <div class="col-md-6">
                                <p class="mb-30">Talk about life and the rule of a variety of writers,
                                    philosophers and thinkers in different times and throughout the ages
                                    and talk about life in particular passing through all its problems and
                                    troubles and tips and words of gold and through to those who said God Almighty
                                    said: "We have created man in the liver" They asked Imam Ahmad ibn Hanbal .. When 
                                    a slave finds a taste of comfort ?? He said at the first foot puts it in paradise, but
                                    before that there is no rest and this is a clear indication of senior scientists and thinkers
                                    about life and its hardship and hardship .</p>
                        </div>
                </div>
        </div>
</section>
    <hr />
        </div>

    
</asp:Content>
