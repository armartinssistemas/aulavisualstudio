<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lh.aspx.cs" Inherits="SistemaNotasVersionado.lh" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    &nbsp;<asp:Label ID="Lblid" runat="server" Text="ID"></asp:Label>
&nbsp;
        <asp:TextBox ID="Txtid" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Lblaluno" runat="server" Text="Aluno"></asp:Label>
&nbsp;
            <asp:TextBox ID="Txtaluno" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Lblnota1" runat="server" Text="Nota 1"></asp:Label>
&nbsp;
            <asp:TextBox ID="Txtnota1" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Lblnota2" runat="server" Text="Nota 2 "></asp:Label>
&nbsp;
            <asp:TextBox ID="Txtnota2" runat="server"></asp:TextBox>
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Btnnovo" runat="server" Text="Novo" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Btngravar" runat="server" Text="Gravar" />
        </p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black">
            <Columns>
                <asp:BoundField DataField="ID" HeaderText="ID" />
                <asp:BoundField DataField="Aluno" HeaderText="Aluno" />
                <asp:BoundField DataField="Nota 1" HeaderText="Nota 1" />
                <asp:BoundField DataField="Nota 2" HeaderText="Nota 2" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
            <RowStyle BackColor="White" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
    </form>
</body>
</html>
