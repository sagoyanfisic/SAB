<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="dashboard.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 100%;
        }
        .style3
        {
            width: 276px;
        }
        .style4
        {
            width: 195px;
        }
        .style5
        {
            width: 276px;
            height: 20px;
        }
        .style6
        {
            width: 195px;
            height: 20px;
        }
        .style7
        {
            height: 20px;
        }
        .style8
        {
            height: 20px;
            width: 235px;
        }
        .style9
        {
            width: 235px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <table class="style2">
            <tr>
                <td class="style5">
                    <asp:HyperLink ID="hlinkaddlibros" runat="server" NavigateUrl="~/addlibro.aspx">AGREGAR LIBROS</asp:HyperLink>
                </td>
                <td class="style6">
                    <asp:HyperLink ID="reportedeliros" runat="server" NavigateUrl="~/reporte.aspx">REPORTE DE LIBROS</asp:HyperLink>
                </td>
                <td class="style7">
                </td>
                <td class="style8">
                    <asp:HyperLink ID="usuarios" runat="server" NavigateUrl="~/sessionus.aspx">MANEJAR USUARIOS</asp:HyperLink>
                </td>
                <td class="style7">
                    <asp:HyperLink ID="salir" runat="server">HyperLink</asp:HyperLink>
                </td>
                <td class="style7">
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Image ID="agregarlibros" runat="server" 
                        ImageUrl="~/static/img/agregar.jpg" />
                </td>
                <td class="style4">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="194px" 
                        ImageUrl="~/static/img/reporte_libros.jpg" Width="241px" />
                </td>
                <td>
                    &nbsp;</td>
                <td class="style9">
                    <asp:Image ID="Image1" runat="server" Height="179px" 
                        ImageUrl="~/static/img/usuario-registrado.jpg" Width="211px" />
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>

