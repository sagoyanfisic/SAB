﻿<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="addlibro.aspx.vb" Inherits="addlibro" %>

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
                    <asp:TextBox ID="inputnombre" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Editorial:</td>
                <td class="style2">
                    <asp:TextBox ID="inputeditorial" runat="server"></asp:TextBox>
                </td>
                <td>
                    Idioma:</td>
                <td>
                    <asp:TextBox ID="inputidioma" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Estado:</td>
                <td class="style2">
                    <asp:TextBox ID="inputestado" runat="server" Width="134px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td>
                    &nbsp;</td>
            </tr>
              <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    Descripcion</td>
                
                <td>
                    <textarea ID="inputdescripcion" name="S1"></textarea></td>
                <td>
                    <asp:Button ID="botonsubmit" runat="server" Text="Guardar" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

