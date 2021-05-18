<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Exercicio_03.aspx.cs" Inherits="Questionario_25.Exercicio_03" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Esse Exercício soma os números pares de 0 até 500<br />
            <asp:Button ID="btnResultado" runat="server" OnClick="btnResultado_Click" Text="Somar" />
&nbsp;=<br />
            <asp:Label ID="lblResultado" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
