<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Login.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Login ID="Login1" runat="server" Height="192px" OnAuthenticate="Login1_Authenticate" Width="263px">
        </asp:Login>
    </form>
</body>
</html>
