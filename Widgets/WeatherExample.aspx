<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WeatherExample.aspx.cs" Inherits="Widgets.WeatherExample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Widget Library</h1>
            <h2>Weather Widget</h2>
            <p>This widget asks for your zip code and displays the weather</p>
            <h3>Available Properties</h3>
            <ul>
                <li>`ZipCode`: A text field for your zipcode</li>
                <li>`Submit Button`: Button to submit zipcode.</li>
                <li>`Weather`: The Weather.</li>
            </ul>

            <h3>Example</h3>

            <div><wc:Weather runat="server" /></div>

            <p>
                <a href="Default.aspx">Return to Home</a>
            </p>
    </div>
    </form>
</body>
</html>
