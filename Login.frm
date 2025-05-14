VERSION 5.00
Begin VB.Form Form19 
   Appearance      =   0  'Flat
   BackColor       =   &H80000002&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   7410
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   13965
   ControlBox      =   0   'False
   DrawMode        =   14  'Copy Pen
   LinkTopic       =   "Form19"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   7410
   ScaleWidth      =   13965
   Begin VB.CheckBox Check1 
      Appearance      =   0  'Flat
      BackColor       =   &H00404040&
      Caption         =   "PASSWORD REMEMBER"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E0E0E0&
      Height          =   315
      Left            =   4800
      TabIndex        =   7
      Top             =   5040
      Width           =   3855
   End
   Begin VB.CommandButton Command2 
      Appearance      =   0  'Flat
      BackColor       =   &H0080FF80&
      Caption         =   "LOGIN"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   7080
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   6000
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Appearance      =   0  'Flat
      BackColor       =   &H008080FF&
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
      Height          =   420
      Left            =   4800
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   6000
      Width           =   1575
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      IMEMode         =   3  'DISABLE
      Left            =   4800
      PasswordChar    =   "#"
      TabIndex        =   3
      Top             =   3960
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   4800
      TabIndex        =   2
      Top             =   2760
      Width           =   3855
   End
   Begin VB.Label Label5 
      BackColor       =   &H00808080&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E0E0E0&
      Height          =   615
      Left            =   7680
      TabIndex        =   9
      Top             =   240
      Width           =   2295
   End
   Begin VB.Label Label4 
      BackColor       =   &H00808080&
      BackStyle       =   0  'Transparent
      Caption         =   "DATE"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E0E0E0&
      Height          =   615
      Left            =   4440
      TabIndex        =   8
      Top             =   240
      Width           =   2775
   End
   Begin VB.Label Label3 
      BackColor       =   &H00808080&
      BackStyle       =   0  'Transparent
      Caption         =   "PASSWORD"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E0E0E0&
      Height          =   615
      Left            =   4800
      TabIndex        =   4
      Top             =   3480
      Width           =   2775
   End
   Begin VB.Label Label2 
      BackColor       =   &H00808080&
      BackStyle       =   0  'Transparent
      Caption         =   "LOGIN ID"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E0E0E0&
      Height          =   615
      Left            =   4800
      TabIndex        =   1
      Top             =   2280
      Width           =   2775
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      X1              =   4440
      X2              =   9000
      Y1              =   1560
      Y2              =   1560
   End
   Begin VB.Label Label1 
      BackColor       =   &H00808080&
      BackStyle       =   0  'Transparent
      Caption         =   "LOGIN ADMIN"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E0E0E0&
      Height          =   615
      Left            =   5280
      TabIndex        =   0
      Top             =   840
      Width           =   2775
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00404040&
      BackStyle       =   1  'Opaque
      Height          =   6255
      Left            =   4440
      Top             =   600
      Width           =   4575
   End
End
Attribute VB_Name = "Form19"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim C As ADODB.Connection
Dim R As ADODB.Recordset
Dim sql As String

Private Sub Command2_Click()
    sql = "SELECT * FROM ADMIN WHERE LOGIN_ID='" & Text1.Text & "' AND PASSWORD='" & Text2.Text & "'"
    Set R = C.Execute(sql)
    If Not R.EOF Then
        Form2.Show
        Form1.Show
        Form1.Left = 1900
        Form1.Top = 0
        Form2.Top = 0
        Form2.Left = 0
        Unload Form19
    Else
        MsgBox "Invalid Username or Password!", vbCritical, "Error"
        Text1.SetFocus
        Text1.Text = ""
        Text2.Text = ""
    End If
End Sub

Private Sub Form_Load()
Label5.Caption = Format(date, "dd/mm/yyyy")
Set C = New ADODB.Connection
C.Open "PROVIDER=MSDAORA.1;USER ID=SCHOOL/SCHOOL;PERSIST SECURTY INFO=FALSE"
Set R = New ADODB.Recordset
End Sub

