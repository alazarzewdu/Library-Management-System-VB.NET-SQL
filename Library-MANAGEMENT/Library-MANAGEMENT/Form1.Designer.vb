<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class Form1
    Inherits System.Windows.Forms.Form

    'Form overrides dispose to clean up the component list.
    <System.Diagnostics.DebuggerNonUserCode()> _
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub

    'Required by the Windows Form Designer
    Private components As System.ComponentModel.IContainer

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
    <System.Diagnostics.DebuggerStepThrough()> _
    Private Sub InitializeComponent()
        Me.components = New System.ComponentModel.Container()
        Me.GroupBox2 = New System.Windows.Forms.GroupBox()
        Me.ButtonClearSelectedandImagePreview = New System.Windows.Forms.Button()
        Me.Label7 = New System.Windows.Forms.Label()
        Me.DataGridView1 = New System.Windows.Forms.DataGridView()
        Me.ContextMenuStrip1 = New System.Windows.Forms.ContextMenuStrip(Me.components)
        Me.CheckBoxByName = New System.Windows.Forms.CheckBox()
        Me.CheckBoxById = New System.Windows.Forms.CheckBox()
        Me.TextBoxSearch = New System.Windows.Forms.TextBox()
        Me.OpenFileDialog1 = New System.Windows.Forms.OpenFileDialog()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.TextBoxId = New System.Windows.Forms.TextBox()
        Me.Label3 = New System.Windows.Forms.Label()
        Me.TextBoxName = New System.Windows.Forms.TextBox()
        Me.Label4 = New System.Windows.Forms.Label()
        Me.TextBoxAuthor = New System.Windows.Forms.TextBox()
        Me.Label5 = New System.Windows.Forms.Label()
        Me.TextBoxShelf = New System.Windows.Forms.TextBox()
        Me.GroupBox1 = New System.Windows.Forms.GroupBox()
        Me.PictureBox2 = New System.Windows.Forms.PictureBox()
        Me.DeleteToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.EditToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.SelectAllToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.PictureBoxImagePreview = New System.Windows.Forms.PictureBox()
        Me.ButtonRefresh = New System.Windows.Forms.Button()
        Me.ButtonDelete = New System.Windows.Forms.Button()
        Me.ButtonEdit = New System.Windows.Forms.Button()
        Me.ButtonClearAll = New System.Windows.Forms.Button()
        Me.ButtonSave = New System.Windows.Forms.Button()
        Me.PictureBoxImageInput = New System.Windows.Forms.PictureBox()
        Me.Label8 = New System.Windows.Forms.Label()
        Me.Label9 = New System.Windows.Forms.Label()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.Label6 = New System.Windows.Forms.Label()
        Me.GroupBox2.SuspendLayout()
        CType(Me.DataGridView1, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.ContextMenuStrip1.SuspendLayout()
        Me.GroupBox1.SuspendLayout()
        CType(Me.PictureBox2, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.PictureBoxImagePreview, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.PictureBoxImageInput, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'GroupBox2
        '
        Me.GroupBox2.Controls.Add(Me.Label6)
        Me.GroupBox2.Controls.Add(Me.Label7)
        Me.GroupBox2.Controls.Add(Me.CheckBoxByName)
        Me.GroupBox2.Controls.Add(Me.CheckBoxById)
        Me.GroupBox2.Controls.Add(Me.TextBoxSearch)
        Me.GroupBox2.Controls.Add(Me.PictureBoxImagePreview)
        Me.GroupBox2.Controls.Add(Me.ButtonRefresh)
        Me.GroupBox2.Controls.Add(Me.DataGridView1)
        Me.GroupBox2.Controls.Add(Me.ButtonDelete)
        Me.GroupBox2.Controls.Add(Me.ButtonEdit)
        Me.GroupBox2.Font = New System.Drawing.Font("Calibri", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.GroupBox2.ForeColor = System.Drawing.Color.White
        Me.GroupBox2.Location = New System.Drawing.Point(19, 399)
        Me.GroupBox2.Name = "GroupBox2"
        Me.GroupBox2.Size = New System.Drawing.Size(1416, 553)
        Me.GroupBox2.TabIndex = 1
        Me.GroupBox2.TabStop = False
        Me.GroupBox2.Text = "Edit"
        '
        'ButtonClearSelectedandImagePreview
        '
        Me.ButtonClearSelectedandImagePreview.Location = New System.Drawing.Point(606, 1168)
        Me.ButtonClearSelectedandImagePreview.Name = "ButtonClearSelectedandImagePreview"
        Me.ButtonClearSelectedandImagePreview.Size = New System.Drawing.Size(174, 23)
        Me.ButtonClearSelectedandImagePreview.TabIndex = 16
        Me.ButtonClearSelectedandImagePreview.Text = "Clear Selected and Image"
        Me.ButtonClearSelectedandImagePreview.UseVisualStyleBackColor = True
        '
        'Label7
        '
        Me.Label7.AutoSize = True
        Me.Label7.ForeColor = System.Drawing.Color.White
        Me.Label7.Location = New System.Drawing.Point(1174, 156)
        Me.Label7.Name = "Label7"
        Me.Label7.RightToLeft = System.Windows.Forms.RightToLeft.No
        Me.Label7.Size = New System.Drawing.Size(50, 19)
        Me.Label7.TabIndex = 15
        Me.Label7.Text = "Image"
        '
        'DataGridView1
        '
        Me.DataGridView1.AllowUserToAddRows = False
        Me.DataGridView1.AllowUserToDeleteRows = False
        Me.DataGridView1.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill
        Me.DataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        Me.DataGridView1.ContextMenuStrip = Me.ContextMenuStrip1
        Me.DataGridView1.Location = New System.Drawing.Point(21, 156)
        Me.DataGridView1.Name = "DataGridView1"
        Me.DataGridView1.ReadOnly = True
        Me.DataGridView1.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect
        Me.DataGridView1.Size = New System.Drawing.Size(1132, 383)
        Me.DataGridView1.TabIndex = 14
        '
        'ContextMenuStrip1
        '
        Me.ContextMenuStrip1.Items.AddRange(New System.Windows.Forms.ToolStripItem() {Me.DeleteToolStripMenuItem, Me.EditToolStripMenuItem, Me.SelectAllToolStripMenuItem})
        Me.ContextMenuStrip1.Name = "ContextMenuStrip1"
        Me.ContextMenuStrip1.Size = New System.Drawing.Size(123, 70)
        '
        'CheckBoxByName
        '
        Me.CheckBoxByName.AutoSize = True
        Me.CheckBoxByName.Font = New System.Drawing.Font("Calibri", 14.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.CheckBoxByName.ForeColor = System.Drawing.Color.White
        Me.CheckBoxByName.Location = New System.Drawing.Point(688, 63)
        Me.CheckBoxByName.Name = "CheckBoxByName"
        Me.CheckBoxByName.Size = New System.Drawing.Size(76, 27)
        Me.CheckBoxByName.TabIndex = 12
        Me.CheckBoxByName.Text = "Name"
        Me.CheckBoxByName.UseVisualStyleBackColor = True
        '
        'CheckBoxById
        '
        Me.CheckBoxById.AutoSize = True
        Me.CheckBoxById.Font = New System.Drawing.Font("Calibri", 14.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.CheckBoxById.ForeColor = System.Drawing.Color.White
        Me.CheckBoxById.Location = New System.Drawing.Point(625, 63)
        Me.CheckBoxById.Name = "CheckBoxById"
        Me.CheckBoxById.Size = New System.Drawing.Size(46, 27)
        Me.CheckBoxById.TabIndex = 11
        Me.CheckBoxById.Text = "ID"
        Me.CheckBoxById.UseVisualStyleBackColor = True
        '
        'TextBoxSearch
        '
        Me.TextBoxSearch.Location = New System.Drawing.Point(517, 37)
        Me.TextBoxSearch.Name = "TextBoxSearch"
        Me.TextBoxSearch.Size = New System.Drawing.Size(351, 27)
        Me.TextBoxSearch.TabIndex = 10
        '
        'OpenFileDialog1
        '
        Me.OpenFileDialog1.FileName = "OpenFileDialog1"
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Font = New System.Drawing.Font("Calibri", 14.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label2.ForeColor = System.Drawing.Color.White
        Me.Label2.Location = New System.Drawing.Point(17, 30)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(25, 23)
        Me.Label2.TabIndex = 2
        Me.Label2.Text = "Id"
        '
        'TextBoxId
        '
        Me.TextBoxId.Anchor = CType(((System.Windows.Forms.AnchorStyles.Top Or System.Windows.Forms.AnchorStyles.Left) _
            Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        Me.TextBoxId.Location = New System.Drawing.Point(48, 34)
        Me.TextBoxId.Name = "TextBoxId"
        Me.TextBoxId.Size = New System.Drawing.Size(152, 20)
        Me.TextBoxId.TabIndex = 3
        '
        'Label3
        '
        Me.Label3.AutoSize = True
        Me.Label3.Font = New System.Drawing.Font("Calibri", 14.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label3.ForeColor = System.Drawing.Color.White
        Me.Label3.Location = New System.Drawing.Point(275, 30)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(57, 23)
        Me.Label3.TabIndex = 4
        Me.Label3.Text = "Name"
        '
        'TextBoxName
        '
        Me.TextBoxName.Anchor = CType(((System.Windows.Forms.AnchorStyles.Top Or System.Windows.Forms.AnchorStyles.Left) _
            Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        Me.TextBoxName.Location = New System.Drawing.Point(332, 32)
        Me.TextBoxName.Name = "TextBoxName"
        Me.TextBoxName.Size = New System.Drawing.Size(154, 20)
        Me.TextBoxName.TabIndex = 5
        '
        'Label4
        '
        Me.Label4.AutoSize = True
        Me.Label4.Font = New System.Drawing.Font("Calibri", 14.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label4.ForeColor = System.Drawing.Color.White
        Me.Label4.Location = New System.Drawing.Point(571, 28)
        Me.Label4.Name = "Label4"
        Me.Label4.RightToLeft = System.Windows.Forms.RightToLeft.No
        Me.Label4.Size = New System.Drawing.Size(66, 23)
        Me.Label4.TabIndex = 6
        Me.Label4.Text = "Author"
        '
        'TextBoxAuthor
        '
        Me.TextBoxAuthor.Anchor = CType(((System.Windows.Forms.AnchorStyles.Top Or System.Windows.Forms.AnchorStyles.Left) _
            Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        Me.TextBoxAuthor.Location = New System.Drawing.Point(643, 32)
        Me.TextBoxAuthor.Name = "TextBoxAuthor"
        Me.TextBoxAuthor.Size = New System.Drawing.Size(154, 20)
        Me.TextBoxAuthor.TabIndex = 7
        '
        'Label5
        '
        Me.Label5.AutoSize = True
        Me.Label5.Font = New System.Drawing.Font("Calibri", 14.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label5.ForeColor = System.Drawing.Color.White
        Me.Label5.Location = New System.Drawing.Point(891, 31)
        Me.Label5.Name = "Label5"
        Me.Label5.RightToLeft = System.Windows.Forms.RightToLeft.No
        Me.Label5.Size = New System.Drawing.Size(50, 23)
        Me.Label5.TabIndex = 8
        Me.Label5.Text = "Shelf"
        '
        'TextBoxShelf
        '
        Me.TextBoxShelf.Anchor = CType(((System.Windows.Forms.AnchorStyles.Top Or System.Windows.Forms.AnchorStyles.Left) _
            Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        Me.TextBoxShelf.Location = New System.Drawing.Point(947, 31)
        Me.TextBoxShelf.Name = "TextBoxShelf"
        Me.TextBoxShelf.Size = New System.Drawing.Size(154, 20)
        Me.TextBoxShelf.TabIndex = 9
        '
        'GroupBox1
        '
        Me.GroupBox1.Controls.Add(Me.Label1)
        Me.GroupBox1.Controls.Add(Me.ButtonClearAll)
        Me.GroupBox1.Controls.Add(Me.ButtonSave)
        Me.GroupBox1.Controls.Add(Me.TextBoxShelf)
        Me.GroupBox1.Controls.Add(Me.Label5)
        Me.GroupBox1.Controls.Add(Me.TextBoxAuthor)
        Me.GroupBox1.Controls.Add(Me.Label4)
        Me.GroupBox1.Controls.Add(Me.TextBoxName)
        Me.GroupBox1.Controls.Add(Me.PictureBoxImageInput)
        Me.GroupBox1.Controls.Add(Me.Label3)
        Me.GroupBox1.Controls.Add(Me.TextBoxId)
        Me.GroupBox1.Controls.Add(Me.Label2)
        Me.GroupBox1.FlatStyle = System.Windows.Forms.FlatStyle.Flat
        Me.GroupBox1.Font = New System.Drawing.Font("Microsoft Sans Serif", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.GroupBox1.ForeColor = System.Drawing.Color.White
        Me.GroupBox1.Location = New System.Drawing.Point(19, 216)
        Me.GroupBox1.Name = "GroupBox1"
        Me.GroupBox1.Size = New System.Drawing.Size(1416, 177)
        Me.GroupBox1.TabIndex = 0
        Me.GroupBox1.TabStop = False
        Me.GroupBox1.Text = "Add Books"
        '
        'PictureBox2
        '
        Me.PictureBox2.Image = Global.Library_MANAGEMENT.My.Resources.Resources.IMG_20211201_060959_990
        Me.PictureBox2.Location = New System.Drawing.Point(533, 12)
        Me.PictureBox2.Name = "PictureBox2"
        Me.PictureBox2.Size = New System.Drawing.Size(322, 120)
        Me.PictureBox2.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom
        Me.PictureBox2.TabIndex = 3
        Me.PictureBox2.TabStop = False
        '
        'DeleteToolStripMenuItem
        '
        Me.DeleteToolStripMenuItem.Image = Global.Library_MANAGEMENT.My.Resources.Resources.delete
        Me.DeleteToolStripMenuItem.Name = "DeleteToolStripMenuItem"
        Me.DeleteToolStripMenuItem.Size = New System.Drawing.Size(122, 22)
        Me.DeleteToolStripMenuItem.Text = "Delete"
        '
        'EditToolStripMenuItem
        '
        Me.EditToolStripMenuItem.Image = Global.Library_MANAGEMENT.My.Resources.Resources.e
        Me.EditToolStripMenuItem.Name = "EditToolStripMenuItem"
        Me.EditToolStripMenuItem.Size = New System.Drawing.Size(122, 22)
        Me.EditToolStripMenuItem.Text = "Edit"
        '
        'SelectAllToolStripMenuItem
        '
        Me.SelectAllToolStripMenuItem.Image = Global.Library_MANAGEMENT.My.Resources.Resources._select
        Me.SelectAllToolStripMenuItem.Name = "SelectAllToolStripMenuItem"
        Me.SelectAllToolStripMenuItem.Size = New System.Drawing.Size(122, 22)
        Me.SelectAllToolStripMenuItem.Text = "Select All"
        '
        'PictureBoxImagePreview
        '
        Me.PictureBoxImagePreview.Location = New System.Drawing.Point(1226, 156)
        Me.PictureBoxImagePreview.Name = "PictureBoxImagePreview"
        Me.PictureBoxImagePreview.Size = New System.Drawing.Size(174, 174)
        Me.PictureBoxImagePreview.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom
        Me.PictureBoxImagePreview.TabIndex = 13
        Me.PictureBoxImagePreview.TabStop = False
        '
        'ButtonRefresh
        '
        Me.ButtonRefresh.FlatStyle = System.Windows.Forms.FlatStyle.Flat
        Me.ButtonRefresh.Font = New System.Drawing.Font("Calibri", 11.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.ButtonRefresh.ForeColor = System.Drawing.Color.White
        Me.ButtonRefresh.Image = Global.Library_MANAGEMENT.My.Resources.Resources.refresh
        Me.ButtonRefresh.ImageAlign = System.Drawing.ContentAlignment.TopCenter
        Me.ButtonRefresh.Location = New System.Drawing.Point(773, 96)
        Me.ButtonRefresh.Name = "ButtonRefresh"
        Me.ButtonRefresh.Size = New System.Drawing.Size(94, 54)
        Me.ButtonRefresh.TabIndex = 2
        Me.ButtonRefresh.Text = "Refresh"
        Me.ButtonRefresh.TextAlign = System.Drawing.ContentAlignment.BottomCenter
        Me.ButtonRefresh.UseVisualStyleBackColor = True
        '
        'ButtonDelete
        '
        Me.ButtonDelete.FlatStyle = System.Windows.Forms.FlatStyle.Flat
        Me.ButtonDelete.Font = New System.Drawing.Font("Calibri", 11.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.ButtonDelete.ForeColor = System.Drawing.Color.White
        Me.ButtonDelete.Image = Global.Library_MANAGEMENT.My.Resources.Resources.delete
        Me.ButtonDelete.ImageAlign = System.Drawing.ContentAlignment.TopCenter
        Me.ButtonDelete.Location = New System.Drawing.Point(516, 96)
        Me.ButtonDelete.Name = "ButtonDelete"
        Me.ButtonDelete.Size = New System.Drawing.Size(94, 54)
        Me.ButtonDelete.TabIndex = 1
        Me.ButtonDelete.Text = "Delete"
        Me.ButtonDelete.TextAlign = System.Drawing.ContentAlignment.BottomCenter
        Me.ButtonDelete.UseVisualStyleBackColor = True
        '
        'ButtonEdit
        '
        Me.ButtonEdit.FlatStyle = System.Windows.Forms.FlatStyle.Flat
        Me.ButtonEdit.Font = New System.Drawing.Font("Calibri", 11.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.ButtonEdit.ForeColor = System.Drawing.Color.White
        Me.ButtonEdit.Image = Global.Library_MANAGEMENT.My.Resources.Resources.e
        Me.ButtonEdit.ImageAlign = System.Drawing.ContentAlignment.TopCenter
        Me.ButtonEdit.Location = New System.Drawing.Point(643, 96)
        Me.ButtonEdit.Name = "ButtonEdit"
        Me.ButtonEdit.Size = New System.Drawing.Size(94, 54)
        Me.ButtonEdit.TabIndex = 0
        Me.ButtonEdit.Text = "Edit"
        Me.ButtonEdit.TextAlign = System.Drawing.ContentAlignment.BottomCenter
        Me.ButtonEdit.UseVisualStyleBackColor = True
        '
        'ButtonClearAll
        '
        Me.ButtonClearAll.FlatStyle = System.Windows.Forms.FlatStyle.Flat
        Me.ButtonClearAll.Font = New System.Drawing.Font("Calibri", 11.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.ButtonClearAll.ForeColor = System.Drawing.Color.White
        Me.ButtonClearAll.Image = Global.Library_MANAGEMENT.My.Resources.Resources.clear1
        Me.ButtonClearAll.ImageAlign = System.Drawing.ContentAlignment.TopCenter
        Me.ButtonClearAll.Location = New System.Drawing.Point(712, 116)
        Me.ButtonClearAll.Name = "ButtonClearAll"
        Me.ButtonClearAll.Size = New System.Drawing.Size(103, 55)
        Me.ButtonClearAll.TabIndex = 12
        Me.ButtonClearAll.Text = "Clear"
        Me.ButtonClearAll.TextAlign = System.Drawing.ContentAlignment.BottomCenter
        Me.ButtonClearAll.UseVisualStyleBackColor = True
        '
        'ButtonSave
        '
        Me.ButtonSave.FlatStyle = System.Windows.Forms.FlatStyle.Flat
        Me.ButtonSave.Font = New System.Drawing.Font("Calibri", 11.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.ButtonSave.ForeColor = System.Drawing.Color.White
        Me.ButtonSave.Image = Global.Library_MANAGEMENT.My.Resources.Resources.save
        Me.ButtonSave.ImageAlign = System.Drawing.ContentAlignment.TopCenter
        Me.ButtonSave.Location = New System.Drawing.Point(580, 116)
        Me.ButtonSave.Name = "ButtonSave"
        Me.ButtonSave.Size = New System.Drawing.Size(103, 55)
        Me.ButtonSave.TabIndex = 11
        Me.ButtonSave.Text = "Add"
        Me.ButtonSave.TextAlign = System.Drawing.ContentAlignment.BottomCenter
        Me.ButtonSave.UseVisualStyleBackColor = True
        '
        'PictureBoxImageInput
        '
        Me.PictureBoxImageInput.Image = Global.Library_MANAGEMENT.My.Resources.Resources.image1
        Me.PictureBoxImageInput.Location = New System.Drawing.Point(1244, 22)
        Me.PictureBoxImageInput.Name = "PictureBoxImageInput"
        Me.PictureBoxImageInput.Size = New System.Drawing.Size(156, 116)
        Me.PictureBoxImageInput.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom
        Me.PictureBoxImageInput.TabIndex = 0
        Me.PictureBoxImageInput.TabStop = False
        '
        'Label8
        '
        Me.Label8.AutoSize = True
        Me.Label8.Font = New System.Drawing.Font("Calibri", 24.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label8.ForeColor = System.Drawing.Color.White
        Me.Label8.Location = New System.Drawing.Point(574, 133)
        Me.Label8.Name = "Label8"
        Me.Label8.Size = New System.Drawing.Size(231, 39)
        Me.Label8.TabIndex = 4
        Me.Label8.Text = "Unity University"
        '
        'Label9
        '
        Me.Label9.AutoSize = True
        Me.Label9.Font = New System.Drawing.Font("Calibri", 24.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label9.ForeColor = System.Drawing.Color.White
        Me.Label9.Location = New System.Drawing.Point(478, 170)
        Me.Label9.Name = "Label9"
        Me.Label9.Size = New System.Drawing.Size(419, 39)
        Me.Label9.TabIndex = 5
        Me.Label9.Text = "Library Management Software"
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Font = New System.Drawing.Font("Calibri", 14.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label1.ForeColor = System.Drawing.Color.White
        Me.Label1.Location = New System.Drawing.Point(1180, 23)
        Me.Label1.Name = "Label1"
        Me.Label1.RightToLeft = System.Windows.Forms.RightToLeft.No
        Me.Label1.Size = New System.Drawing.Size(58, 23)
        Me.Label1.TabIndex = 13
        Me.Label1.Text = "Image"
        '
        'Label6
        '
        Me.Label6.AutoSize = True
        Me.Label6.Font = New System.Drawing.Font("Calibri", 14.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label6.ForeColor = System.Drawing.Color.White
        Me.Label6.Location = New System.Drawing.Point(650, 11)
        Me.Label6.Name = "Label6"
        Me.Label6.RightToLeft = System.Windows.Forms.RightToLeft.No
        Me.Label6.Size = New System.Drawing.Size(63, 23)
        Me.Label6.TabIndex = 13
        Me.Label6.Text = "Search"
        '
        'Form1
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.BackColor = System.Drawing.Color.RoyalBlue
        Me.ClientSize = New System.Drawing.Size(1447, 959)
        Me.Controls.Add(Me.ButtonClearSelectedandImagePreview)
        Me.Controls.Add(Me.Label9)
        Me.Controls.Add(Me.Label8)
        Me.Controls.Add(Me.PictureBox2)
        Me.Controls.Add(Me.GroupBox2)
        Me.Controls.Add(Me.GroupBox1)
        Me.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle
        Me.Name = "Form1"
        Me.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen
        Me.Text = "Unity University Library"
        Me.GroupBox2.ResumeLayout(False)
        Me.GroupBox2.PerformLayout()
        CType(Me.DataGridView1, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ContextMenuStrip1.ResumeLayout(False)
        Me.GroupBox1.ResumeLayout(False)
        Me.GroupBox1.PerformLayout()
        CType(Me.PictureBox2, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.PictureBoxImagePreview, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.PictureBoxImageInput, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub
    Friend WithEvents GroupBox2 As System.Windows.Forms.GroupBox
    Friend WithEvents ButtonRefresh As System.Windows.Forms.Button
    Friend WithEvents ButtonDelete As System.Windows.Forms.Button
    Friend WithEvents ButtonEdit As System.Windows.Forms.Button
    Friend WithEvents DataGridView1 As System.Windows.Forms.DataGridView
    Friend WithEvents PictureBoxImagePreview As System.Windows.Forms.PictureBox
    Friend WithEvents CheckBoxByName As System.Windows.Forms.CheckBox
    Friend WithEvents CheckBoxById As System.Windows.Forms.CheckBox
    Friend WithEvents TextBoxSearch As System.Windows.Forms.TextBox
    Friend WithEvents Label7 As System.Windows.Forms.Label
    Friend WithEvents ButtonClearSelectedandImagePreview As System.Windows.Forms.Button
    Friend WithEvents ContextMenuStrip1 As System.Windows.Forms.ContextMenuStrip
    Friend WithEvents DeleteToolStripMenuItem As System.Windows.Forms.ToolStripMenuItem
    Friend WithEvents EditToolStripMenuItem As System.Windows.Forms.ToolStripMenuItem
    Friend WithEvents SelectAllToolStripMenuItem As System.Windows.Forms.ToolStripMenuItem
    Friend WithEvents OpenFileDialog1 As System.Windows.Forms.OpenFileDialog
    Friend WithEvents PictureBoxImageInput As PictureBox
    Friend WithEvents Label2 As Label
    Friend WithEvents TextBoxId As TextBox
    Friend WithEvents Label3 As Label
    Friend WithEvents TextBoxName As TextBox
    Friend WithEvents Label4 As Label
    Friend WithEvents TextBoxAuthor As TextBox
    Friend WithEvents Label5 As Label
    Friend WithEvents TextBoxShelf As TextBox
    Friend WithEvents ButtonSave As Button
    Friend WithEvents ButtonClearAll As Button
    Friend WithEvents GroupBox1 As GroupBox
    Friend WithEvents PictureBox2 As PictureBox
    Friend WithEvents Label8 As Label
    Friend WithEvents Label9 As Label
    Friend WithEvents Label1 As Label
    Friend WithEvents Label6 As Label
End Class
