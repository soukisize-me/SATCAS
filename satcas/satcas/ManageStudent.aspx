<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ManageStudent.aspx.cs" Inherits="satcas.ManageStudent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Manage Student - SATCAS
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <div class="container-fluid">
        <br /><br />
        <div class="row">
            <div class="col-md-12">
                <div style="padding-left: 20px">
                    <asp:Label ID="lblWelcomeMsg" runat="server" Text="Welcome, Michelle Isel-Margolis" Font-Bold="True" Font-Size="Large"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="Term: " Font-Bold="True"></asp:Label>&nbsp
                    <asp:DropDownList ID="DropDownList2" runat="server" CssClass="ddl">
                        <asp:ListItem>Fall 2017</asp:ListItem>
                        <asp:ListItem>Spring 2017</asp:ListItem>
                        <asp:ListItem>Fall 2016</asp:ListItem>
                        <asp:ListItem>Spring 2016</asp:ListItem>
                        <asp:ListItem>Fall 2015</asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div style="float: right; padding-right: 20px; overflow: auto">
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
                    <h5>Add New Student</h5>
                    <div class="tab-content">
                        <br /><br />
                        <div class="row">
                            <div class="col-md-2 col-md-offset-1">
                                TUID*
                                <input type="text" class="form-control" id="f" required />
                            </div>
                            <div class="col-md-2">
                                First Name*
                                <input type="text" class="form-control" id="g" required />
                            </div>
                            <div class="col-md-2">
                                Last Name*
                                <input type="text" class="form-control" id="h" required />
                            </div>
                            <div class="col-md-2">
                                E-mail*
                                <input type="text" class="form-control" id="h" required />
                            </div>
                        </div>
                        <br />
                        <div class="row">
                            <div class="col-md-11 col-md-offset-1">
                                <button type="submit" class="btn btn-primary" style="width: 120px">Submit</button>
                                <br /><br /><br />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="tab">
                    <h5>User Record</h5>
                    <div class="tab-content" style="padding-left: 40px; overflow: auto">
                        <br />
                        <asp:GridView ID="gvStudent" runat="server" AutoGenerateColumns="False">
                            <Columns>
                                <asp:BoundField DataField="TUid" HeaderText="TUid">
                                    <HeaderStyle CssClass="text-center" Width="150px" BackColor="#9E1B34" ForeColor="White" />
                                    <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="FirstName" HeaderText="First Name">
                                    <HeaderStyle CssClass="text-center" Width="150px" BackColor="#9E1B34" ForeColor="White" />
                                    <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="LastName" HeaderText="Last Name">
                                    <HeaderStyle CssClass="text-center" Width="150px" BackColor="#9E1B34" ForeColor="White" />
                                    <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="Status" HeaderText="Status">
                                    <HeaderStyle CssClass="text-center" Width="150px" BackColor="#9E1B34" ForeColor="White" />
                                    <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:TemplateField HeaderText="View">
                                    <ItemTemplate>
                                        <asp:Button ID="btnView" runat="server" Text="Student Information" />
                                    </ItemTemplate>
                                    <HeaderStyle CssClass="text-center" Width="150px" BackColor="#9E1B34" ForeColor="White" />
                                    <ItemStyle HorizontalAlign="Center" />
                                </asp:TemplateField>
                            </Columns>
                        </asp:GridView>
                        <br />
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="tab">
                    <h5>User Status</h5>
                    <div class="tab-content">
                        <br />
                        <div class="row">
                            <div class="col-md-1 col-md-offset-1">
                                First Name: 
                            </div>
                            <div class="col-md-1">
                                Kenny
                            </div>
                            <div class="col-md-1 col-md-offset-1">
                                Application Status:
                            </div>
                            <div class="col-md-1 ">
                                Completed
                            </div>
                            <div class="col-md-1 col-md-offset-3">
                                Status
                            </div>
                        </div>
                        <br />
                        <div class="row">
                            <div class="col-md-1 col-md-offset-1">
                                Last Name: 
                            </div>
                            <div class="col-md-1">
                                Le
                            </div>
                            <div class="col-md-1 col-md-offset-1">
                                View Application
                            </div>
                            <div class="col-md-1 ">
                                <asp:Button ID="Button1" runat="server" Text="View" CssClass="btn btn-temple" />
                            </div>
                            <div class="col-md-1 col-md-offset-3">
                                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="ddl">
                                    <asp:ListItem>Completed</asp:ListItem>
                                    <asp:ListItem>In Progress</asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>
                        <br />
                        <div class="row">
                            <div class="col-md-1 col-md-offset-1">
                                TUID:
                            </div>
                            <div class="col-md-1">
                                91293239
                            </div>
                        </div>
                        <br />
                        <div class="row">
                            <div class="col-md-1 col-md-offset-1">
                                Role:
                            </div>
                            <div class="col-md-1">
                                Faculty Advisor
                            </div>
                            <div class="col-md-1 col-md-offset-6">
                                <button type="submit" class="btn btn-primary" style="width: 120px">Submit</button>
                                <br /><br />
                            </div>
                        </div>
                    </div>
                </div>
                <br />
            </div>
        </div>
    </div>
    <br />
</asp:Content>
