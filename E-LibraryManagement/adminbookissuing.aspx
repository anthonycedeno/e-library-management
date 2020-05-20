<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Page.Master" AutoEventWireup="true" CodeBehind="adminbookissuing.aspx.cs" Inherits="E_LibraryManagement.adminboolissuing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
                <center>
                    <h4>Book Issuing</h4>
                    <br />
                    <img width="100px" src="Images/books1.png" />
                </center>
                <div class="form-group">
                    <br />
                    <div class="row">
                        <div class="col-md-6">
                            <label>Member ID</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Member ID"></asp:TextBox>
                        </div>
                        <div class="col-md-6">
                            <label>Book ID</label>
                            <div class="input-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Book ID"></asp:TextBox>
                                <asp:Button class="btn btn-primary" ID="Button1" runat="server" Text="Go" />
                            </div>
                        </div>

                    </div>
                    <br />
                    <div class="row">
                        <div class="col-md-6">
                            <label>Member Name</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Member Name" Enabled="false"></asp:TextBox>
                        </div>
                        <div class="col-md-6">
                            <label>Book Name</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Book Name" Enabled="false"></asp:TextBox>
                        </div>
                        </div>
                    <br />
                    <div class="row">
                        <div class="col-md-6">
                            <label>Start Date</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Start Date" TextMode="Date"></asp:TextBox>
                        </div>
                        <div class="col-md-6">
                            <label>End Date</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="End Date" TextMode="Date" ></asp:TextBox>
                        </div>
                        </div>
                    <br />
                    <div class="row">
                        <div class="col-md-6">
                            <asp:Button class="btn btn-lg btn-block btn-primary" ID="Button2" runat="server" Text="Issue" />
                        </div>
                        <div class="col-md-6">
                            <asp:Button class="btn btn-lg btn-block btn-danger" ID="Button4" runat="server" Text="Return" />
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
                    <h4>Issued Book List</h4>
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
