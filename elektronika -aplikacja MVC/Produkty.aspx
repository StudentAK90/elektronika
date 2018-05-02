<%@ Page Title="" Language="C#" MasterPageFile="~/SzablonStrony.master" AutoEventWireup="true" CodeFile="Produkty.aspx.cs" Inherits="Produkty" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script type="text/javascript" >    function abortPB() {
        var obj = Sys.WebForms.PageRequestManager.getInstance();
        if (obj.get_isInAsyncPostBack())
        { obj.abortPostBack(); }
    } 
</script> 
    <style type="text/css">
        .style1
        {
            width: 32px;
            height: 32px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <asp:ScriptManagerProxy ID="ScriptManagerProxy1" runat="server">
            </asp:ScriptManagerProxy>
<br />
            <asp:LinqDataSource ID="KategorieLinqDataSource" runat="server" 
                ContextTypeName="AdventureWorksDataContext" 
                Select=" new (ProductCategoryID, Name)" TableName="ProductCategories" 
                Where="ParentProductCategoryID=null">
            </asp:LinqDataSource>
<br />
<br />
            <br />
            <br />
            <asp:DropDownList ID="DropDownList4" runat="server">
                <asp:ListItem>Komputer</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <br />
            <asp:DropDownList ID="DropDownList5" runat="server" AutoPostBack="True">
                <asp:ListItem>Płyta Główna</asp:ListItem>
                <asp:ListItem>Procesor</asp:ListItem>
                <asp:ListItem>Karta Graficzna</asp:ListItem>
                <asp:ListItem>Pamięć RAM</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <br />
            <br />
            <asp:LinqDataSource ID="ProduktyLinqDataSource" runat="server" 
                ContextTypeName="AdventureWorksDataContext" EntityTypeName="" 
                Select="new (ProductID, Name, ProductNumber, Color, ListPrice)" 
                TableName="Products" Where="ProductCategoryID == @ProductCategoryID">
                <WhereParameters>
                    <asp:ControlParameter ControlID="PodkategorieListBox" DefaultValue="-1" 
                        Name="ProductCategoryID" PropertyName="SelectedValue" Type="Int32" />
                </WhereParameters>
            </asp:LinqDataSource>
            <asp:LinqDataSource ID="PodkategorieLinqDataSource" runat="server" 
                ContextTypeName="AdventureWorksDataContext" EntityTypeName="" 
                onselecting="PodkategorieLinqDataSource_Selecting" 
                Select="new (ProductCategoryID, Name)" TableName="ProductCategories" 
                Where="ParentProductCategoryID == @ParentProductCategoryID">
                <WhereParameters>
                    <asp:ControlParameter ControlID="KategorieListBox" DefaultValue="-1" 
                        Name="ParentProductCategoryID" PropertyName="SelectedValue" Type="Int32" />
                </WhereParameters>
            </asp:LinqDataSource>
            <br />
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                AutoGenerateColumns="False" DataSourceID="ProduktyLinqDataSource" 
                EnableViewState="False" PageSize="5">
                <Columns>
                    <asp:ImageField DataAlternateTextField="Name" 
                        DataAlternateTextFormatString="Miniatura {0}" DataImageUrlField="ProductID" 
                        DataImageUrlFormatString="~/Miniatura.aspx?id={0}">
                    </asp:ImageField>
                    <asp:HyperLinkField DataNavigateUrlFields="ProductID" 
                        DataNavigateUrlFormatString="~/Szczegoly.aspx?id={0}" DataTextField="Name" 
                        HeaderText="Nazwa produktu" />
                    <asp:BoundField DataField="ProductNumber" 
                        HeaderText="&quot;Numer katalogowy&quot;" ReadOnly="True" 
                        SortExpression="ProductNumber" />
                    <asp:BoundField DataField="Color" HeaderText="&quot;Kolor&quot;" 
                        ReadOnly="True" SortExpression="Color" />
                    <asp:BoundField DataField="ListPrice" DataFormatString="&quot;{0:c}&quot;" 
                        HeaderText="&quot;Cena&quot;" ReadOnly="True" SortExpression="ListPrice" />
                    <asp:HyperLinkField DataNavigateUrlFields="ProductID" 
                        DataNavigateUrlFormatString="~/Zakupy.aspx?id={0}" 
                        HeaderText="Dodaj do koszyka" />
                </Columns>
            </asp:GridView>
            <br />
            <br />
        </ContentTemplate>
    </asp:UpdatePanel>
    <br />
    <br />
    <asp:UpdateProgress ID="UpdateProgress1" runat="server">
        <ProgressTemplate>
            <img alt="Pobieranie danych..." class="style1" 
    src="Images/ajax-loader.gif" />
    <br /><input type="button" id="abortButton" onclick="abortPB()" 
value="Anuluj aktualizację" />
        </ProgressTemplate>
    </asp:UpdateProgress>

    <br />
    <br />
    <asp:ListBox ID="ListBox1" runat="server" 
        onselectedindexchanged="ListBox1_SelectedIndexChanged"></asp:ListBox>
    <br />
    <br />
    <br />
    <br />
    <br />
     </asp:Content>

