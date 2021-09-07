<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="control_web._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <p>
        <br />
        <asp:Label ID="Ctrl" runat="server" BorderStyle="Dashed" Text="Test Border"></asp:Label>
    </p>
    <p>
        <asp:CheckBoxList ID="chklst" runat="server">
        </asp:CheckBoxList>
    </p>
    <p>
        <asp:Button ID="cmdOK" runat="server" OnClick="cmdOK_Click" Text="Button" />
    </p>
    <p>
        <asp:Label ID="lblResult" runat="server" Text="Label"></asp:Label>
    </p>

</asp:Content>
