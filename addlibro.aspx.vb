
Partial Class addlibro
    Inherits System.Web.UI.Page
    Dim codigo As New clases
    Protected Sub botonsubmit_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles botonsubmit.Click
        codigo.guardarlibros(inputcodigo.Text, inputnombre.Text, inputeditorial.Text, inputidioma.Text,selectestado.SelectedValue)
    End Sub

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles selectestado.SelectedIndexChanged

    End Sub
End Class
