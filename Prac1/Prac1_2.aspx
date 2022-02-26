<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Prac1_2.aspx.cs" Inherits="Prac1.Prac1_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        </div>
        <asp:ListBox ID="ListBox1" runat="server" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
            <asp:ListItem>Item1</asp:ListItem>
            <asp:ListItem>Item2</asp:ListItem>
            <asp:ListItem>Item3</asp:ListItem>
        </asp:ListBox>
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>DDItem1</asp:ListItem>
            <asp:ListItem>DDItem2</asp:ListItem>
            <asp:ListItem>DDItem3</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="RB" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Вариант 1" />
        <br />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="RB" Text="Вариант 2" />
        <br />
        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="RB" Text="Вариант 3" />
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
    </form>
</body>
</html>
