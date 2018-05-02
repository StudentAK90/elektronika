<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Szukaj.ascx.cs" Inherits="Kontrolki_Szukaj" %>
<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>
<p>
    Podaj nazwę produktu:<asp:TextBox ID="NazwaProduktuTextBox" runat="server"></asp:TextBox>
    <asp:TextBoxWatermarkExtender ID="NazwaProduktuTextBox_TextBoxWatermarkExtender" 
        runat="server" Enabled="True" TargetControlID="NazwaProduktuTextBox" 
        WatermarkCssClass="watermarked" WatermarkText="Podaj     nazwę     produktu">
    </asp:TextBoxWatermarkExtender>
    <asp:RequiredFieldValidator ID="NazwaRequiredFieldValidator" runat="server" ControlToValidate="nazwaTextBox" ErrorMessage="Podaj fragment nazwy produktu">*</asp:RequiredFieldValidator>
</p>
<asp:Button ID="szukajButton" runat="server" OnClick="szukajButton_Click" Text="Szukaj" />

