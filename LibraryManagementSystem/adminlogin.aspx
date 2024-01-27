<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="LibraryManagementSystem.adminlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="container">
    <div class="row">
        <div class="col-md-6 mx-auto">
            <div class="card">
                <div class="card-body">
                    <div class="row">
                        <div class="col">
                            <center>
                                <img width="150px" src="imgs/adminuser.png" />
                            </center>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <center>
                                <h3>Admin Login</h3>
                            </center>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <center>
                                <hr />
                            </center>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <label>Admin Id</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="EmailId"></asp:TextBox>
                            </div>
                            <label>Password</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="password"></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <asp:Button ID="Button1" runat="server" class="btn btn-success btn-block btn-lg" type="button" Text="Login" OnClick="Button2_Click"/>
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
            <a href="HomePage.aspx"> << Back to Home</a><br /><br />
        </div>
    </div>
</div>
</asp:Content>
