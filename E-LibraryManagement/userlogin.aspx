<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Page.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="E_LibraryManagement.userlogin" %>
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
                                    <img width="150px" src="Images/generaluser.png" />
                                    <h3>Member Login</h3>
                                </center>
                                <hr />
                                <div class="form-group">
                                    <label>Member ID</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                                    <label>Member Password</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                    <hr />
                                    <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Login" />
                                    <br />
                                    <a href="signup.aspx"><input class="btn btn-info btn-block btn-block btn-lg" id="Button2" type="button" value="Sign up" /></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <a href="homepage.aspx">< Back to Home</a>
                <br /><br />
            </div>
        </div>
    </div>

</asp:Content>
