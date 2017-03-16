<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="AddCourse.aspx.cs" Inherits="satcas.AddCourse" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Add Course Needing Approval - SATCAS
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <div class="container-fluid">
        <br />
        <br />
        <div class="row">
            <div class="col-md-12">
                <div style="padding-left: 20px">
                    <asp:Label ID="lblWelcomeMsg" runat="server" Text="Welcome, Kenny Le" Font-Bold="True" Font-Size="Large"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="Term: " Font-Bold="True"></asp:Label>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Fall 2017</asp:ListItem>
                        <asp:ListItem>Spring 2017</asp:ListItem>
                        <asp:ListItem>Fall 2016</asp:ListItem>
                        <asp:ListItem>Spring 2016</asp:ListItem>
                        <asp:ListItem>Fall 2015</asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="col-md-12">
                <div style="float: right; padding-right: 20px">
                    <asp:Button ID="btnDashboard" runat="server" Text="Dashboard" Width="120px" Height="40px" CssClass="btn btn-temple" />
                    <asp:Button runat="server" Text="Find A Course" Width="120px" Height="40px" ID="btnFindCourse" CssClass="btn btn-temple" />
                    <asp:Button ID="btnAddCourse" runat="server" Text="Add A Course" Width="120px" Height="40px" CssClass="btn btn-temple" />
                    <asp:Button ID="btnRoster" runat="server" Text="Roster" Width="120px" Height="40px" CssClass="btn btn-temple" />
                    <asp:Button ID="btnLogout" runat="server" Text="Logout" Width="120px" Height="40px" CssClass="btn btn-temple" />
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="tab">
                    <h5>Add Course Needing Approval</h5>
                    <div class="tab-content">
                        <br />
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-10 col-md-offset-1">
                                    Abroad Information
                                </div>
                            </div>
                        </div>
                        <br />
                        <div id="container" style="padding-left: 10px; padding-right: 10px">
                            <div class="row">
                                <div class="col-md-3 col-md-offset-1">
                                    Foreign Institution*
                                    <input type="text" class="form-control" id="f" required />
                                </div>
                                <div class="col-md-3">
                                    Country*
                                    <input type="text" class="form-control" id="g" required />
                                </div>
                                <div class="col-md-3">
                                    City*
                                    <input type="text" class="form-control" id="h" required />
                                </div>
                            </div>
                        </div>
                        <br />
                        <div id="container" style="padding-left: 10px; padding-right: 10px">
                            <div class="row">
                                <div class="col-md-3 col-md-offset-1">
                                    Department*
                                    <input type="text" class="form-control" id="f" required />
                                </div>
                                <div class="col-md-3">
                                    Subject*
                                    <input type="text" class="form-control" id="g" required />
                                </div>
                                <div class="col-md-3">
                                    Course*
                                    <input type="text" class="form-control" id="h" required />
                                </div>
                            </div>
                        </div>
                        <br />
                        <div id="container">
                            <div class="row">
                                <div class="col-md-3 col-md-offset-1">
                                    Foreign Institution<br />
                                    <asp:Button ID="Button3" runat="server" Text="+" CssClass="glyphicon glyphicon-paperclip" Height="25" Width="25" />
                                    <p>ATTACHMENT</p>
                                </div>
                            </div>
                        </div>
                        <div id="container">
                            <div class="row">
                                <div class="col-md-1 col-md-offset-10">
                                    <asp:Button ID="Button1" runat="server" Text="+" CssClass="glyphicon glyphicon-plus" Height="50" Width="50" />
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- TAB ENDS ------------------------------------------------------->
        <div class="row">
            <div class="col-md-12">
                <div class="tab">
                    <h5>Add Course Needing Approval</h5>
                    <div class="tab-content">
                        <br />
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-10 col-md-offset-1">
                                    Abroad Information
                                </div>
                            </div>
                        </div>
                        <br />
                        <div id="container" style="padding-left: 10px; padding-right: 10px">
                            <div class="row">
                                <div class="col-md-3 col-md-offset-1">
                                    Foreign Institution*
                                    <input type="text" class="form-control" id="f" required />
                                </div>
                                <div class="col-md-3">
                                    Country*
                                    <input type="text" class="form-control" id="g" required />
                                </div>
                                <div class="col-md-3">
                                    City*
                                    <input type="text" class="form-control" id="h" required />
                                </div>
                            </div>
                        </div>
                        <br />
                        <div id="container" style="padding-left: 10px; padding-right: 10px">
                            <div class="row">
                                <div class="col-md-3 col-md-offset-1">
                                    Department*
                                    <input type="text" class="form-control" id="f" required />
                                </div>
                                <div class="col-md-3">
                                    Subject*
                                    <input type="text" class="form-control" id="g" required />
                                </div>
                                <div class="col-md-3">
                                    Course*
                                    <input type="text" class="form-control" id="h" required />
                                </div>
                            </div>
                        </div>
                        <br />
                        <div id="container">
                            <div class="row">
                                <div class="col-md-3 col-md-offset-1">
                                    Foreign Institution<br />
                                    <asp:Button ID="Button4" runat="server" Text="+" CssClass="glyphicon glyphicon-paperclip" Height="25" Width="25" />
                                    <p>ATTACHMENT</p>
                                </div>
                            </div>
                        </div>
                        <div id="container">
                            <div class="row">
                                <div class="col-md-1 col-md-offset-10">
                                    <asp:Button ID="Button2" runat="server" Text="+" CssClass="glyphicon glyphicon-plus" Height="50" Width="50" />
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="container">
            <div class="row">
                <div class="col-md-2 col-md-offset-10">
                    <button type="submit" class="btn btn-primary">Submit To Roster</button>

                </div>
            </div>
        </div>
        <br />
    </div>
</asp:Content>
