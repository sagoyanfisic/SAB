<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="reporte.aspx.vb" Inherits="dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="style1">
&nbsp;&nbsp;&nbsp; &gt; Reporte de Libros
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AllowSorting="True" AutoGenerateColumns="False" BackColor="#CCCCCC" 
            BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" 
            CellSpacing="2" DataSourceID="SqlDataSource1" ForeColor="Black">
            <RowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="cod_libro" HeaderText="cod_libro" 
                    SortExpression="cod_libro" />
                <asp:BoundField DataField="descripcion" HeaderText="descripcion" 
                    SortExpression="descripcion" />
                <asp:BoundField DataField="fecha_de_prestamo" HeaderText="fecha_de_prestamo" 
                    SortExpression="fecha_de_prestamo" />
                <asp:BoundField DataField="fecha_de_devolucion" HeaderText="fecha_de_devolucion" 
                    SortExpression="fecha_de_devolucion" />
                <asp:BoundField DataField="nombre_libro" HeaderText="nombre_libro" 
                    SortExpression="nombre_libro" />
                <asp:BoundField DataField="idioma" HeaderText="idioma" 
                    SortExpression="idioma" />
                <asp:BoundField DataField="estado" HeaderText="estado" 
                    SortExpression="estado" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:CONSULTORIAConnectionString2 %>" 
            SelectCommand="lstlibros" SelectCommandType="StoredProcedure">
        </asp:SqlDataSource>
    </p>
</asp:Content>

