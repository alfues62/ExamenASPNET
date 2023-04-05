<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="patientPage.aspx.cs" Inherits="ExamenASPNET.patientPage" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="patients.css" rel="stylesheet" type="text/css" />

    <div class="totalContainer">
        <div class="patientData">
            <asp:Label ID="Label1" runat="server" Text="Your User ID: "></asp:Label>
            <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
        </div>

        <div class="patientData">
            <asp:Label ID="Label2" runat="server" Text="Name: "></asp:Label>
            <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
        </div>

        <div class="patientData">
            <asp:Label ID="Label3" runat="server" Text="Surname: "></asp:Label>
            <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
        </div>

        <div class="patientData">
            <asp:Label ID="Label4" runat="server" Text="E-Mail: "></asp:Label>
            <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
        </div>

        <div class="patientData">
            <asp:Label ID="Label5" runat="server" Text="Gender: "></asp:Label>
            <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
        </div>

        <div class="patientData">
            <asp:Label ID="Label6" runat="server" Text="Address: "></asp:Label>
            <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
        </div>  
    </div>

</asp:Content>
