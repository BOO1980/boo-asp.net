<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
           <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
            <h3>Results:</h3>
            <span  runat="server" id="changed_text" />
        </div>
     
       

    </form>
</body>
</html>
