<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lp.aspx.cs" Inherits="SistemaNotasVersionado.lp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Vai Corinthians</h1>
        <asp:Label ID="lblID" runat="server" Text="ID"></asp:Label>
        <asp:TextBox ID="txtID" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblAluno" runat="server" Text="Aluno"></asp:Label>
        <asp:TextBox ID="txtAluno" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblNota1" runat="server" Text="Nota 1"></asp:Label>
        <asp:TextBox ID="txtNota1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblNota2" runat="server" Text="Nota 2"></asp:Label>
        <asp:TextBox ID="txtNota2" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="btnNovo" runat="server" Text="Novo" />
        <asp:Button ID="btnGravar" runat="server" Text="Gravar" />
    
    </div>

        <div>

            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical">
                <AlternatingRowStyle BackColor="#DCDCDC" />
                <Columns>
                    <asp:BoundField DataField="id" HeaderText="ID" />
                    <asp:BoundField DataField="aluno" HeaderText="Aluno" />
                    <asp:BoundField DataField="nota1" HeaderText="Nota 1" />
                    <asp:BoundField DataField="nota2" HeaderText="Nota 2" />
                    <asp:ButtonField CommandName="btRemover" HeaderText="Remover" Text="Remover" />
                    <asp:ButtonField CommandName="btAlterar" HeaderText="Alterar" Text="Alterar" />
                </Columns>
                <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#0000A9" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#000065" />
            </asp:GridView>

        </div>
    </form>
</body>
</html>
