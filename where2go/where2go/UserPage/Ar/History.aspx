<%@ Page Title="" Language="C#" MasterPageFile="~/UserPage/Ar/History.Master" AutoEventWireup="true" CodeBehind="History.aspx.cs" Inherits="where2go.UserPage.Ar.History1" %>
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
                                        <a class="nav-link active" href="Profile.aspx" id="basicInfo-tab"><i class="material-icons">account_circle</i>المعلومات الشخصية</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link active" style="font-weight:bold ; color:red" href="History.aspx" id="basicInfo-tab1"><i class="material-icons" style="color:red">restore</i>سجل الحجوزات</a>
                                    </li>
                                </ul>
                                
                               </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
