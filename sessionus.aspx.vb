
Partial Class sessionus
    Inherits System.Web.UI.Page
    Dim codigo As New clases

    Protected Sub guardarusuarios_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles guardarusuarios.Click
        codigo.guardarusuarios(inputusuario.Text, inputnombre.Text, inputpassword.Text)

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
End Class
