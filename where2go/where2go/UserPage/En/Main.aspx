<%@ Page Title="" Language="C#" MasterPageFile="~/UserPage/En/Main.Master" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="where2go.UserPage.En.Main1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
    <div class="alert-dark">
    <div class="nav">
        <asp:Label CssClass="media-right" Font-Names="Times New Roman" Font-Bold="true" Font-Size="X-Large" ID="Label1" runat="server" Text="Welcome   ">
            <asp:HyperLink ID="HyperLink1" ForeColor="Black" Font-Names="Times New Roman" Font-Bold="true" Font-Size="X-Large" runat="server" NavigateUrl="~/UserPage/En/Profile.aspx">Abd Al-Rahman</asp:HyperLink>
        </asp:Label>  
    </div>
        </div>
    </div>
     <section class="bg-6 h-500x main-slider pos-relative" style="background-image:url(../../imagewhre2Go/1-back.jpg)">
        <div class="container">
            <br />
            <div class="row justify-content-center">
                
                                <h1 style="color:white;font-family:Mistral;font-weight:bold">WhereToGo</h1>
                
                </div>
            <br />
                            <div class="row justify-content-center">
  <input class="form-control" type="text" placeholder="Find your favorite restaurant" aria-label="Search">
                                <br />
                                <h5><a href="#" class="btn btn-dark"><b style="font-family:Cambria, Cochin, Georgia, Times, Times New Roman;color:white;font-size:large;font-weight:bold">Search</b></a></h5>
                                </div>
                        </div>
</section>
     <hr />
    <div class="container">
        
     <section class="story-area left-text center-sm-text pos-relative">
        <div class="abs-tbl bg-2 w-20 z--1 dplay-md-none"></div>
        <div class="abs-tbr bg-3 w-20 z--1 dplay-md-none"></div>
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
                        </div>

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
