<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FontChangeExample.aspx.cs" Inherits="Widgets.FontChangeExample" %>


<asp:Content ContentPlaceHolderID="MainContent" runat="server">

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

    <div>
        <fc:FontPreview runat="server" />
    </div>

    <p>
        <a href="Default.aspx">Return to Home</a>
    </p>
</asp:Content>
