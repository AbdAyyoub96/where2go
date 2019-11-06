<%@ Page Title="" Language="C#" MasterPageFile="~/UserPage/En/Profile.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="where2go.UserPage.En.Profile1" %>
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
                                        <input type="button" class="btn btn-secondary" id="btnChangePicture" value="Change" />
                                        <input type="file" style="display: none;" id="profilePicture" name="file" />
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-12">
                                <ul class="nav nav-tabs mb-4" id="myTab">
                                      <li class="nav-item">
                                        <a class="nav-link active" style="font-weight:bold ; color:red" href="Profile.aspx" id="basicInfo-tab"><i class="material-icons" style="color:red">account_circle</i> Personal Information</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link active" href="History.aspx" id="basicInfo-tab1"><i class="material-icons">restore</i> Booking history</a>
                                    </li>
                                </ul>
                                <form runat="server" class="tab-content ml-1" id="myTabContent">
                                    <div class="tab-pane fade show active" id="basicInfo">
                                        <div class="row">
                                            <div class="col-sm-3 col-md-2 col-5">
                                                <label style="font-weight:bold;">Full Name</label>
                                            </div>
                                            <div class="col-md-8 col-6">
                                               <asp:Label runat="server" ID="lblFullName"></asp:Label>
                                            </div>
                                        </div>
                                        <hr />
                                        <div class="row">
                                            <div class="col-sm-3 col-md-2 col-5">
                                                <label style="font-weight:bold;">E-Mail</label>
                                            </div>
                                            <div class="col-md-8 col-6">
                                               <asp:Label runat="server" ID="lblemail"></asp:Label>
                                            </div>
                                        </div>
                                        <hr />
                                        <div class="row">
                                            <div class="col-sm-3 col-md-2 col-5">
                                                <label style="font-weight:bold;">Phone Number</label>
                                            </div>
                                            <div class="col-md-8 col-6">
                                               <asp:Label runat="server" ID="lblPhone"></asp:Label>
                                            </div>
                                        </div>
                                        <hr />
                                        <div class="row">
                                            <div class="col-sm-3 col-md-2 col-5">
                                                <label style="font-weight:bold;">Password</label>
                                            </div>
                                            <div class="col-md-8 col-6">

<asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Enabled="false"></asp:TextBox>
                                              
                                            </div>
                                             <div class="col-sm-3 col-md-2 col-5">
                                               <asp:HyperLink CssClass="glyphicon glyphicon-edit" ID="HyperLink1" runat="server" NavigateUrl="~/UserPage/En/EditPassword.aspx"> Edit </asp:HyperLink>
                                            </div>
                                        </div>
                                        <hr />
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
