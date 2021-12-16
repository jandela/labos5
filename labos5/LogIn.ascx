<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="LogIn.ascx.cs" Inherits="labos5.WebUserControl1" %>
<asp:Panel ID="PanelLogIn" runat="server" Height="274px">
    <h1>Welcome!</h1>
    <h2>Please enter your username and password to login.</h2>
    <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
    :
    <asp:TextBox ID="TextBoxUsername" runat="server" style="margin-bottom: 0px"></asp:TextBox>
    <br />
    Password:
    <asp:TextBox ID="TextBoxPassword" runat="server"></asp:TextBox>
    <br />
    <asp:Button ID="LogIn" runat="server" Text="LogIn" OnClick="LogIn_Click" />
    <br />
</asp:Panel>
<asp:Panel ID="PanelError" runat="server" 
    Height="23px" style="margin-right: 522px; margin-top: 0px; margin-bottom: 4px" Visible="False">
    <h3>Username or password not valid.</h3>

</asp:Panel>
<asp:Panel ID="PanelDisplay" runat="server" Height="187px"  Visible="False">
    <asp:GridView ID="GridViewData" runat="server">
    </asp:GridView>
</asp:Panel>

