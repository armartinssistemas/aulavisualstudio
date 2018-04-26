<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bd.aspx.cs" Inherits="SistemaNotasVersionado.bd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="ID: "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Width="137px"></asp:TextBox>
    
    </div>
        <asp:Label ID="Label2" runat="server" Text="Aluno: "></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" Height="18px"></asp:TextBox>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Nota1: "></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="Label4" runat="server" Text="Nota2: "></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Novo" />
            <asp:Button ID="Button2" runat="server" Text="Gravar" OnClick="Button2_Click" />
        </p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Height="32px">
            <Columns>
                <asp:BoundField DataField="id" HeaderText="ID" />
                <asp:BoundField DataField="aluno" HeaderText="Aluno" />
                <asp:BoundField DataField="nota1" HeaderText="Nota1" />
                <asp:BoundField DataField="nota2" HeaderText="Nota2" />
                <asp:ButtonField HeaderText="Alterar" Text="Alterar" />
                <asp:ButtonField HeaderText="Remover" Text="Remover" />
            </Columns>
        </asp:GridView>
    </form>
</body>
</html>
