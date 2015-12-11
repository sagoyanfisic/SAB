
Partial Class addlibro
    Inherits System.Web.UI.Page
    Dim codigo As New clases
    Protected Sub botonsubmit_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles botonsubmit.Click
        codigo.guardarlibros(inputcodigo.Text, inputnombre.Text, inputeditorial.Text, inputidioma.Text,selectestado.SelectedValue)
    End Sub
End Class
