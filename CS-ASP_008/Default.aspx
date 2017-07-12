<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CS_ASP_008.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        First Value:&nbsp;
        <asp:TextBox ID="firstValueTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        Second Value:&nbsp;
        <asp:TextBox ID="secondValueTextBox" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="addButton" runat="server" OnClick="addButton_Click" Text="+" />
&nbsp;<asp:Button ID="subtractionButton" runat="server" OnClick="subtractionButton_Click" Text="-" />
&nbsp;
        <asp:Button ID="multiplicationButton" runat="server" OnClick="multiplicationButton_Click" Text="*" />
&nbsp;
        <asp:Button ID="divisionButton" runat="server" OnClick="divisionButton_Click" Text="/" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server" BackColor="#66CCFF" Font-Bold="True" Font-Size="Larger"></asp:Label>
    </form>
</body>
</html>
