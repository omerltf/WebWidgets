<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QuoteOfTheDayExample.aspx.cs" Inherits="Widgets.QuoteOfTheDayExample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Widget Library</h1>
            <h2>Quote Of The Day</h2>
            <p>This control displays a (random or not random) quote of the day.</p>
            <h3>Available Properties</h3>
            <ul>
                <li>`Quote`: The quote to be displayed.</li>
                <li>`Randomize`: Wheter to choose a random quote or not.</li>
            </ul>

            <h3>Examples</h3>

            <pre><qc:QuoteOfTheDay runat="server" /></pre>

            <div>
            </div>

            <pre> Randomized: <qc:QuoteOfTheDay Randomize="true" runat="server" /></pre>

            <div>
            </div>

            <p>
                <a href="Default.aspx">Return to Home</a>
            </p>
    </div>
    </form>
</body>
</html>
