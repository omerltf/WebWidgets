<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="FontPreview.ascx.cs" Inherits="Widgets.Controls.FontPreview" %>
<asp:DropDownList ID="Fonts" runat="server">
    <asp:ListItem Text="Arial"></asp:ListItem>
    <asp:ListItem Text="Helvetica"></asp:ListItem>
    <asp:ListItem Text="Times New Roman" Value="Times New Roman"></asp:ListItem>
    <asp:ListItem Text="Courier"></asp:ListItem>
    <asp:ListItem Text="Verdana"></asp:ListItem>
    <asp:ListItem Text="Georgia"></asp:ListItem>
    <asp:ListItem Text="Palatino"></asp:ListItem>
    <asp:ListItem Text="Garamond"></asp:ListItem>
    <asp:ListItem Text="Bookman"></asp:ListItem>
    <asp:ListItem Text="Comic Sans MS" Value="Comic Sans MS"></asp:ListItem>
    <asp:ListItem Text="Trebuchet MS" Value="Trebuchet MS"></asp:ListItem>
    <asp:ListItem Text="Arial Black" Value="Arial Black"></asp:ListItem>
    <asp:ListItem Text="Impact"></asp:ListItem>
</asp:DropDownList>

<asp:Button ID="Button" Text="Change Font" runat="server" />
<br />
<asp:Label ID="Paragraph" runat="server">
    Lorem ipsum dolor sit amet, consectetur adipiscing elit.Nullam vulputate, nisl ut volutpat pulvinar, mi lectus malesuada arcu, eu scelerisque tortor elit eu augue. Nullam in nibh eleifend, fringilla enim id, consectetur dolor.Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.Fusce eleifend sit amet justo nec euismod.Sed pharetra laoreet dolor. Cras auctor molestie quam, sed pulvinar ligula malesuada tincidunt.Suspendisse euismod tincidunt justo, a faucibus nisi commodo eu. Vestibulum tempus vehicula diam mattis convallis.Cras a velit et lacus pulvinar varius vel eget magna.Donec nisl magna, interdum non sem nec, viverra lobortis velit. Aenean faucibus quam vel ante congue dictum. Mauris vel metus lorem. Curabitur mattis nisi ut convallis vehicula.Donec mollis bibendum luctus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.    
</asp:Label>