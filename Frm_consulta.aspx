<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Frm_consulta.aspx.cs" Inherits="App_consulta.Frm_consulta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <center>
        <div>

            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Consultar" />
            <asp:Button ID="Button2" runat="server" Text="Guardar" />

        </div>
            <br />
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
        </center>
    </form>
</body>
</html>
