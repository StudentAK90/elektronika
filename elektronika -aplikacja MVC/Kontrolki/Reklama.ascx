<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Reklama.ascx.cs" Inherits="Kontrolki_Reklama" %>
<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>
<asp:ScriptManagerProxy ID="ScriptManagerProxy1" runat="server">
</asp:ScriptManagerProxy>
<asp:UpdatePanel ID="UpdatePanel1" runat="server">
    <ContentTemplate>
        <asp:AdRotator ID="AdRotator1" runat="server" 
            ImageUrlField="&quot;~\Adv\Adv.jpg&quot;" />
        <asp:AlwaysVisibleControlExtender ID="AdRotator1_AlwaysVisibleControlExtender" 
            runat="server" Enabled="True" HorizontalSide="Right" 
            TargetControlID="AdRotator1">
        </asp:AlwaysVisibleControlExtender>
        <asp:Timer ID="Timer1" runat="server" Interval="6000">
        </asp:Timer>
    </ContentTemplate>
</asp:UpdatePanel>

