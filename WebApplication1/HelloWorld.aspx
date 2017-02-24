<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HelloWorld.aspx.cs" Inherits="WebApplication1.HelloWorld" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lblMessage" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Button ID="btnPress" runat="server" Text="Button" Height="31px" Width="96px" />
    </div>
        
        
    </form>
</body>
</html>
