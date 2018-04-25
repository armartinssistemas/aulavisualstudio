<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SistemaNotasVersionado.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Login ID="Login1" runat="server" Height="236px" OnAuthenticate="Login1_Authenticate" Width="366px">
        </asp:Login>
    
    </div>
    </form>
</body>
</html>
