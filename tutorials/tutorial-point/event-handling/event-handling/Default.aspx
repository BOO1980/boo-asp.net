<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblmessage" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <br />

            <asp:Button ID="btnclick" runat="server" Text="Click" onclick="btnclick_Click"/>
        </div>
    </form>
</body>
</html>
