<%@ Page Title="" Language="C#" MasterPageFile="~/SzablonStrony.master" AutoEventWireup="true" CodeFile="Karty_Graficzne.aspx.cs" Inherits="Procesory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p class="style1" style="font-size: large">
        Karty graficzne</p>
    <p>
    </p>
    <p>
        <asp:Image ID="Image3" runat="server" Height="206px" 
            ImageUrl="~/Images/karta graficzna2.jpg" style="text-align: left" 
            Width="236px" />
    &nbsp;Nvidia GeForce Nx1 , cena: 250zł <a href="Zamowienie.aspx" class="right negative button">Zamów</a></p>
    <p>
        &nbsp;</p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        <asp:Image ID="Image4" runat="server" Height="184px" 
            ImageUrl="~/Images/karta graficzna4.jpg" Width="288px" />
        Nvidia GeForce Nx12 , cena: 350zł <a href="Zamowienie.aspx" class="right negative button">Zamów</a></p>
    <p>
    </p>
    <p>
        <asp:Image ID="Image5" runat="server" Height="196px" 
            ImageUrl="~/Images/karta_graficzna.jpg" Width="303px" />
        Radeon NY777 ,&nbsp; cena: 290zł <a href="Zamowienie.aspx" class="right negative button">Zamów</a></p>
    <p>
    </p>
    <p>
        <asp:Image ID="Image6" runat="server" Height="185px" 
            ImageUrl="~/Images/karta_grafika3.jpg" Width="249px" />
        Radeon NY797X ,&nbsp; cena: 490zł <a href="Zamowienie.aspx" class="right negative button">Zamów</a></p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

