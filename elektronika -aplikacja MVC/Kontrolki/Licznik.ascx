<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Licznik.ascx.cs" Inherits="Licznik" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    Naszą stronę odwiedziło:  
<asp:Label ID="licznikLabel" runat="server" /><br /> 
Aktualnie przebywa na stronie:  
<asp:Label ID="licznikActiveLabel" runat="server" /> 


    </div>
    </form>
</body>
</html>
