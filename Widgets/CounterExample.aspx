<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CounterExample.aspx.cs" Inherits="Widgets.CounterExample" %>

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
            <p>This widget adds or subtracts from the counter based on button clicks</p>
            <h3>Available Properties</h3>
            <ul>
                <li>`Increment`: The button to increment the counter.</li>
                <li>`Counter`: The number displayed.</li>
                <li>`Decrement`: The button to decrement the counter.</li>
            </ul>

            <h3>Example</h3>

            <div><cc:Counter runat="server" /></div>

            <p>
                <a href="Default.aspx">Return to Home</a>
            </p>
    </div>
    </form>
</body>
</html>
