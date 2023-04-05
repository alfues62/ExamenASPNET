<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="loginPage.aspx.cs" Inherits="ExamenASPNET.loginPage" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="StyleSheet2.css" rel="stylesheet" type="text/css" />

    <div class="totContainer">
        <div class="loginBox">
            <asp:Label ID="Label1" runat="server" Text="Please Log-In to use our Service: "></asp:Label>
            <asp:TextBox ID="TextBox1" CssClass="text" placeholder="User Name" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox2" CssClass="text" placeholder="Password" runat="server"></asp:TextBox>
            <asp:Button ID="Button2" runat="server" cssClass="button" Text="Button" />
        </div>
    </div>
</asp:Content>
