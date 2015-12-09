

Partial Class login
    Inherits System.Web.UI.Page
    Dim login As New clases


    Protected Sub Login1_Authenticate(ByVal sender As Object, ByVal e As System.Web.UI.WebControls.AuthenticateEventArgs) Handles Login1.Authenticate
        Dim lista As New DataGrid

        With lista
            .DataSource = login.login(Login1.UserName, Login1.Password)
            .DataBind()
        End With

        If lista.Items.Count = 1 Then
            e.Authenticated = True
        Else
            e.Authenticated = False
        End If

    End Sub
End Class
