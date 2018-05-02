﻿<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Kategorie.ascx.cs" Inherits="Kontrolki_Kategorie" %>
<asp:LinqDataSource ID="KategorieLinqDataSource" runat="server" ContextTypeName="AdventureWorksDataContext" Select="new (ProductCategoryID, Name)" TableName="ProductCategories" Where="ParentProductCategoryID=null">
</asp:LinqDataSource>
<asp:Repeater ID="KategorieRepeater" runat="server" 
    DataSourceID="AccessDataSource1">
    <HeaderTemplate>
<strong>Wybierz kategorię produktu</strong> <br />
</HeaderTemplate>
<ItemTemplate>
<asp:HyperLink ID="HyperLink1" runat="Server"
NavigateUrl='<%# "~/Produkty.aspx?KatID=" +
Eval("ProductCategoryID") %>' Text='<%# Eval("Name") %>'>
</asp:HyperLink> <br />
</ItemTemplate>
</asp:Repeater>

<asp:AccessDataSource ID="AccessDataSource1" runat="server" 
    DataFile="~/App_Data/Baza danych11.accdb" 
    SelectCommand="SELECT * FROM [komputer]"></asp:AccessDataSource>


