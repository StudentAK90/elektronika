<%@ Page Title="" Language="C#" MasterPageFile="~/SzablonStrony.master" AutoEventWireup="true" CodeFile="Zakupy.aspx.cs" Inherits="Zakupy" %>

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
        <asp:GridView ID="KoszykGridView" runat="server" 
            EmptyDataText="Twój koszyk jest pusty" EnableViewState="False" 
            onrowcancelingedit="KoszykGridView_RowCancelingEdit" 
            onrowdeleted="KoszykGridView_RowDeleted" 
            onrowediting="KoszykGridView_RowEditing" 
            onrowupdating="KoszykGridView_RowUpdating" 
            onselectedindexchanged="KoszykGridView_SelectedIndexChanged">
            <Columns>
                <asp:BoundField DataField="Nazwa" HeaderText="Nazwa produktu " 
                    ReadOnly="True" />
                <asp:BoundField DataField="Cena" DataFormatString=" {0:c} " HeaderText="Cena" 
                    HtmlEncode="False" ReadOnly="True" />
                <asp:BoundField DataField="IloscSztuk" DataFormatString="{0:d}" 
                    HeaderText="Ilośd sztuk" />
                <asp:BoundField DataField="Suma" DataFormatString="{0:c}" HeaderText="Wartośd" 
                    HtmlEncode="False" ReadOnly="True" />
                <asp:CommandField ButtonType="Button" CancelText="Anuluj" 
                    DeleteText="Usuń towar" EditText="Zmieo ilośd " ShowDeleteButton="True" 
                    ShowEditButton="True" UpdateText="Aktualizuj" />
            </Columns>
        </asp:GridView>
    </p>
    <p>
        <asp:Button ID="kasaButton" runat="server" PostBackUrl="~/Zamowienie.aspx" 
            Text="Do kasy" />
    </p>
    <p>
    </p>
</asp:Content>

