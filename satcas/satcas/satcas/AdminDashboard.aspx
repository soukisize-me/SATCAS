﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="AdminDashboard.aspx.cs" Inherits="satcas.AdminDashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Admin Dashboard - SATCAS
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
                    <asp:Label ID="lblWelcomeMsg" runat="server" Text="Welcome, Michelle Isel-Margolis" Font-Bold="True" Font-Size="Large"></asp:Label>
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
                    <asp:Button runat="server" Text="Manage User" Width="120px" Height="40px" ID="btnFindCourse" CssClass="btn btn-temple" />
                    <asp:Button ID="btnAddCourse" runat="server" Text="Manage Student" Width="120px" Height="40px" CssClass="btn btn-temple" />
                    <asp:Button ID="btnRoster" runat="server" Text="Logout" Width="120px" Height="40px" CssClass="btn btn-temple" />
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="tab">
                    <h4>Manage User</h4>
                    <div class="tab-content">
                        <br />
                        <div class="row">
                            <div class="col-md-10 col-md-offset-1">

                                <asp:Button ID="Button3" runat="server" Text="Admin" Width="120px" Height="40px" CssClass="btn btn-temple" />
                                <asp:Button runat="server" Text="Evaluator" Width="120px" Height="40px" ID="Button4" CssClass="btn btn-temple" />
                                <asp:Button runat="server" Text="Advisor" Width="120px" Height="40px" ID="Button5" CssClass="btn btn-temple" />

                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-10 col-md-offset-1">

                                <asp:GridView ID="gvUser" runat="server" AutoGenerateColumns="False">
                                    <Columns>
                                        <asp:BoundField DataField="TUid" HeaderText="TUid">
                                            <HeaderStyle CssClass="text-center" Width="150px" />
                                            <ItemStyle HorizontalAlign="Center" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="FirstName" HeaderText="Name">
                                            <HeaderStyle CssClass="text-center" Width="150px" />
                                            <ItemStyle HorizontalAlign="Center" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="College" HeaderText="College">
                                            <HeaderStyle CssClass="text-center" Width="150px" />
                                            <ItemStyle HorizontalAlign="Center" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="Status" HeaderText="Status">
                                            <HeaderStyle CssClass="text-center" Width="150px" />
                                            <ItemStyle HorizontalAlign="Center" />
                                        </asp:BoundField>
                                    </Columns>
                                </asp:GridView>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <!-- TAB ENDS HERE ---------------------------------------------------->
        <div class="row">
            <div class="col-md-12">
                <div class="tab">
                    <h4>Manage Student</h4>
                    <div class="tab-content">
                        <br />
                        <div id="container">
                            <div class="row">
                                <div class="col-md-10 col-md-offset-1">
                                    <asp:Label ID="Label2" runat="server" Text="Term: " Font-Bold="True"></asp:Label>
                                    <asp:DropDownList ID="DropDownList2" runat="server">
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
                            <div class="col-md-10 col-md-offset-1">

                                <asp:Button ID="Button1" runat="server" Text="Completed" Width="120px" Height="40px" CssClass="btn btn-temple" />
                                <asp:Button runat="server" Text="Pending" Width="120px" Height="40px" ID="Button2" CssClass="btn btn-temple" />

                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                Student Record for Fall 2017
                            </div>
                        </div>

                        <div id="container">
                            <div class="row">
                                <div class="col-md-12">
                                    <asp:GridView ID="gvStudent" runat="server" AutoGenerateColumns="False">
                                    <Columns>
                                        <asp:BoundField DataField="TUid" HeaderText="TUid">
                                            <HeaderStyle CssClass="text-center" Width="150px" />
                                            <ItemStyle HorizontalAlign="Center" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="FirstName" HeaderText="First Name">
                                            <HeaderStyle CssClass="text-center" Width="150px" />
                                            <ItemStyle HorizontalAlign="Center" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="LastName" HeaderText="Last Name">
                                            <HeaderStyle CssClass="text-center" Width="150px" />
                                            <ItemStyle HorizontalAlign="Center" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="College" HeaderText="Term">
                                        <HeaderStyle CssClass="text-center" Width="150px" />
                                        <ItemStyle HorizontalAlign="Center" />
                                        </asp:BoundField>
                                        <asp:BoundField DataField="Status" HeaderText="Status">
                                            <HeaderStyle CssClass="text-center" Width="150px" />
                                            <ItemStyle HorizontalAlign="Center" />
                                        </asp:BoundField>
                                        <asp:TemplateField HeaderText="More Information">
                                            <ItemTemplate>
                                                <asp:Button ID="btnView" runat="server" Text="Student Information" />
                                            </ItemTemplate>
                                            <HeaderStyle CssClass="text-center" Width="150px" />
                                            <ItemStyle HorizontalAlign="Center" />
                                        </asp:TemplateField>
                                    </Columns>
                                </asp:GridView>
                                </div>
                            </div>
                        </div>
                        <br />

                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
