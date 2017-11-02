<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="challengeSimpleCalculator.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h1>Simple Calculator</h1>First Value:
            <asp:TextBox ID="firstTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            Second Value: <asp:TextBox ID="secondTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="addButton" runat="server" Text=" + " OnClick="addButton_Click" />
            &nbsp;&nbsp;
            <asp:Button ID="subButton" runat="server" Text=" - " OnClick="subButton_Click" />
            &nbsp;&nbsp;
            <asp:Button ID="multButton" runat="server" Text=" * " OnClick="multButton_Click" />
            &nbsp;&nbsp;
            <asp:Button ID="diviButton" runat="server" Text=" / " OnClick="diviButton_Click" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server" BackColor="#99CCFF" Font-Bold="True" Font-Size="X-Large"></asp:Label>
            <br />

        </div>
    </form>
</body>
</html>
