<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Exercicio_02.aspx.cs" Inherits="Questionario_25.Exercicio_02" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Esse exercício ira calcular o fatorial do numero digitado<br />
            <asp:TextBox ID="txtN1" runat="server"></asp:TextBox>
&nbsp;<asp:Button ID="btnFatorial" runat="server" OnClick="btnFatorial_Click" Text="Resposta" />
            <br />
            <asp:Label ID="lblFatorial" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
