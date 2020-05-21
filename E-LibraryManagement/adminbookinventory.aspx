<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Page.Master" AutoEventWireup="true" CodeBehind="adminbookinventory.aspx.cs" Inherits="E_LibraryManagement.adminbookinventory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
                <center>
                    <h4>Book Details</h4>
                    <br />
                    <img width="100px" src="Images/books1.png" />
                </center>
                <div class="form-group">
                    <div class="row">
                        <div class="col">
                            <asp:FileUpload class="form-control" ID="FileUpload1" runat="server" />
                        </div>
                    </div>
                    
                    <div class="row">
                        <div class="col-md-3">
                            <label>Book ID</label>
                            <div class="input-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Member ID"></asp:TextBox>
                                <asp:Button class="btn btn-primary" ID="Button3" runat="server" Text="Go" />
                            </div>
                        </div>
                        <div class="col-md-9">
                            <label>Book Name</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Book Name"></asp:TextBox>
                        </div>
                    </div>
              
                    <div class="row">
                        <div class="col-md-4">
                            <label>Language</label>
                            <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                <asp:ListItem Text="English" Value="English"></asp:ListItem>
                                <asp:ListItem Text="Spanish" Value="Spanish"></asp:ListItem>
                                <asp:ListItem Text="Latin" Value="Latin"></asp:ListItem>
                                <asp:ListItem Text="Portuguese" Value="Portuguese"></asp:ListItem>
                            </asp:DropDownList>
                            <label>Publisher name</label>
                            <asp:DropDownList class="form-control" ID="DropDownList4" runat="server">
                                <asp:ListItem Text="Publisher 1" Value="Publisher 1"></asp:ListItem>
                                <asp:ListItem Text="Publisher 2" Value="Publisher 2"></asp:ListItem>
                                <asp:ListItem Text="Publisher 3" Value="Publisher 3"></asp:ListItem>
                                <asp:ListItem Text="Publisher 4" Value="Publisher 4"></asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-4">
                            <label>Author Name</label>
                            <asp:DropDownList class="form-control" ID="DropDownList2" runat="server">
                                <asp:ListItem Text="Author 1" Value="Author 1"></asp:ListItem>
                                <asp:ListItem Text="Author 2" Value="Author 2"></asp:ListItem>
                                <asp:ListItem Text="Author 3" Value="Author 3"></asp:ListItem>
                                <asp:ListItem Text="Author 4" Value="Author 4"></asp:ListItem>
                            </asp:DropDownList>
                            <label>Publish Date</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Date" TextMode="Date"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <label>Genre</label>
                            <asp:ListBox CssClass="form-control" ID="ListBox1" runat="server" SelectionMode="Multiple" Rows="5">
                                <asp:ListItem Text="Action" Value="Action" />
                                <asp:ListItem Text="Adventure" Value="Adventure" />
                                <asp:ListItem Text="Comic Book" Value="Comic Book" />
                                <asp:ListItem Text="Self Help" Value="Self Help" />
                                <asp:ListItem Text="Motivation" Value="Motivation" />
                                <asp:ListItem Text="Healthy Living" Value="Healthy Living" />
                                <asp:ListItem Text="Wellness" Value="Wellness" />
                                <asp:ListItem Text="Crime" Value="Crime" />
                                <asp:ListItem Text="Drama" Value="Drama" />
                                <asp:ListItem Text="Fantasy" Value="Fantasy" />
                                <asp:ListItem Text="Horror" Value="Horror" />
                                <asp:ListItem Text="Poetry" Value="Poetry" />
                                <asp:ListItem Text="Personal Development" Value="Personal Development" />
                                <asp:ListItem Text="Romance" Value="Romance" />
                                <asp:ListItem Text="Science Fiction" Value="Science Fiction" />
                                <asp:ListItem Text="Suspense" Value="Suspense" />
                                <asp:ListItem Text="Thriller" Value="Thriller" />
                                <asp:ListItem Text="Art" Value="Art" />
                                <asp:ListItem Text="Autobiography" Value="Autobiography" />
                                <asp:ListItem Text="Encyclopedia" Value="Encyclopedia" />
                                <asp:ListItem Text="Health" Value="Health" />
                                <asp:ListItem Text="History" Value="History" />
                                <asp:ListItem Text="Math" Value="Math" />
                                <asp:ListItem Text="Textbook" Value="Textbook" />
                                <asp:ListItem Text="Science" Value="Science" />
                                <asp:ListItem Text="Travel" Value="Travel" />
                            </asp:ListBox>
                        </div>
                    </div>
                 
                    <div class="row">
                        <div class="col-md-4">
                            <label>Edition</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Edition"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <label>Cost per unit</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Cost per unit" TextMode="Number"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <label>Pages</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="Pages" TextMode="Number"></asp:TextBox>
                        </div>
                    </div>
                  
                     <div class="row">
                        <div class="col-md-4">
                            <label>Actual Stock</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Actual Stock" TextMode="Number"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <label>Current Stock</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Current Stock" ReadOnly="true"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <label>Issued Books</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Issued Books" ReadOnly="true"></asp:TextBox>
                        </div>
                    </div>
                    
                    <div class="row">
                        <div class="col">
                            <label>Description</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Description" TextMode="MultiLine" Rows="2"></asp:TextBox>
                        </div>
                    </div>
                    <br />
                    <div class="row">
                        <div class="col-4">
                            <asp:Button class="btn btn-lg btn-block btn-success" ID="Button2" runat="server" Text="Add" />
                        </div>
                        <div class="col-4">
                            <asp:Button class="btn btn-lg btn-block btn-primary" ID="Button1" runat="server" Text="Update" />
                        </div>
                        <div class="col-4">
                            <asp:Button class="btn btn-lg btn-block btn-danger" ID="Button4" runat="server" Text="Delete" />
                        </div>
                    </div>
                   
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
