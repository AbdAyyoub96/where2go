<%@ Page Title="" Language="C#" MasterPageFile="~/Page/Ar/Main.Master" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="where2go.Page.Ar.Main1" %>
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
                           <input class="form-control" type="text" placeholder="ابحث عن مطعمك المفضل" aria-label="Search">
                        </div>

                        <div class="col-md-1">
                         <asp:HyperLink runat="server" NavigateUrl="#" CssClass="btn btn-outline-success" Font-Bold="true" ForeColor="Black" Text="ابحث"> </asp:HyperLink>
                        </div>
                </div>
        </div>
         </section>
    <div class="container">

      <section class="story-area left-text center-sm-text pos-relative">
        <div class="container">
            <br />
                <div class="row justify-content-center">

                         <h2>من نحن</h2>
                </div>
            <br />
            <br />


                 <div class="row">
                        <div class="col-md-6">
                           <img src="../../imagewhre2Go/1-back.jpg" class="rounded mx-auto d-block" alt="W2go">
                        </div><!-- col-md-6 -->

                         <div class="col-md-6">
                                <p class="mb-30">كلام عن الحياة وحكم متنوعة عن 
                                    مجموعة من الأدباء والفلاسفة والمفكرين فى مختلف الأزمنة وعلى مر العصور وتتحدث عن
                                    الحياة بشكل خاص مروراً بكل مشاكلها ومتاعبها ونصائح وكلام من ذهب وعبر لمن
                                    يعتبر فقال الله عز وجل ” لقد خلقنا الإنسان فى كبد ” وكلمة كبد تعنى تعب ومشقة
                                    وقد سألوا الإمام احمد بن حنبل .. متى يجد العبد طعم الراحة ؟؟ فقال 
                                    عند اول قدم يضعها فى الجنة أما قبل ذلك فلا راحة وهذه دلالة
                                    واضحة من كبار العلماء والمفكرين عن الحياة وتعبها ومشقتها .</p>
                        </div><!-- col-md-6 -->
                </div><!-- row -->
        </div><!-- container -->
</section>
    <hr />
        </div>
   
</asp:Content>
