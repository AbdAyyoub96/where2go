<%@ Page Title="" Language="C#" MasterPageFile="~/UserPage/Ar/Profile.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="where2go.UserPage.Ar.Profile1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
   <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="card">
                    <div class="card-body">
                        <div class="card-title mb-4">
                            <div class="d-flex justify-content-start">
                                <div class="image-container">
                                    <img src="http://placehold.it/150x150" id="imgProfile" style="width: 200px; height: 200px" class="img-thumbnail" />
                                    <div class="middle">
                                        <input type="button" class="btn btn-secondary" id="btnChangePicture" value="تغيير" />
                                        <input type="file" style="display: none;" id="profilePicture" name="file" />
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-12">
                                <ul class="nav nav-tabs mb-4" id="myTab">
                                     <li class="nav-item">
                                        <a class="nav-link active" style="font-weight:bold ; color:red" href="Profile.aspx" id="basicInfo-tab"><i class="material-icons" style="color:red">account_circle</i>المعلومات الشخصية</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link active" href="History.aspx" id="basicInfo-tab1"><i class="material-icons">restore</i>سجل الحجوزات</a>
                                    </li>
                                </ul>
                                <div class="tab-content ml-1" id="myTabContent">
                                    <div class="tab-pane fade show active" id="basicInfo">
                                        <div class="row">
                                            <div class="col-sm-3 col-md-2 col-5">
                                                <label style="font-weight:bold;">الاسم الكامل</label>
                                            </div>
                                            <div class="col-md-8 col-6">
                                                 Abd Al-Rahman Ayyoub
                                            </div>
                                        </div>
                                        <hr />
                                        <div class="row">
                                            <div class="col-sm-3 col-md-2 col-5">
                                                <label style="font-weight:bold;">البريد الإلكتروني</label>
                                            </div>
                                            <div class="col-md-8 col-6">
                                               Abu2991996@gmail.com
                                            </div>
                                        </div>
                                        <hr />
                                        <div class="row">
                                            <div class="col-sm-3 col-md-2 col-5">
                                                <label style="font-weight:bold;">رقم الهاتف</label>
                                            </div>
                                            <div class="col-md-8 col-6">
                                                0798363493
                                            </div>
                                        </div>
                                        <hr />
                                        <div class="row">
                                            <div class="col-sm-3 col-md-2 col-5">
                                                <label style="font-weight:bold;">كلمة المرور</label>
                                            </div>
                                            <div class="col-md-8 col-6">
                                              ***********
                                            </div>
                                            <div class="col-sm-3 col-md-2 col-5">
                                                 <asp:HyperLink CssClass="glyphicon glyphicon-edit" ID="HyperLink1" runat="server" NavigateUrl="~/UserPage/Ar/EditPassword.aspx"> تعديل </asp:HyperLink>
         
                                            </div>
                                        </div>
                                        <hr />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
