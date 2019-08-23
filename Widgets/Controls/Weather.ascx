<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Weather.ascx.cs" Inherits="Widgets.Controls.Weather" %>
<asp:TextBox ID="ZipCode" runat="server"/>
<asp:Button ID="Submit" Text="Submit" runat="server" />
<asp:label ID="Display" runat="server" />
<asp:Label ID="Error" Text="Incorrect ZipCode" Visible="false" runat="server" />
<asp:Repeater ID="DataRepeater" runat="server" ItemType="KeyValuePair<string, string>">
    <ItemTemplate>
        <tr>
            <br />
            <td>
            <%# Item.Key%>:
            </td>
            <td>
            <%# Item.Value%>
            </td>
        </tr>
    </ItemTemplate>
</asp:Repeater>