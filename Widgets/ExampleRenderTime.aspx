<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ExampleRenderTime.aspx.cs" Inherits="Widgets.ExampleRenderTime" %>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <h1>Widget Library</h1>
    <h2>Render Time Control Documentation</h2>
    <p>This control displays the time that the page was rendered at.</p>
    <h3>Available Properties</h3>
    <ul>
        <li>`Label`: The text to display before the render time.</li>
        <li>`Format`: The date format string to use for the render time.</li>
    </ul>

    <h3>Examples</h3>

    <pre><uc:RenderTime runat="server" /></pre>

    <div>
    </div>

    <pre><uc:RenderTime Message="This is a custom label: " Format="MM/dd/yy hh:mm tt" runat="server" /></pre>

    <div>
    </div>

    <p>
        <a href="Default.aspx">Return to Home</a>
    </p>

</asp:Content>
