<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="sessionus.aspx.vb" Inherits="sessionus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 100%;
        }
        .style3
        {
            font-size: xx-large;
        }
        .style4
        {
            font-size: xx-large;
            font-weight: bold;
        }
        .style5
        {
            width: 254px;
            color: #FFFFFF;
        }
        .style6
        {
            width: 254px;
            height: 20px;
            color: #FFFFFF;
        }
        .style7
        {
            height: 20px;
        }
        .style8
        {
            width: 254px;
            color: #FFFFFF;
            height: 68px;
        }
        .style9
        {
            height: 68px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" 
        CellPadding="4" DataSourceID="SqlDataSource1" GridLines="Horizontal" 
        Height="160px" Width="354px">
        <RowStyle BackColor="White" ForeColor="#333333" />
        <Columns>
            <asp:CommandField ButtonType="Button" 
                CancelImageUrl="~/static/img/eliminar.jpg" ShowDeleteButton="True" />
            <asp:BoundField DataField="usuario" HeaderText="usuario" 
                SortExpression="usuario" />
            <asp:BoundField DataField="password" HeaderText="password" 
                SortExpression="password" />
        </Columns>
        <FooterStyle BackColor="White" ForeColor="#333333" />
        <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:CONSULTORIAConnectionString %>" 
        SelectCommand="listarusuarios" SelectCommandType="StoredProcedure">
    </asp:SqlDataSource>
    <b>
    <br class="style3" />
    </b><span class="style4">CREAR CUENTAS DE USUARIO</span><table class="style2">
        <tr>
            <td class="style6">
                NOMBRE :</td>
            <td class="style7">
                <asp:TextBox ID="inputnombre" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style8">
                USUARIO</td>
            <td class="style9">
                <asp:TextBox ID="inputusuario" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style5">
                PASSWORD</td>
            <td>
                <asp:TextBox ID="inputpassword" runat="server"></asp:TextBox>
            </td>
        </tr>
    </table>
    <asp:Button ID="guardarusuarios" runat="server" Text="Gudardar" />
    <asp:ChangePassword ID="ChangePassword1" runat="server">
    </asp:ChangePassword>
</asp:Content>

