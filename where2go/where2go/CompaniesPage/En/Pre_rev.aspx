<%@ Page Title="" Language="C#" MasterPageFile="~/CompaniesPage/En/Pre_rev.Master" AutoEventWireup="true" CodeBehind="Pre_rev.aspx.cs" Inherits="where2go.CompaniesPage.En.Pre_rev1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <div class="container">
  <div class="dropdown dropright">
      Status
    <button type="button" class="btn btn-success btn-circle dropdown-toggle" data-toggle="dropdown">
    </button>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">
          <img src="../../status/iconfinder_status_46254.png" />Available</a>
      <a class="dropdown-item" href="#">
          <img src="../../status/iconfinder_status-away_46251.png" />Busy</a>
      <a class="dropdown-item" href="#">
          <img src="../../status/iconfinder_status-busy_46252.png" />Closed</a>
    </div>
  </div>
</div>
    <br />
        <div class="container align-content-md-center">
          <div class="row">
              <div class="col-xl-6 col-md-6 mb-4">
              <div class="card border-left-warning shadow h-100 py-2">
                <div class="card-body">
                  <div class="row no-gutters align-items-center">
                    <div class="col mr-2">
                        <a class="text-xs font-weight-bold text-info  mb-1" href="Reservations.aspx">Confirmed Reservations</a>
                       
                      <div class="h5 mb-0 font-weight-bold text-gray-800">18</div>
                    </div>
                    <div class="col-auto">
                        <a href="Reservations.aspx">
                        <i class="fas fa-check-circle fa-4x text-dark"></i>
                        </a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
              <div class="col-xl-6 col-md-6 mb-4">
              <div class="card border-left-info shadow h-100 py-2">
                <div class="card-body">
                  <div class="row no-gutters align-items-center">
                    <div class="col mr-2">
                        <a class="text-xs font-weight-bold text-info  mb-1" href="Pre_rev.aspx">Prev Reservations</a>
                       
                      <div class="h5 mb-0 font-weight-bold text-gray-800">18</div>
                    </div>
                    <div class="col-auto">
                        <a href="Pre_rev.aspx">
                        <i class="fas fa-history fa-4x text-info"></i>
                        </a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
            </div>
    <hr />
    <form id="form1" runat="server">
    <div class="container-fluid">
          <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h6 class="m-0 font-weight-bold text-dark">Perv Reservations</h6>
                <br />
    <div class="container mt-3">
  <input class="form-control" id="myInput" type="text" placeholder="Search..">
  <br>
        <div class="table-responsive">
  <table class="table" runat="server">
    <thead>
      <tr>
        <th>Name</th>
          <th>Phone</th>
          <th>Time</th>
          <th>Date</th>
          <th>Number of people</th>
          <th>Extra</th>
          <th>Status</th>
      </tr>
    </thead>
    <tbody id="myTable">
      <tr>
        <td>John</td>
          <td>0798373493</td>
          <td>10:00pm</td>
          <td>25/10/2019</td>
          <td>7</td>
          <td></td>
          <th>Done</th>
      </tr>
      <tr>
         <td>John</td>
          <td>0798373493</td>
          <td>10:00pm</td>
          <td>25/10/2019</td>
          <td>7</td>
          <td></td>
          <th>Done</th>
      </tr>
      <tr>
        <td>mohd</td>
          <td>0798373493</td>
          <td>12:00pm</td>
          <td>1/10/2019</td>
          <td>2</td>
          <td></td>
          <th>Canceled</th>
      </tr>
      <tr>
         <td>Ali</td>
          <td>0798373493</td>
          <td>07:00pm</td>
          <td>25/9/2019</td>
          <td>8</td>
          <td>One Cheesecake</td>
          <th>Done</th>
      </tr>
    </tbody>
  </table>
            </div>
</div>
                </div>
              </div>
        </div>
        </form>

<script>
$(document).ready(function(){
  $("#myInput").on("keyup", function() {
    var value = $(this).val().toLowerCase();
    $("#myTable tr").filter(function() {
      $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
    });
  });
});
</script>
</asp:Content>
