<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="espanhol.aspx.cs" Inherits="SistemaNotasVersionado.espanhol" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lblid" runat="server" Text="ID"></asp:Label>
        <asp:TextBox ID="txtid" runat="server" style="margin-left: 19px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblaluno" runat="server" Text="Aluno"></asp:Label>
        <asp:TextBox ID="txtaluno" runat="server" style="margin-left: 21px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblnota1" runat="server" Text="Nota 1"></asp:Label>
        <asp:TextBox ID="txtnota1" runat="server" style="margin-left: 21px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblnota2" runat="server" Text="Nota 2"></asp:Label>
        <asp:TextBox ID="txtnota2" runat="server" style="margin-left: 22px"></asp:TextBox>
    
    </div>
        <p>
            <asp:Button ID="btnnovo" runat="server" Text="Novo" />
            <asp:Button ID="btngravar" runat="server" style="margin-left: 47px" Text="Gravar" />
        </p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" EnableTheming="True">
            <Columns>
                <asp:BoundField DataField="ID" HeaderText="ID" />
                <asp:BoundField DataField="ALUNO" HeaderText="ALUNO" />
                <asp:BoundField DataField="NOTA 1" HeaderText="NOTA 1" />
                <asp:BoundField DataField="NOTA 2" HeaderText="NOTA 2" />
            </Columns>
        </asp:GridView>
    </form>
</body>
</html>
