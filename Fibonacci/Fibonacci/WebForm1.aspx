<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Recursividad_Base.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center">
            <br />
            Serie Fibonacci<br />
            Desarrollo biológico en la producción de alimentos<br />
            <br />
            Calculo de valor n <asp:TextBox ID="TBx_Numero_Fibonacci" runat="server" Width="186px"></asp:TextBox>
            &nbsp;&nbsp;
            <asp:Button ID="Btn_Calcular_Fibonacci" runat="server" onclick="Btn_Calcular_Fibonacci_Click" Text="Calcular Término n de la Serie Fibonacci" Width="393px" />
            &nbsp;
            <asp:Label ID="Lbl_resultado_Fibonacci" runat="server"></asp:Label>
            <br />
            Ejemplo: <br />
            f(1) = 1<br />
            f(2) = 1<br />
            f(3) =2<br />
            f(4) =3<br />
            f(5) = 5<br />
            f(6)=8<br />
            <br />
            Impresión de valores de la serie hasta el termino n
            <asp:TextBox ID="TBx_hasta_n" runat="server"></asp:TextBox>
&nbsp;<asp:Button ID="Btn_hasta_n" runat="server" OnClick="Btn_hasta_n_Click" Text="Calcular Elementos" />
&nbsp;<asp:Label ID="Lbl_Elementos" runat="server"></asp:Label>
            <br />
            Ejemplo<br />
            n =6
            <br />
            1, 1, 2, 3, 5, 8
            <br />
&nbsp;<br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
