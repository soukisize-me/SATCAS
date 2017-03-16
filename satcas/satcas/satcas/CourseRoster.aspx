﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="CourseRoster.aspx.cs" Inherits="satcas.CourseRoster" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Course Roster - SATCAS
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
                    <h4>Course Roster</h4>
                    <div class="tab-content">
                        <br />
                        <asp:GridView ID="gvCourseRoster" runat="server" AutoGenerateColumns="False">
                            <Columns>
                                <asp:TemplateField HeaderText="Select">
                                    <ItemTemplate>
                                        <asp:CheckBox ID="chkSelect" runat="server" />
                                    </ItemTemplate>
                                    <HeaderStyle CssClass="text-center" Width="150px" />
                                    <ItemStyle HorizontalAlign="Center" />
                                </asp:TemplateField>
                                <asp:BoundField DataField="Institution" HeaderText="Institution">
                                <HeaderStyle CssClass="text-center" Width="150px" />
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="Department" HeaderText="Department">
                                <HeaderStyle CssClass="text-center" Width="150px" />
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="CourseNumber" HeaderText="Course Number">
                                <HeaderStyle CssClass="text-center" Width="150px" />
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="CourseEquivalent" HeaderText="Course Equivalent">
                                <HeaderStyle CssClass="text-center" Width="150px" />
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="StatusApproved" HeaderText="Status Approved">
                                <HeaderStyle CssClass="text-center" Width="150px" />
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                            </Columns>
                        </asp:GridView>
                        <br />
                    </div>
                </div>
            </div>
        </div>
        <div id="container">
            <div class="row">
                <div class="col-md-1 col-md-offset-1">
                    <button type="submit" class="btn btn-primary">Remove Selected Course</button>

                </div>
                <div class="col-md-1 col-md-offset-8">
                    <button type="submit" class="btn btn-primary">Send to Advisor</button>

                </div>
            </div>
        </div>
        <br />
    </div>
</asp:Content>
