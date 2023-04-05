<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="doctorPage.aspx.cs" Inherits="ExamenASPNET.doctorPage" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="StyleSheet3.css" rel="stylesheet" type="text/css" />

    <div class="totalContainer">

        <div class="searchbar">
            <asp:TextBox ID="TextBox6" placeholder="Patient's User ID" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" CssClass="button" Text="Search" />
        </div>
        <div class="doctorData">
            <asp:Label ID="Label1" runat="server" Text="Name: "></asp:Label>
            <asp:TextBox ID="TextBox1" CssClass="textBox" runat="server"></asp:TextBox>
        </div>

        <div class="doctorData">
            <asp:Label ID="Label2" runat="server" Text="Surname: "></asp:Label>
            <asp:TextBox ID="TextBox2" CssClass="textBox" runat="server"></asp:TextBox>
        </div>

        <div class="doctorData">
            <asp:Label ID="Label3" runat="server" Text="E-Mail: "></asp:Label>
            <asp:TextBox ID="TextBox3" CssClass="textBox" runat="server"></asp:TextBox>
        </div>

        <div class="doctorData">
            <asp:Label ID="Label4" runat="server" Text="Gender: "></asp:Label>
            <asp:TextBox ID="TextBox4" CssClass="textBox" runat="server"></asp:TextBox>
        </div>

        <div class="doctorData">
            <asp:Label ID="Label5" runat="server" Text="Address: "></asp:Label>
            <asp:TextBox ID="TextBox5" CssClass="textBox" runat="server"></asp:TextBox>
        </div>

        <div>
            <asp:Button ID="Button2" runat="server" CssClass="button" Text="Save Changes" />
        </div>
        
    </div>
</asp:Content>
