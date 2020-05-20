<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Page.Master" AutoEventWireup="true" CodeBehind="adminpublishermanagement.aspx.cs" Inherits="E_LibraryManagement.adminpublishermanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="container">
        <div class="row">
            <div class="col-md-5">
                <center>
                    <h4>Publisher Details</h4>
                    <br />
                    <img width="100px" src="Images/publisher.png" />
                </center>
                <div class="form-group">
                    <br />
                    <div class="row">
                        <div class="col-md-4">
                            <label>Publisher ID</label>
                            <div class="input-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="ID"></asp:TextBox>
                                <asp:Button class="btn btn-primary" ID="Button1" runat="server" Text="Go" />
                            </div>
                        </div>
                        <div class="col-md-8">
                            <label>Publisher Name</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Publisher Name"></asp:TextBox>
                        </div>
                    </div>
                    <br />
                    <hr />
                    <div class="row">
                        <div class="col-md-4">
                            <asp:Button class="btn btn-lg btn-block btn-success" ID="Button2" runat="server" Text="Add" />
                        </div>
                        <div class="col-md-4">
                            <asp:Button class="btn btn-lg btn-block btn-warning" ID="Button3" runat="server" Text="Update" />
                        </div>
                        <div class="col-md-4">
                            <asp:Button class="btn btn-lg btn-block btn-danger" ID="Button4" runat="server" Text="Delete" />
                        </div>
                    </div>
                    <br />
                </div>
                <a href="homepage.aspx">< Back to Home</a>
                <br />
                <br />
            </div>
            <div class="col-md-7">
                <center>
                    <h4>Publisher List</h4>
                </center>
                <hr />
                <br />
                <div class="row">
                    <div class="col">
                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
