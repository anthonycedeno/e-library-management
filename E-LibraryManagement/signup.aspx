﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Page.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="E_LibraryManagement.signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="Images/generaluser.png" />
                                    <h4>Sign Up</h4>
                                </center>
                                <hr />
                                <div class="form-group">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <label>Full Name</label>
                                            <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
                                        </div>
                                        <div class="col-md-6">
                                            <label>Date of Birth</label>
                                            <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Date of Birth" TextMode="Date"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <label>Contact Number</label>
                                            <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact Number" TextMode="Number"></asp:TextBox>
                                        </div>
                                        <div class="col-md-6">
                                            <label>Email</label>
                                            <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email" TextMode="Email"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-4">
                                            <label>State</label>
                                            <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">
                                                <asp:ListItem Text="-- Select --" Value="select"></asp:ListItem>
                                                <asp:ListItem Value="AL">Alabama</asp:ListItem>
	                                            <asp:ListItem Value="AK">Alaska</asp:ListItem>
	                                            <asp:ListItem Value="AZ">Arizona</asp:ListItem>
	                                            <asp:ListItem Value="AR">Arkansas</asp:ListItem>
	                                            <asp:ListItem Value="CA">California</asp:ListItem>
	                                            <asp:ListItem Value="CO">Colorado</asp:ListItem>
	                                            <asp:ListItem Value="CT">Connecticut</asp:ListItem>
	                                            <asp:ListItem Value="DC">District of Columbia</asp:ListItem>
	                                            <asp:ListItem Value="DE">Delaware</asp:ListItem>
	                                            <asp:ListItem Value="FL">Florida</asp:ListItem>
	                                            <asp:ListItem Value="GA">Georgia</asp:ListItem>
	                                            <asp:ListItem Value="HI">Hawaii</asp:ListItem>
	                                            <asp:ListItem Value="ID">Idaho</asp:ListItem>
	                                            <asp:ListItem Value="IL">Illinois</asp:ListItem>
	                                            <asp:ListItem Value="IN">Indiana</asp:ListItem>
	                                            <asp:ListItem Value="IA">Iowa</asp:ListItem>
	                                            <asp:ListItem Value="KS">Kansas</asp:ListItem>
	                                            <asp:ListItem Value="KY">Kentucky</asp:ListItem>
	                                            <asp:ListItem Value="LA">Louisiana</asp:ListItem>
	                                            <asp:ListItem Value="ME">Maine</asp:ListItem>
	                                            <asp:ListItem Value="MD">Maryland</asp:ListItem>
	                                            <asp:ListItem Value="MA">Massachusetts</asp:ListItem>
	                                            <asp:ListItem Value="MI">Michigan</asp:ListItem>
	                                            <asp:ListItem Value="MN">Minnesota</asp:ListItem>
	                                            <asp:ListItem Value="MS">Mississippi</asp:ListItem>
	                                            <asp:ListItem Value="MO">Missouri</asp:ListItem>
	                                            <asp:ListItem Value="MT">Montana</asp:ListItem>
	                                            <asp:ListItem Value="NE">Nebraska</asp:ListItem>
	                                            <asp:ListItem Value="NV">Nevada</asp:ListItem>
	                                            <asp:ListItem Value="NH">New Hampshire</asp:ListItem>
	                                            <asp:ListItem Value="NJ">New Jersey</asp:ListItem>
	                                            <asp:ListItem Value="NM">New Mexico</asp:ListItem>
	                                            <asp:ListItem Value="NY">New York</asp:ListItem>
	                                            <asp:ListItem Value="NC">North Carolina</asp:ListItem>
	                                            <asp:ListItem Value="ND">North Dakota</asp:ListItem>
	                                            <asp:ListItem Value="OH">Ohio</asp:ListItem>
	                                            <asp:ListItem Value="OK">Oklahoma</asp:ListItem>
	                                            <asp:ListItem Value="OR">Oregon</asp:ListItem>
	                                            <asp:ListItem Value="PA">Pennsylvania</asp:ListItem>
                                                <asp:ListItem Value="PR">Puerto Rico</asp:ListItem>
	                                            <asp:ListItem Value="RI">Rhode Island</asp:ListItem>
	                                            <asp:ListItem Value="SC">South Carolina</asp:ListItem>
	                                            <asp:ListItem Value="SD">South Dakota</asp:ListItem>
	                                            <asp:ListItem Value="TN">Tennessee</asp:ListItem>
	                                            <asp:ListItem Value="TX">Texas</asp:ListItem>
	                                            <asp:ListItem Value="UT">Utah</asp:ListItem>
	                                            <asp:ListItem Value="VT">Vermont</asp:ListItem>
	                                            <asp:ListItem Value="VA">Virginia</asp:ListItem>
	                                            <asp:ListItem Value="WA">Washington</asp:ListItem>
	                                            <asp:ListItem Value="WV">West Virginia</asp:ListItem>
	                                            <asp:ListItem Value="WI">Wisconsin</asp:ListItem>
	                                            <asp:ListItem Value="WY">Wyoming</asp:ListItem>
                                            </asp:DropDownList>
                                        </div>
                                        <div class="col-md-4">
                                            <label>City</label>
                                            <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="City"></asp:TextBox>
                                        </div>
                                        <div class="col-md-4">
                                            <label>Pin Code</label>
                                            <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Pin Code" TextMode="Number"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col">
                                            <label>Full Address</label>
                                            <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                        </div>
                                    </div>
                                    <br />
                                     <div class="row">
                                        <div class="col">
                                            <center>
                                                <span class="badge badge-pill badge-info">Login Credentials</span>
                                            </center>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <label>User ID</label>
                                            <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="User ID"></asp:TextBox>
                                        </div>
                                        <div class="col-md-6">
                                            <label>Password</label>
                                            <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                        </div>
                                    </div>
                                    <hr />
                                    <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Sign up" OnClick="Button1_Click" />
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
