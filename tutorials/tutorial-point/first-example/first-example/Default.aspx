<!--directives-->
<%@ Page Language="C#" %>
<!--code section-->
<script runat="server"> //"runat="server" attribute indicates that the form should be processed on the server.  It also indicates that the enclosed controls can be accessed by server scripts
    private void convertoupper(object sender, EventArgs e) {
        string str = myText.Value;
        changed_text.InnerHtml = str.ToUpper();
    }
</script>
<!DOCTYPE html>

<!--Layout-->
<html>
<head>
    <title>Change to Upper Case</title>
</head>
<body>
    <h3>
        Conversion to Upper Case
    </h3>
    <form runat="server">
       <input runat="server" id="myText" type="text" />
        <input runat ="server" id="button1" type="submit" value="Enter..." onserverclick="convertoupper" />
        <hr />
        <h3>Results:</h3>
        <span runat="server" id="changed_text" />
    </form>
</body>
</html>
