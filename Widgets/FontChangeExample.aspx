<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FontChangeExample.aspx.cs" Inherits="Widgets.FontChangeExample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Widget Library</h1>
            <h2>Counter</h2>
            <p>This widget changes the font of the given text</p>
            <h3>Available Properties</h3>
            <ul>
                <li>`DropDownList`: A drop down list of fonts</li>
                <li>`Change Font button`: Button to change the font.</li>
                <li>`Text`: The text.</li>
            </ul>

            <h3>Example</h3>

            <div><fc:FontPreview runat="server" /></div>

            <p>
                <a href="Default.aspx">Return to Home</a>
            </p>
    </div>
    </form>
</body>
</html>
