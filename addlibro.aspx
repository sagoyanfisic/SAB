<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="addlibro.aspx.vb" Inherits="addlibro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 107px;
        }
        .style3
        {
            color: white;
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <span class="style1">&nbsp;&nbsp;&nbsp; &gt; Insertar Libros
    </span>
        <br />
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <asp:Panel ID="Panel1" runat="server" 
        style="text-align: left">
        <table class="style3">
            <tr>
                <td class="style3">
                    Código del libro :</td>
                <td class="style2">
                    <asp:TextBox ID="inputcodigo" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Nombre del libro :
                </td>
                <td>
                    <asp:TextBox ID="txtproducto0" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Nombre:</td>
                <td class="style2">
                    <asp:TextBox ID="txtproducto5" runat="server"></asp:TextBox>
                </td>
                <td>
                    Idioma:</td>
                <td>
                    <asp:TextBox ID="txtproducto1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Estado:</td>
                <td class="style2">
                    <asp:TextBox ID="txtpu0" runat="server" Width="134px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Línea:</td>
                <td>
                    <asp:TextBox ID="txtproducto2" runat="server"></asp:TextBox>
                </td>
            </tr>
              <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    Descripcion</td>
                
                <td>
                    <textarea ID="TextArea1" name="S1"></textarea></td>
                <td>
                    <asp:Button ID="botonguardar" runat="server" Text="Guardar" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

