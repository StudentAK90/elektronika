<%@ Page Title="" Language="C#" MasterPageFile="~/SzablonStrony.master" AutoEventWireup="true" CodeFile="Zaloguj.aspx.cs" Inherits="Zaloguj" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
       &nbsp;&nbsp;</p>
    <p>
       
    <center>Zaloguj się w serwisie</p></center>
<p>
     <asp:Login ID="Login1" runat="server" 
        FailureText="Logowanie nie powiodło się. Upewnij się, " 
        LoginButtonText=" Zaloguj" PasswordLabelText="Hasło:" 
        PasswordRequiredErrorMessage="Wprowadź hasło" RememberMeText="Zapamiętaj mnie" 
        UserName="Login:" UserNameRequiredErrorMessage="Wprowadź nazwę">
    </asp:Login>  
</p>
    <p>
        <center><a href="Odzyskiwanie.aspx">Zapomniałem hasła</a> </p></center>
    <p>
        &nbsp;</p>
</asp:Content>


