Public Class Form1

    Private Sub PictureBox1_Click(sender As Object, e As EventArgs) Handles PictureBoxImageInput.Click
        OpenFileDialog1.FileName = ""
        'OpenFileDialog1.InitialDirectory = My.Computer.FileSystem.SpecialDirectories.Desktop
        OpenFileDialog1.Filter = "JPEG (*.jpeg;*.jpg)|*.jpeg;*.jpg"

        If (OpenFileDialog1.ShowDialog(Me) = System.Windows.Forms.DialogResult.OK) Then
            IMG_FileNameInput = OpenFileDialog1.FileName
            PictureBoxImageInput.ImageLocation = IMG_FileNameInput
        End If
    End Sub

    Private Sub ButtonSave_Click(sender As Object, e As EventArgs) Handles ButtonSave.Click
        Dim mstream As New System.IO.MemoryStream()
        Dim arrImage() As Byte

        If TextBoxName.Text = "" Then
            MessageBox.Show("Name cannot be empty !!!", "Error Message", MessageBoxButtons.OK, MessageBoxIcon.Error)
            Return
        End If

        If TextBoxPrice.Text = "" Then
            MessageBox.Show("Price cannot be empty !!!", "Error Message", MessageBoxButtons.OK, MessageBoxIcon.Error)
            Return
        End If

        If TextBoxAmount.Text = "" Then
            MessageBox.Show("Amount cannot be empty !!!", "Error Message", MessageBoxButtons.OK, MessageBoxIcon.Error)
            Return
        End If


        If StatusInput = "Save" Then
            If IMG_FileNameInput <> "" Then
                PictureBoxImageInput.Image.Save(mstream, System.Drawing.Imaging.ImageFormat.Jpeg)
                arrImage = mstream.GetBuffer()
            Else
                MessageBox.Show("The image has not been selected !!!", "Error Message", MessageBoxButtons.OK, MessageBoxIcon.Error)
                Return
            End If

            Try
                Connection.Open()
            Catch ex As Exception
                MessageBox.Show("Connection failed !!!" & vbCrLf & "Please check that the server is ready !!!", "Error Message", MessageBoxButtons.OK, MessageBoxIcon.Error)
                Return
            End Try

            Try
                MySQLCMD = New MySqlCommand
                With MySQLCMD
                    .CommandText = "INSERT INTO " & Table_Name & " (Name, ID, Price, Amount, Images) VALUES (@name, @id, @price, @amount, @images)"
                    .Connection = Connection
                    .Parameters.AddWithValue("@name", TextBoxName.Text)
                    .Parameters.AddWithValue("@id", TextBoxId.Text)
                    .Parameters.AddWithValue("@price", TextBoxPrice.Text)
                    .Parameters.AddWithValue("@amount", TextBoxAmount.Text)
                    .Parameters.AddWithValue("@images", arrImage)
                    .ExecuteNonQuery()
                End With
                MsgBox("Data saved successfully", MsgBoxStyle.Information, "Information")
                IMG_FileNameInput = ""
                ClearInputUpdateData()
            Catch ex As Exception
                MsgBox("Data failed to save !!!" & vbCr & ex.Message, MsgBoxStyle.Critical, "Error Message")
                Connection.Close()
                Return
            End Try
            Connection.Close()

        Else

            If IMG_FileNameInput <> "" Then
                PictureBoxImageInput.Image.Save(mstream, System.Drawing.Imaging.ImageFormat.Jpeg)
                arrImage = mstream.GetBuffer()

                Try
                    Connection.Open()
                Catch ex As Exception
                    MessageBox.Show("Connection failed !!!" & vbCrLf & "Please check that the server is ready !!!", "Error Message", MessageBoxButtons.OK, MessageBoxIcon.Error)
                    Return
                End Try

                Try
                    MySQLCMD = New MySqlCommand
                    With MySQLCMD
                        .CommandText = "UPDATE " & Table_Name & " SET  Name=@name,Price=@price,Amount=@amount,Images=@images WHERE ID=@id "
                        .Connection = Connection
                        .Parameters.AddWithValue("@name", TextBoxName.Text)
                        .Parameters.AddWithValue("@id", TextBoxId.Text)
                        .Parameters.AddWithValue("@price", TextBoxPrice.Text)
                        .Parameters.AddWithValue("@amount", TextBoxAmount.Text)
                        .Parameters.AddWithValue("@images", arrImage)
                        .ExecuteNonQuery()
                    End With
                    MsgBox("Data updated successfully", MsgBoxStyle.Information, "Information")
                    IMG_FileNameInput = ""
                    ButtonSave.Text = "Save"
                    ButtonIDMaker.Enabled = True
                    TextBoxId.Enabled = True
                    ClearInputUpdateData()
                Catch ex As Exception
                    MsgBox("Data failed to Update !!!" & vbCr & ex.Message, MsgBoxStyle.Critical, "Error Message")
                    Connection.Close()
                    Return
                End Try
                Connection.Close()

            Else

                Try
                    Connection.Open()
                Catch ex As Exception
                    MessageBox.Show("Connection failed !!!" & vbCrLf & "Please check that the server is ready !!!", "Error Message", MessageBoxButtons.OK, MessageBoxIcon.Error)
                    Return
                End Try

                Try
                    MySQLCMD = New MySqlCommand
                    With MySQLCMD
                        .CommandText = "UPDATE " & Table_Name & " SET  Name=@name,Price=@price,Amount=@amount WHERE ID=@id "
                        .Connection = Connection
                        .Parameters.AddWithValue("@name", TextBoxName.Text)
                        .Parameters.AddWithValue("@id", TextBoxId.Text)
                        .Parameters.AddWithValue("@price", TextBoxPrice.Text)
                        .Parameters.AddWithValue("@amount", TextBoxAmount.Text)
                        .ExecuteNonQuery()
                    End With
                    MsgBox("Data updated successfully", MsgBoxStyle.Information, "Information")
                    ButtonSave.Text = "Save"
                    ButtonIDMaker.Enabled = True
                    TextBoxId.Enabled = True
                    ClearInputUpdateData()
                Catch ex As Exception
                    MsgBox("Data failed to Update !!!" & vbCr & ex.Message, MsgBoxStyle.Critical, "Error Message")
                    Connection.Close()
                    Return
                End Try
                Connection.Close()
            End If
            StatusInput = "Save"
        End If
        PictureBoxImagePreview.Image = Nothing
        ShowData()
    End Sub

    Private Sub Form1_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        Me.CenterToScreen()
        ShowData()
    End Sub


    Private Sub ShowData()
        Try
            Connection.Open()
        Catch ex As Exception
            MessageBox.Show("Connection failed !!!" & vbCrLf & "Please check that the server is ready !!!", "Error Message", MessageBoxButtons.OK, MessageBoxIcon.Error)
            Return
        End Try

        Try
            If LoadImagesStr = False Then
                MySQLCMD.CommandType = CommandType.Text
                MySQLCMD.CommandText = "SELECT Name, ID, Price, Amount FROM " & Table_Name & " ORDER BY Name"
                MySQLDA = New MySqlDataAdapter(MySQLCMD.CommandText, Connection)
                DT = New DataTable
                Data = MySQLDA.Fill(DT)
                If Data > 0 Then
                    DataGridView1.DataSource = Nothing
                    DataGridView1.DataSource = DT
                    DataGridView1.Columns(2).DefaultCellStyle.Format = "c"
                    DataGridView1.DefaultCellStyle.ForeColor = Color.Black
                    DataGridView1.ClearSelection()
                Else
                    DataGridView1.DataSource = DT
                End If
            Else
                MySQLCMD.CommandType = CommandType.Text
                MySQLCMD.CommandText = "SELECT Images FROM " & Table_Name & " WHERE ID LIKE " & IDRam
                MySQLDA = New MySqlDataAdapter(MySQLCMD.CommandText, Connection)
                DT = New DataTable
                Data = MySQLDA.Fill(DT)
                If Data > 0 Then
                    Dim ImgArray() As Byte = DT.Rows(0).Item("Images")
                    Dim lmgStr As New System.IO.MemoryStream(ImgArray)
                    PictureBoxImagePreview.Image = Image.FromStream(lmgStr)
                    PictureBoxImagePreview.SizeMode = PictureBoxSizeMode.Zoom
                    lmgStr.Close()
                End If
                LoadImagesStr = False
            End If
        Catch ex As Exception
            MsgBox("Failed to load Database !!!" & vbCr & ex.Message, MsgBoxStyle.Critical, "Error Message")
            Connection.Close()
            Return
        End Try

        DT = Nothing
        Connection.Close()
    End Sub

    Private Sub ClearInputUpdateData()
        TextBoxName.Text = ""
        TextBoxID.Text = ""
        TextBoxPrice.Text = ""
        TextBoxAmount.Text = ""
        PictureBoxImageInput.Image = My.Resources.Click_to_browse
    End Sub

   
    Private Sub ButtonClearAll_Click(sender As Object, e As EventArgs) Handles ButtonClearAll.Click
        ButtonSave.Text = "Save"
        StatusInput = "Save"
        ButtonIDMaker.Enabled = True
        TextBoxId.Enabled = True
        ClearInputUpdateData()
    End Sub

    Private Sub ButtonEdit_Click(sender As Object, e As EventArgs) Handles ButtonEdit.Click
        If DataGridView1.RowCount = 1 Then
            PictureBoxImageInput.Image = Nothing
            PictureBoxImageInput.Image = PictureBoxImagePreview.Image
            TextBoxName.Text = NameRam
            TextBoxId.Text = IDRam
            TextBoxPrice.Text = PriceRam
            TextBoxAmount.Text = AmountRam
            ButtonIDMaker.Enabled = False
            TextBoxId.Enabled = False
            ButtonSave.Text = "Update"
            StatusInput = "Update"
            Return
        End If

        If AllCellsSelected(DataGridView1) = False Then
            PictureBoxImageInput.Image = Nothing
            PictureBoxImageInput.Image = PictureBoxImagePreview.Image
            TextBoxName.Text = NameRam
            TextBoxId.Text = IDRam
            TextBoxPrice.Text = PriceRam
            TextBoxAmount.Text = AmountRam
            ButtonIDMaker.Enabled = False
            TextBoxId.Enabled = False
            ButtonSave.Text = "Update"
            StatusInput = "Update"
        Else
            MsgBox("Cannot edit !!! " & vbCr & "Please choose one to edit.", MsgBoxStyle.Critical, "Error Message")
        End If
    End Sub
End Class
