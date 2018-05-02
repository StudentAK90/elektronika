<%@ Page Title="" Language="C#" MasterPageFile="~/SzablonStrony.master" AutoEventWireup="true" CodeFile="Produkty2.aspx.cs" Inherits="Produkty2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
    </asp:UpdatePanel>
    <p>
    </p>
    <a href="Karty_Graficzne.aspx">Karty_Graficzne.aspx</a>
   
    <p>
         <a href="Pamięć_RAM.aspx" class="left primary button">Pamięć RAM</a>
        <a href="Płyty%20Główne.aspx" class="middle button">Płyty Główne</a>
        <a href="Karty_Graficzne.aspx" class="middle button">Karty Graficzne</a>
        <a href="Procesory.aspx" class="middle button">Procesory</a>

    <p>
    </p>
    <p>
    </p>
</asp:Content>

