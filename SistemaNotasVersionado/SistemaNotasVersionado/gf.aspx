<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="gf.aspx.cs" Inherits="SistemaNotasVersionado.gf" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 162px">
    <form id="form1" runat="server">
    <div>
    
        ID
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        Aluno<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        Nota1<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    
    </div>
        Nota2<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Novo" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Gravar" OnClick="Button2_Click" />
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="ID" HeaderText="ID" />
                <asp:BoundField DataField="Aluno" HeaderText="Aluno" />
                <asp:BoundField DataField="Nota1" HeaderText="Nota1" />
                <asp:BoundField DataField="Nota2" HeaderText="Nota2" />
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
