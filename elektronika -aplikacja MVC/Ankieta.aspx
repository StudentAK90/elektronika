<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Ankieta.aspx.cs" Inherits="Ankieta" MasterPageFile="~/SzablonStrony.master" Title="Ankieta"
 %>
 <%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>
 <asp:Content ID="Content1"
ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">




   <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #000000;
        }
    </style>


    
    <div>
    
        <asp:MultiView ID="mainMultiView" runat="server">
            <asp:View ID="ankietaGlowna" runat="server">
                Imię:
                <asp:TextBox ID="imieTextBox" runat="server"></asp:TextBox>
                <asp:TextBoxWatermarkExtender ID="imieTextBox_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="imieTextBox" 
                    WatermarkCssClass="watermarked" WatermarkText="Podaj  imię,">
                    

                </asp:TextBoxWatermarkExtender>
                <br />
                Płeć:<asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem Value="K">Kobieta</asp:ListItem>
                    <asp:ListItem Value="M">Mężczyzna</asp:ListItem>
                    <asp:ListItem Selected="True" Value="N">Nie podaję</asp:ListItem>
                </asp:DropDownList>
                <br />
                E-mail:<asp:TextBox ID="emailTextBox" runat="server"></asp:TextBox>
                <br />
                Telefon:<asp:TextBox ID="telTextBox" runat="server"></asp:TextBox>
                <asp:FilteredTextBoxExtender ID="telTextBox_FilteredTextBoxExtender" 
                    runat="server" Enabled="True" FilterType="Numbers" TargetControlID="telTextBox">
                    

                </asp:FilteredTextBoxExtender>
                <asp:TextBoxWatermarkExtender ID="telTextBox_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="telTextBox">
                    

                </asp:TextBoxWatermarkExtender>
                <br />
                Ulica:<asp:TextBox ID="ulicaTextBox" runat="server"></asp:TextBox>
                <br />
                Numer domu:<asp:TextBox ID="domTextBox" runat="server"></asp:TextBox>
                <asp:FilteredTextBoxExtender ID="domTextBox_FilteredTextBoxExtender" 
                    runat="server" Enabled="True" FilterType="Numbers" TargetControlID="domTextBox">
                    

                </asp:FilteredTextBoxExtender>
                <br />
                Numer mieszkania:<asp:TextBox ID="mieszTextBox" runat="server"></asp:TextBox>
                <asp:FilteredTextBoxExtender ID="mieszTextBox_FilteredTextBoxExtender" 
                    runat="server" Enabled="True" FilterType="Numbers" 
                    TargetControlID="mieszTextBox">
                    

                </asp:FilteredTextBoxExtender>
                <br />
                Kod pocztowy:<asp:TextBox ID="kodTextBox" runat="server"></asp:TextBox>
                <asp:FilteredTextBoxExtender ID="kodTextBox_FilteredTextBoxExtender" 
                    runat="server" Enabled="True" FilterType="Custom, Numbers" 
                    TargetControlID="kodTextBox" ValidChars="-">
                    

                </asp:FilteredTextBoxExtender>
                <br />
                Miejscowość:<asp:TextBox ID="miejscTextBox" runat="server"></asp:TextBox>
                <br />
                <asp:MultiView ID="ankietaMultiView" runat="server">
                    <asp:View ID="nowyView" runat="server">
                        Wzrost:<asp:TextBox ID="wzrostTextBox" runat="server"></asp:TextBox>
                        <asp:FilteredTextBoxExtender ID="wzrostTextBox_FilteredTextBoxExtender" 
                            runat="server" Enabled="True" FilterType="Numbers" 
                            TargetControlID="wzrostTextBox">
                            

                        </asp:FilteredTextBoxExtender>
                        <br />
                        Rama roweru:<asp:DropDownList ID="ramaDropDownList" runat="server">
                            <asp:ListItem Value="D">Damska</asp:ListItem>
                            <asp:ListItem Value="M">Męska</asp:ListItem>
                            <asp:ListItem Selected="True" Value="N">Nie ma znaczenia</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        Marka:<asp:ListBox ID="markaListBox" runat="server">
                            <asp:ListItem Value="C">Cateye</asp:ListItem>
                            <asp:ListItem Value="G">Giant</asp:ListItem>
                            <asp:ListItem Value="Ke">Kenda</asp:ListItem>
                            <asp:ListItem Value="Kr">Kross</asp:ListItem>
                            <asp:ListItem Selected="True" Value="N">Nie ma znaczenia</asp:ListItem>
                        </asp:ListBox>
                        <br />
                        Rodzaj roweru:<asp:ListBox ID="rodzajListBox" runat="server">
                            <asp:ListItem Value="G">Górski</asp:ListItem>
                            <asp:ListItem Value="M">Miejski</asp:ListItem>
                            <asp:ListItem Value="S">Szosowy</asp:ListItem>
                            <asp:ListItem Value="B">BMX</asp:ListItem>
                            <asp:ListItem Value="D">Dziecięcy</asp:ListItem>
                            <asp:ListItem Selected="True" Value="N">Nie wiem</asp:ListItem>
                        </asp:ListBox>
                        <br />
                        Kwota planowanych wydatków:<asp:RadioButtonList ID="cenaRadioButtonList" runat="server">
                            <asp:ListItem Selected="True" Value="0">Nie ma znaczenia</asp:ListItem>
                            <asp:ListItem Value="5">do 500zł</asp:ListItem>
                            <asp:ListItem Value="10">500 - 1000zł</asp:ListItem>
                            <asp:ListItem Value="15">1000 - 1500zł</asp:ListItem>
                            <asp:ListItem Value="20">pow. 1500zł</asp:ListItem>
                            <asp:ListItem Value="1">Zakres</asp:ListItem>
                        </asp:RadioButtonList>
                        <br />
                        od:<asp:TextBox ID="odTextBox" runat="server"></asp:TextBox>
                        <asp:FilteredTextBoxExtender ID="odTextBox_FilteredTextBoxExtender" 
                            runat="server" Enabled="True" FilterType="Numbers" TargetControlID="odTextBox">
                            

                        </asp:FilteredTextBoxExtender>
                        &nbsp;do:<asp:TextBox ID="doTextBox" runat="server"></asp:TextBox>
                        <asp:FilteredTextBoxExtender ID="doTextBox_FilteredTextBoxExtender" 
                            runat="server" Enabled="True" FilterType="Numbers" TargetControlID="doTextBox">
                            

                        </asp:FilteredTextBoxExtender>
                        <br />
                        
                    </asp:View>
                    <asp:View ID="wycieczkiView" runat="server">Rodzaj posiadanego roweru:<asp:ListBox ID="ListBox1" runat="server">
                <asp:ListItem Value="G">Górski</asp:ListItem>
                <asp:ListItem Value="M">Miejski</asp:ListItem>
                <asp:ListItem Value="S">Szosowy</asp:ListItem>
                <asp:ListItem Value="B">BMX</asp:ListItem>
                <asp:ListItem Value="D">Dziecięcy</asp:ListItem>
                <asp:ListItem Selected="True" Value="N">Nie wiem</asp:ListItem>
                </asp:ListBox>
                <br />
                        Data ostatniej wycieczki:<br />
                        <asp:TextBox ID="ostatniaTextBox" runat="server"></asp:TextBox>
                        <asp:CalendarExtender ID="ostatniaTextBox_CalendarExtender" runat="server" 
                            Enabled="True" FirstDayOfWeek="Monday" TargetControlID="ostatniaTextBox">
                            

                        </asp:CalendarExtender>
                        <asp:TextBoxWatermarkExtender ID="ostatniaTextBox_TextBoxWatermarkExtender" 
                            runat="server" Enabled="True" TargetControlID="ostatniaTextBox" 
                            WatermarkCssClass="watermarked" 
                            WatermarkText=" Kliknij,    aby    podad    datę    ostatniej    wycieczki">
                            

                        </asp:TextBoxWatermarkExtender>
                        <br />
                        Data następnej wycieczki:<br />
                        <asp:TextBox ID="nastepnaTextBox" runat="server"></asp:TextBox>
                        <asp:CalendarExtender ID="nastepnaTextBox_CalendarExtender" runat="server" 
                            Enabled="True" FirstDayOfWeek="Monday" TargetControlID="nastepnaTextBox">
                            

                        </asp:CalendarExtender>
                        <asp:TextBoxWatermarkExtender ID="nastepnaTextBox_TextBoxWatermarkExtender" 
                            runat="server" Enabled="True" TargetControlID="nastepnaTextBox" 
                            WatermarkCssClass="watermarked" 
                            WatermarkText="Kliknij, aby podad  datę  następnej  wycieczki">
                            

                        </asp:TextBoxWatermarkExtender>
                        <br />
                        Ilośd kilometrów średnio na jednej wycieczce:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                Poziom umiejętności:<asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem Value="P">Początkujący</asp:ListItem>
                    <asp:ListItem Value="S">Średniozaawansowany</asp:ListItem>
                    <asp:ListItem Value="Z">Zaawansowany</asp:ListItem>
                </asp:DropDownList>
            </asp:View>
                </asp:MultiView>
                  Preferowany rodzaj kontaktu:<asp:CheckBoxList ID="CheckBoxList2" runat="server">
                            <asp:ListItem Value="E">E-mail</asp:ListItem>
                            <asp:ListItem Value="T">Telefon</asp:ListItem>
                            <asp:ListItem>Osobisty</asp:ListItem>
                        </asp:CheckBoxList>
                        <asp:Button ID="Button1" runat="server" OnClick="wyswietlButton_Click" Text="Wyświetl" />
                        <br />
            </asp:View>
            
           
            <asp:View ID="podsumowanie" runat="server">Dziękujemy za wypełnienie ankiety <a href="Default.aspx"><span class="auto-style1">Default.aspx</span></a></asp:View>
        </asp:MultiView>
    </asp:Content>
   


