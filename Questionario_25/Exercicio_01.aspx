<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Exercicio_01.aspx.cs" Inherits="Questionario_25.Exercicio_01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Esse exercício irá somar os valores de 1 até 100<br />
            <asp:Button ID="btnContador" runat="server" OnClick="btnContador_Click" Text="Começar" />
            <br />
            <asp:Label ID="lblContador" runat="server"></asp:Label>
            <br />
            <asp:TextBox ID="txtContador" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
