<%@ Page Title="" Language="C#" MasterPageFile="~/SzablonStrony.master" AutoEventWireup="true" CodeFile="Szczegoly.aspx.cs" Inherits="Szczegoly" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        <asp:MultiView ID="MultiView1" runat="server" 
            onactiveviewchanged="MultiView1_ActiveViewChanged">
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:HyperLink ID="KoszykHyperLink" runat="server"  
   Text="Dodaj do koszyka" /> <br />
            <asp:View ID="prawidlowyView" runat="server">
                <asp:Label ID="nazwaLabel" runat="server"></asp:Label>
                <br />
                <br />
                <asp:Image ID="produktImage" runat="server" />
                <br />
                <br />
                <asp:Label ID="kategoriaLabel" runat="server"></asp:Label>
                <br />
                <br />
                Cena:<br />
                <asp:Label ID="cenaLabel" runat="server"></asp:Label>
                <br />
                <br />
                Kolor:<br />
                <asp:Label ID="kolorLabel" runat="server"></asp:Label>
                <br />
                <br />
                Opis:<br />
                <asp:Label ID="opisLabel" runat="server"></asp:Label>
                <br />
            </asp:View>
            <br />
            <br />
            <br />
            <br />
            <asp:View ID="blednyView" runat="server">

            Nieprawidłowy produkt<br /> 

            <a href="Produkty.aspx">Powrót do przeglądania produktów</a>
            <br />
            </asp:View>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </asp:MultiView>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

