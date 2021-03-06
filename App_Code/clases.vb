﻿Imports Microsoft.VisualBasic
Imports System.Data
Imports System.Data.SqlClient

<Microsoft.VisualBasic.ComClass()> Public Class clases
    Dim con As String = System.Configuration.ConfigurationManager.ConnectionStrings.Item("CONSULTORIAConnectionString").ToString
    Function login(ByVal usser As String, ByVal password As String) As DataSet
        Dim cnn As New SqlConnection(con)
        Dim dap As New SqlDataAdapter("login_usuario", cnn)
        Dim ds As New DataSet
        With dap.SelectCommand
            .CommandType = CommandType.StoredProcedure
            .Parameters.Add("@usser", SqlDbType.NChar, 10).Value = usser
            .Parameters.Add("@password", SqlDbType.NChar, 10).Value = password
        End With
        dap.Fill(ds, "login")
        Return ds
    End Function
    Function guardarlibros(ByVal codigo As String, ByVal nombre As String, ByVal editorial As String, ByVal idioma As String, ByVal estado As String) As DataSet
        Dim cnn As New SqlConnection(con)
        Dim dap As New SqlDataAdapter("guardarlibros", cnn)
        Dim ds As New DataSet
        With dap.SelectCommand
            .CommandType = CommandType.StoredProcedure
            .Parameters.Add("@cod_libro", SqlDbType.NChar, 10).Value = codigo
            .Parameters.Add("@nombre", SqlDbType.VarChar, 50).Value = nombre
            .Parameters.Add("@edit", SqlDbType.VarChar, 50).Value = editorial
            .Parameters.Add("@idioma", SqlDbType.NChar, 10).Value = idioma
            .Parameters.Add("@estado", SqlDbType.NChar, 10).Value = estado
        End With
        dap.Fill(ds, "guardardata")
        Return ds
    End Function
    Function guardarusuarios(ByVal codigo_usuario As String, ByVal password As String, ByVal nombre As String) As DataSet
        Dim cnn As New SqlConnection(con)
        Dim dap As New SqlDataAdapter("guardarusuarios", cnn)
        Dim ds As New DataSet
        With dap.SelectCommand
            .CommandType = CommandType.StoredProcedure
            .Parameters.Add("@cod", SqlDbType.NChar, 10).Value = codigo_usuario
            .Parameters.Add("@passwd", SqlDbType.VarChar, 50).Value = password
            .Parameters.Add("@nombre", SqlDbType.VarChar, 50).Value = nombre
        End With
        dap.Fill(ds, "guardardatasession")
        Return ds
    End Function
End Class
