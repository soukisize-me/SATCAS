<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="satcas.LogIn" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Log In - SATCAS
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <div class="row">
                    <div class="col-md-11 col-md-offset-1">
                        <asp:Label ID="Label1" runat="server" Text="Log In" Font-Bold="True" Font-Size="X-Large"></asp:Label>
                    </div>
                </div>
                <br />
                <div class="row">
                    <div class="col-md-1">
                        <asp:Label ID="Label2" runat="server" Text="Username:"></asp:Label>
                    </div>
                    <div class="col-md-11">
                        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                    </div>
                </div>
                <br />
                <div class="row">
                    <div class ="col-md-1">
                        <asp:Label ID="Label3" runat="server" Text="Password:"></asp:Label>
                    </div>
                    <div class="col-md-11">
                        <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
