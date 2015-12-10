<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="reporte.aspx.vb" Inherits="dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="style1">
&nbsp;&nbsp;&nbsp; &gt; Reporte de Libros
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" 
            CellPadding="3" DataSourceID="SqlDataSource1">
            <RowStyle ForeColor="#000066" />
            <Columns>
                <asp:BoundField DataField="cod_libro" HeaderText="cod_libro" 
                    SortExpression="cod_libro" />
                <asp:BoundField DataField="descripcion" HeaderText="descripcion" 
                    SortExpression="descripcion" />
                <asp:BoundField DataField="nombre_libro" HeaderText="nombre_libro" 
                    SortExpression="nombre_libro" />
                <asp:BoundField DataField="editorial" HeaderText="editorial" 
                    SortExpression="editorial" />
                <asp:BoundField DataField="idioma" HeaderText="idioma" 
                    SortExpression="idioma" />
                <asp:BoundField DataField="tipo_estado" HeaderText="tipo_estado" 
                    SortExpression="tipo_estado" />
            </Columns>
            <FooterStyle BackColor="White" ForeColor="#000066" />
            <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
            <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:CONSULTORIAConnectionString %>" 
            SelectCommand="lstlibros" SelectCommandType="StoredProcedure">
        </asp:SqlDataSource>
    </p>
</asp:Content>

