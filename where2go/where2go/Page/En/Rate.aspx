<%@ Page Title="" Language="C#" MasterPageFile="~/Page/En/Rate.Master" AutoEventWireup="true" CodeBehind="Rate.aspx.cs" Inherits="where2go.Page.En.Rate1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
    <div class="row">
      <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
        <div class="card card-signin my-5">
          <div class="card-body">
            <div class="form-signin">
              <div class="form-label-group">
                <input type="email" id="inputEmail" class="form-control" placeholder="E-Mail" disabled>
                <label for="inputEmail">E-Mail</label>
                    <div class="rating">
  <label>
    <input type="radio" name="stars" value="1" />
    <span class="icon">★</span>
  </label>
  <label>
    <input type="radio" name="stars" value="2" />
    <span class="icon">★</span>
    <span class="icon">★</span>
  </label>
  <label>
    <input type="radio" name="stars" value="3" />
    <span class="icon">★</span>
    <span class="icon">★</span>
    <span class="icon">★</span>   
  </label>
  <label>
    <input type="radio" name="stars" value="4" />
    <span class="icon">★</span>
    <span class="icon">★</span>
    <span class="icon">★</span>
    <span class="icon">★</span>
  </label>
  <label>
    <input type="radio" name="stars" value="5" />
    <span class="icon">★</span>
    <span class="icon">★</span>
    <span class="icon">★</span>
    <span class="icon">★</span>
    <span class="icon">★</span>
  </label>
</div>
                   <div class="form-group">
                       <textarea id="comment" name="text" class="form-control" placeholder="Other notes"></textarea>
              </div>
              </div>
              <button class="btn btn-lg btn-dark btn-block text-uppercase" type="submit">Rating</button>
              <hr class="my-4">
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</asp:Content>
