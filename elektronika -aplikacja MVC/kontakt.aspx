<%@ Page Title="" Language="C#" MasterPageFile="~/SzablonStrony.master" AutoEventWireup="true" CodeFile="kontakt.aspx.cs" Inherits="kontakt" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            font-size: medium;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="font-size: large">
        KONTAKT</p>
    <p>
        <br class="style1" />
        N<span class="style1">asz sklep firmowy znajduje się:</span></p>
    <p class="style1">
        Twoja Elektronika</p>
    <p class="style1">
        ul. Bedzińska 67</p>
    <p class="style1">
        41-214 Sosnowiec</p>
    <p>
        &nbsp;</p>
    <p>
        <a href="https://www.google.pl/maps/place/Będzińska+67,+41-205+Sosnowiec/@50.3010591,19.1359016,17z/data=!3m1!4b1!4m2!3m1!1s0x4716da80dd09a459:0x2b1e30d5036075fb">https://www.google.pl/maps/place/B%C4%99dzi%C5%84ska+67,+41-205+Sosnowiec/@50.3010591,19.1359016,17z/data=!3m1!4b1!4m2!3m1!1s0x4716da80dd09a459:0x2b1e30d5036075fb</a></p>
    <p>
        &nbsp;</p>
    <p>
        <right>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="295px" 
            ImageUrl="~/Images/Lokalizacja.JPG" 
            PostBackUrl="https://www.google.pl/maps/place/B%C4%99dzi%C5%84ska+67,+41-205+Sosnowiec/@50.3010591,19.1359016,17z/data=!3m1!4b1!4m2!3m1!1s0x4716da80dd09a459:0x2b1e30d5036075fb" 
            Width="276px" ImageAlign="Right" /></right>
    </p>
    <p>
       <center> <asp:Image ID="sklepFirmowyImage3" runat="server" Height="198px" 
            ImageUrl="~/Images/sklep_firmowy.jpg" Width="275px" /></center>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>

