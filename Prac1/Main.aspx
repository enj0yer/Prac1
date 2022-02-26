<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="Prac1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Логин</div>
    <div>
    <asp:TextBox ID="login" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="login" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
        
    </div>
    <div>
        Пароль</div>
    <div>
        <asp:TextBox ID="password" runat="server" OnTextChanged="password_TextChanged"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="password" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
    </div>
        <asp:Label ID="Message" runat="server"></asp:Label>
    <br>
    <asp:Button ID="Button1" runat="server" Text="Войти" OnClick="Button1_Click" />
    &nbsp;&nbsp;&nbsp;&nbsp;
    </form>
</body>
</html>
