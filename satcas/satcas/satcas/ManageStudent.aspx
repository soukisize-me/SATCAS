<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ManageStudent.aspx.cs" Inherits="satcas.ManageStudent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Manage Student - SATCAS
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <div class="container-fluid">

        <div class="row">
            <div class="col-md-12">
                <div class="tab">
                    <h5>Add New Users</h5>
                    <div class="tab-content">
                        <br />
                        <div id="container">
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
                        </div>
                        <br />
                        <div id="container">
                            <div class="row">
                                <div class="col-md-1 col-md-offset-10">
                                    <button type="submit" class="btn btn-primary">Submit</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- TAB ENDS HERE ------------------------------------------------------------------>
        <div class="row">
            <div class="col-md-12">
                <div class="tab">
                    <h5>User Record</h5>
                    <div class="tab-content">
                        <br />
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
                                        <asp:BoundField DataField="Status" HeaderText="Status">
                                        <HeaderStyle CssClass="text-center" Width="150px" />
                                        <ItemStyle HorizontalAlign="Center" />
                                        </asp:BoundField>
                                        <asp:TemplateField HeaderText="View">
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
        </div>

        <!-- TAB ENDS HERE ----------------------------------------------------------------->
        <div class="row">
            <div class="col-md-12">
                <div class="tab">
                    <h5>User Status</h5>
                    <div class="tab-content">
                        <br />
                        <div id="container">
                            <!-- 1 -->
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
                        </div>
                        <br />
                        <div id="container">
                            <!-- 2 -->
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
                                    <asp:Button ID="Button1" runat="server" Text="Button" />
                                </div>
                                <div class="col-md-1 col-md-offset-3">
                                    DROP DOWN
                                    <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                                </div>
                            </div>
                        </div>
                        <br />
                        <div id="container">
                            <!-- 3 -->
                            <div class="row">
                                <div class="col-md-1 col-md-offset-1">
                                    TUID:
                                </div>
                                <div class="col-md-1">
                                    91293239
                                </div>
                            </div>
                        </div>
                        <br />
                        <div id="container">
                            <!-- 4 -->
                            <div class="row">
                                <div class="col-md-1 col-md-offset-1">
                                    Role:
                                </div>
                                <div class="col-md-1">
                                    Faculty Advisor
                                </div>
                                <div class="col-md-1 col-md-offset-6">
                                    <button type="submit" class="btn btn-primary">Submit</button>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
                <br />
            </div>
        </div>
    </div>
</asp:Content>
