<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="ejercicio8._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <h2>Página web que maneje CustomValidator y verifique al menos 3 campos como correo, url y un valor. Debe mostrar mensaje de validacion error o acierto</h2>
    </div>
    <h4>Por favor ingresar los siguientes datos para registrar el proyecto realizado en la fase 3 </h4>
    <div style="margin-left: 40px">
        <asp:Label ID="Label1" runat="server" Text="Nombre"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:TextBox ID="txtNombre" runat="server" style="margin-left: 0px" Width="124px"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Codigo"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="txtCodigo" runat="server"></asp:TextBox>
        <asp:CustomValidator ID="CustomValidator1" runat="server" ErrorMessage="Incorrecto, Ingrese valor numerico" ForeColor="#CC0000" ControlToValidate="txtCodigo"></asp:CustomValidator>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Edad"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtEdad" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label6" runat="server" Text="Correo"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtCorreo" runat="server"></asp:TextBox>
        <asp:CustomValidator ID="CustomValidator2" runat="server" ErrorMessage="Incorrecto,  ingrese un correo válido" ForeColor="Red" ControlToValidate="txtCorreo"></asp:CustomValidator>
        <br />
        <asp:Label ID="Label4" runat="server" Text="URL proyecto"></asp:Label>
        &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:TextBox ID="txtUrl" runat="server"></asp:TextBox>
        <asp:CustomValidator ID="CustomValidator3" runat="server" ErrorMessage="Incorrecto, ingrese la url correcta" ForeColor="#CC0000" ControlToValidate="txtUrl"></asp:CustomValidator>
        <br />
        <asp:Label ID="Label5" runat="server" Text="Telefono"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtTelefono" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnValidar" runat="server" Text="Validar" 
            />
    </div>

</asp:Content>
