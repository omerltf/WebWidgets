<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CounterExample.aspx.cs" Inherits="Widgets.CounterExample" %>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
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

    <div>
        <cc:Counter runat="server" />
    </div>

    <p>
        <a href="Default.aspx">Return to Home</a>
    </p>
</asp:Content>
