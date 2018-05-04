<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pi.aspx.cs" Inherits="SistemaNotasVersionado.pi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

    <p>
        <asp:Label ID="lbl_ID" runat="server" Text="ID:"></asp:Label>
        <asp:TextBox ID="txt_ID" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="lbl_Aluno" runat="server" Text="Aluno:"></asp:Label>
        <asp:TextBox ID="txt_Aluno" runat="server"></asp:TextBox>
    </p>  
    <p>
        <asp:Label ID="lbl_Nota1" runat="server" Text="Nota 1:"></asp:Label>
        <asp:TextBox ID="txt_Nota1" runat="server"></asp:TextBox>
    </p>  
    <p>
        <asp:Label ID="lbl_Nota2" runat="server" Text="Nota 2:"></asp:Label>
        <asp:TextBox ID="txt_Nota2" runat="server"></asp:TextBox>
    </p> 
        <asp:Button ID="btn_Novo" runat="server" Text="Novo" />
        <asp:Button ID="btn_Gravar" runat="server" Text="Gravar" />     
    </div>

    <div>
        <asp:GridView ID="grid" runat="server" AutoGenerateColumns="False" CellPadding="3" BackColor="#000099" BorderColor="#000066" BorderStyle="None" BorderWidth="1px" CellSpacing="2" OnRowCommand="grid_RowCommand">
                <Columns>
                    <asp:BoundField DataField="id" HeaderText="ID" />
                    <asp:BoundField DataField="aluno" HeaderText="Aluno" />
                    <asp:BoundField DataField="nota1" HeaderText="Nota 1" />
                    <asp:BoundField DataField="nota2" HeaderText="Nota 2" />
                    <asp:ButtonField CommandName="btAlterar" HeaderText="Alterar" Text="Alterar" />
                    <asp:ButtonField CommandName="btRemover" HeaderText="Remover" Text="Remover" />
                </Columns>
                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                <SelectedRowStyle BackColor="#000066" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#FFF1D4" />
                <SortedAscendingHeaderStyle BackColor="#B95C30" />
                <SortedDescendingCellStyle BackColor="#F1E5CE" />
                <SortedDescendingHeaderStyle BackColor="#93451F" />
            </asp:GridView>
    </div>
        
    </form>
</body>
</html>
