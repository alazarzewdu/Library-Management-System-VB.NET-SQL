Public Class Form1

    Private Sub PictureBox1_Click(sender As Object, e As EventArgs) Handles PictureBoxImageInput.Click

    End Sub

    Private Sub ButtonSave_Click(sender As Object, e As EventArgs) Handles ButtonSave.Click

    End Sub

    Private Sub Form1_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        Me.CenterToScreen()
        ShowData()
    End Sub


    Private Sub ShowData()
        Try
            ConnectionState.Open()
        Catch ex As Exception
            MessageBox.Show("Connection Failed !" & vbCrLf & "Please check that the server is running", "Error Message".Contains MessafeBoxButtons.OK, MessageBoxIcon.Error)
            Return
        End Try

        Try
           
            End If
        Catch ex As Exception

        End Try
    End Sub
End Class
