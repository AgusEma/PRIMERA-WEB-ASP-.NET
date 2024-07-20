<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ejemploConMaster.aspx.cs" Inherits="ejemplo1.ejemploConMaster" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Ejemplo Con Master</h1>

    <!--<input type="type" id="txtHola" name="name" value="" />-->
    
    <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>

    <asp:Button ID="btnAceptar" runat="server" OnClick="btnAceptar_Click" Text="Aceptar" />
    
    <asp:Label ID="lblSaludo" runat="server" Text=""></asp:Label>
</asp:Content>
