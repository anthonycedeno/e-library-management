<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Page.Master" AutoEventWireup="true" CodeBehind="adminusermanagement.aspx.cs" Inherits="E_LibraryManagement.adminusermanagement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
                <center>
                    <h4>User Details</h4>
                    <br />
                    <img width="100px" src="Images/generaluser.png" />
                </center>
                <div class="form-group">
                    <br />
                    <div class="row">
                        <div class="col-md-3">
                            <label>Member ID</label>
                            <div class="input-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Member ID"></asp:TextBox>
                                <asp:Button class="btn btn-primary" ID="Button3" runat="server" Text="Go" />
                            </div>
                        </div>
                        <div class="col-md-4">
                            <label>Full Name</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Full Name" ReadOnly="true"></asp:TextBox>
                        </div>
                        <div class="col-md-5">
                            <label>Account Status</label>
                            <div class="input-group">
                                <asp:TextBox CssClass="form-control mr-1" ID="TextBox1" runat="server" placeholder="Account Status" ReadOnly="true"></asp:TextBox>
                                <asp:LinkButton class="btn btn-success mr-1" ID="LinkButton1" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                                <asp:LinkButton class="btn btn-warning mr-1" ID="LinkButton2" runat="server"><i class="far fa-pause-circle"></i></asp:LinkButton>
                                <asp:LinkButton class="btn btn-danger" ID="LinkButton3" runat="server"><i class="fas fa-times-circle"></i></asp:LinkButton>
                            </div>
                        </div>

                    </div>
                    <br />
                    <div class="row">
                        <div class="col-md-3">
                            <label>Date of Birth</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Date of Birth" ReadOnly="true"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <label>Contact Number</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="Contact Number" ReadOnly="true"></asp:TextBox>
                        </div>
                        <div class="col-md-5">
                            <label>Email ID</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" ReadOnly="true"></asp:TextBox>
                        </div>
                    </div>
                    <br />
                     <div class="row">
                        <div class="col-md-4">
                            <label>State</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="State" ReadOnly="true"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <label>City</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="City" ReadOnly="true"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <label>Pin Code</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="Pin Code" ReadOnly="true"></asp:TextBox>
                        </div>
                    </div>
                    <br />
                    <div class="row">
                        <div class="col">
                            <label>Full Address</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2" ReadOnly="true"></asp:TextBox>
                        </div>
                    </div>
                    <br />
                    <div class="row">
                        <div class="col-8 mx-auto">
                            <asp:Button class="btn btn-lg btn-block btn-danger" ID="Button2" runat="server" Text="Delete Account Permanently" />
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
                    <h4>User List</h4>
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
