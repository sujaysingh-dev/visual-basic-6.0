VERSION 5.00
Begin VB.Form Form16 
   Appearance      =   0  'Flat
   BackColor       =   &H80000002&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   7410
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   11970
   ControlBox      =   0   'False
   LinkTopic       =   "Form16"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   7410
   ScaleWidth      =   11970
   Begin VB.ListBox List2 
      Appearance      =   0  'Flat
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3345
      Left            =   1560
      TabIndex        =   20
      Top             =   3480
      Width           =   2295
   End
   Begin VB.ListBox List1 
      Appearance      =   0  'Flat
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3345
      Left            =   120
      TabIndex        =   18
      Top             =   3480
      Width           =   1335
   End
   Begin VB.TextBox adddate 
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3120
      TabIndex        =   16
      Top             =   1440
      Width           =   2655
   End
   Begin VB.TextBox classid 
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   14
      Top             =   1440
      Width           =   2655
   End
   Begin VB.CommandButton reset 
      Caption         =   "RESET"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   10440
      TabIndex        =   12
      Top             =   2400
      Width           =   1215
   End
   Begin VB.CommandButton save 
      Caption         =   "SAVE"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9120
      TabIndex        =   11
      Top             =   2400
      Width           =   1215
   End
   Begin VB.ComboBox teacher 
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      ItemData        =   "Class_add.frx":0000
      Left            =   6120
      List            =   "Class_add.frx":0002
      Style           =   2  'Dropdown List
      TabIndex        =   9
      Top             =   2400
      Width           =   2655
   End
   Begin VB.ComboBox section 
      DataField       =   "GENDER"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      ItemData        =   "Class_add.frx":0004
      Left            =   3120
      List            =   "Class_add.frx":0011
      Style           =   2  'Dropdown List
      TabIndex        =   7
      Top             =   2400
      Width           =   2655
   End
   Begin VB.ComboBox class 
      DataField       =   "GENDER"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      ItemData        =   "Class_add.frx":001E
      Left            =   120
      List            =   "Class_add.frx":0037
      Style           =   2  'Dropdown List
      TabIndex        =   5
      Top             =   2400
      Width           =   2655
   End
   Begin VB.CommandButton record 
      BackColor       =   &H00E0E0E0&
      Caption         =   "RECORD"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6960
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   120
      Width           =   1095
   End
   Begin VB.CommandButton delete 
      BackColor       =   &H00E0E0E0&
      Caption         =   "DELETE"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   10560
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   120
      Width           =   1095
   End
   Begin VB.CommandButton update 
      BackColor       =   &H00E0E0E0&
      Caption         =   "UPDATE"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9360
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   120
      Width           =   1095
   End
   Begin VB.CommandButton add 
      BackColor       =   &H00E0E0E0&
      Caption         =   "ADD "
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8160
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   120
      Width           =   1095
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "CLASS TEACHER"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1560
      TabIndex        =   21
      Top             =   3120
      Width           =   2295
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "CLASS ID"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   19
      Top             =   3120
      Width           =   2295
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6720
      TabIndex        =   17
      Top             =   1080
      Width           =   2295
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "CLASS ADD DATE"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3120
      TabIndex        =   15
      Top             =   1080
      Width           =   2295
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "CLASS ID"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   13
      Top             =   1080
      Width           =   2295
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "CLASS TEACHER"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6120
      TabIndex        =   10
      Top             =   2040
      Width           =   2295
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "SECTION "
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3120
      TabIndex        =   8
      Top             =   2040
      Width           =   2295
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "CLASS NAME"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   6
      Top             =   2040
      Width           =   2295
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "CLASSES ADD"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   120
      TabIndex        =   4
      Top             =   120
      Width           =   2895
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00400000&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   735
      Left            =   0
      Top             =   0
      Width           =   14055
   End
End
Attribute VB_Name = "Form16"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim C As ADODB.Connection
Dim R As ADODB.Recordset
Dim sql As String
Dim id As String
Dim list As String


Private Sub class_Click()
classid.Text = "C-" + class
id = classid.Text
End Sub

Private Sub section_Click()
classid.Text = id + "_" + section
End Sub

Private Sub Form_Load()
adddate = Format(Date, "dd/mm/yyyy")

Set C = New ADODB.Connection
C.Open "PROVIDER=MSDAORA.1;USER ID=SCHOOL/SCHOOL;PERSIST SECURTY INFO=FALSE"
Set R = New ADODB.Recordset
sql = "SELECT CLASS_ID, CLASS_TEACHER FROM CLASS"
Set R = C.Execute(sql)

Do While Not R.EOF
    List1.AddItem R.Fields("CLASS_ID").Value
    List2.AddItem R.Fields("CLASS_TEACHER").Value
    teacher.AddItem R.Fields("CLASS_TEACHER").Value
    R.MoveNext
Loop
List1.Enabled = False
List2.Enabled = False
classid.Locked = True
adddate.Locked = True
class.TabIndex = 0
End Sub

Private Sub save_Click()
sql = "INSERT INTO CLASS VALUES ('" + classid.Text + "','" + adddate.Text + "','" + class.Text + "','" + section.Text + "','" + teacher.Text + "')"
Set R = C.Execute(sql)
MsgBox "RECORD SAVED"
classid.Text = ""
List1.Refresh
List2.Refresh
End Sub






















Private Sub add_Click()
Form16.Show
Form16.Left = 1900
Form16.Top = 0

Unload Form5
Unload Form17
Unload Form18
End Sub

Private Sub delete_Click()
Form18.Show
Form18.Left = 1900
Form18.Top = 0

Unload Form16
Unload Form17
Unload Form5
End Sub

Private Sub record_Click()
Form5.Show
Form5.Left = 1900
Form5.Top = 0

Unload Form16
Unload Form17
Unload Form18
End Sub

Private Sub update_Click()
Form17.Show
Form17.Left = 1900
Form17.Top = 0

Unload Form16
Unload Form5
Unload Form18
End Sub

