<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ComplaintSystem.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
           <asp:Login ID = "Login1" runat = "server" OnAuthenticate= "ValidateUser"></asp:Login>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>
