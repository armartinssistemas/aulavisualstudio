<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ingles.aspx.cs" Inherits="SistemaNotasVersionado.ingles" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Nossa Veio boboooooooo</div>
        <asp:Label ID="lbl_id" runat="server" Text="ID"></asp:Label>
        <asp:TextBox ID="txt_id" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="lbl_aluno" runat="server" Text="ALUNO"></asp:Label>
            <asp:TextBox ID="txt_aluno" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="lbl_nota1" runat="server" Text="NOTA1:"></asp:Label>
        <asp:TextBox ID="txt_nota1" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="lbl_nota2" runat="server" Text="NOTA 2:"></asp:Label>
            <asp:TextBox ID="txt_nota2" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="btn_novo" runat="server" Text="NOVO" />
        <asp:Button ID="btn_gravar" runat="server" Text="GRAVAR" OnClick="btn_gravar_Click" />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="id" HeaderText="ID" />
                <asp:BoundField DataField="aluno" HeaderText="ALUNO" />
                <asp:BoundField DataField="nota1" HeaderText="NOTA 1" />
                <asp:BoundField DataField="nota2" HeaderText="NOTA 2" />
                <asp:ButtonField CommandName="btRemover" HeaderText="REMOVER" Text="REMOVER" />
                <asp:ButtonField CommandName="btAlterar" HeaderText="ALTERAR" Text="ALTERAR" />
            </Columns>
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
    </form>
</body>
</html>
