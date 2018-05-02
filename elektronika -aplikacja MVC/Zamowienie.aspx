<%@ Page Title="" Language="C#" MasterPageFile="~/SzablonStrony.master" AutoEventWireup="true" CodeFile="Zamowienie.aspx.cs" Inherits="Zamowienie" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            font-size: medium;
        }
        .style2
        {
            font-size: x-large;
        }
        .style3
        {
            font-size: small;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="style2">
        Zamówienie</p>
    <p>
        <br />
        <span class="style1">Wybór podzespołów</span></p>
    <p>
        Płyta Główna</p>
    <p>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Intel NY2 DDR3, sockat 1100, cena 1000zł</asp:ListItem>
            <asp:ListItem>Płyta ASUS NX1, DDR3, Sockat 775, cena 800zł</asp:ListItem>
            <asp:ListItem> ASUS NV700 DDR3, sockat 1250, cena 1399zł</asp:ListItem>
            <asp:ListItem>Gigabyte XN300 DDR3, sockat 1150, cena 1000zł</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        Procesor</p>
    <p>
        <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>Intel Core i7, sckat 1250, 2.5GH, 8 rdzeni, cena: 1999zł </asp:ListItem>
            <asp:ListItem>Intel Core 2 Duo, sckat 775, 2.5GH, 2 rdzeni, cena: 300zł</asp:ListItem>
            <asp:ListItem>Intel Core 2 Quad, sckat 1150, 2.5GH, 4 rdzeni, cena: 999zł</asp:ListItem>
            <asp:ListItem>AMD A10, sckat AM3+, 2.8GH, 12 rdzeni, cena: 1100zł</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        Karta Graficzna</p>
    <p>
        <asp:DropDownList ID="DropDownList3" runat="server">
            <asp:ListItem>Nvidia GeForce Nx1 , cena: 250zł</asp:ListItem>
            <asp:ListItem>Nvidia GeForce Nx12 , cena: 350zł</asp:ListItem>
            <asp:ListItem>Radeon NY777 ,&amp;nbsp; cena: 290zł</asp:ListItem>
            <asp:ListItem> Radeon NY797X ,&amp;nbsp; cena: 490zł</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        Pamięć RAM</p>
    <p>
        <asp:DropDownList ID="DropDownList4" runat="server">
            <asp:ListItem>DDR2 512MB 122MH&amp;nbsp; cena 100zł</asp:ListItem>
            <asp:ListItem>DDR2 248MB 90MH&amp;nbsp; cena 50zł</asp:ListItem>
            <asp:ListItem>DDR2 248MB 90MH&amp;nbsp; cena 50zł</asp:ListItem>
            <asp:ListItem>DDR3 2GB 144MH&amp;nbsp; cena 130zł</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p style="font-size: medium">
        Dane kontaktowe</p>
    <p class="style3">
        imię</p>
    <p style="font-size: medium">
        <asp:Label ID="Label1" runat="server" Visible="False">imię</asp:Label>
    </p>
    <p class="style3">
        Nazwisko</p>
    <p style="font-size: medium">
        <asp:Label ID="Label2" runat="server"></asp:Label>
    </p>
    <p style="font-size: medium">
        Adres Zamieszkania</p>
    <p class="style3">
        Miasto</p>
    <p style="font-size: medium">
        <asp:Label ID="Label3" runat="server"></asp:Label>
    </p>
    <p class="style3">
        Nr domu</p>
    <p class="style3">
        <asp:Label ID="Label4" runat="server"></asp:Label>
    </p>
    <p class="style3">
        Nr mieszkania</p>
    <p class="style3">
        <asp:Label ID="Label5" runat="server"></asp:Label>
    </p>
    <p class="style1">
        Kurier</p>
    <p>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>Poczta polska lIst polecony 12zł</asp:ListItem>
            <asp:ListItem>Poczta Polska paczka pyrorytet 20zł</asp:ListItem>
            <asp:ListItem>In post poczka kurierska 19.99zł</asp:ListItem>
        </asp:CheckBoxList>
    </p>
    <p>
        
    <a href="dzieki.aspx" class="right negative button">Zamów</a>
        &nbsp;</p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

