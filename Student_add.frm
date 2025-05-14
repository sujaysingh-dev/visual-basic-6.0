VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form8 
   Appearance      =   0  'Flat
   BackColor       =   &H80000002&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   7410
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   11970
   ControlBox      =   0   'False
   LinkTopic       =   "Form8"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   7410
   ScaleWidth      =   11970
   Begin VB.ComboBox Section 
      DataField       =   "SECTION"
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
      ItemData        =   "Student_add.frx":0000
      Left            =   3240
      List            =   "Student_add.frx":0007
      Style           =   2  'Dropdown List
      TabIndex        =   33
      Top             =   5640
      Width           =   2655
   End
   Begin VB.ComboBox Class 
      DataField       =   "CLASS_NAME"
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
      ItemData        =   "Student_add.frx":000E
      Left            =   120
      List            =   "Student_add.frx":002A
      Style           =   2  'Dropdown List
      TabIndex        =   31
      Top             =   5640
      Width           =   2655
   End
   Begin VB.CommandButton fee 
      BackColor       =   &H00E0E0E0&
      Caption         =   "FEE"
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
      TabIndex        =   41
      Top             =   120
      Width           =   1095
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   9360
      Top             =   3480
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.CommandButton clear 
      BackColor       =   &H008080FF&
      Caption         =   "CLEAR"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Left            =   10605
      Style           =   1  'Graphical
      TabIndex        =   39
      Top             =   6240
      Width           =   1040
   End
   Begin VB.CommandButton save 
      BackColor       =   &H0080FF80&
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
      Height          =   345
      Left            =   9360
      Style           =   1  'Graphical
      TabIndex        =   38
      Top             =   6240
      Width           =   1095
   End
   Begin VB.TextBox Teacher 
      DataField       =   "CLASS_TEACHER"
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
      Left            =   9360
      TabIndex        =   37
      Top             =   5640
      Width           =   2300
   End
   Begin VB.TextBox Roll 
      DataField       =   "ROLL_NO"
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
      Left            =   6360
      TabIndex        =   35
      Top             =   5640
      Width           =   2655
   End
   Begin VB.CommandButton uplode 
      BackColor       =   &H0080FFFF&
      Caption         =   "UPLOAD PHOTO"
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
      Left            =   9360
      Style           =   1  'Graphical
      TabIndex        =   29
      Top             =   4305
      Width           =   2300
   End
   Begin VB.TextBox Pin 
      DataField       =   "PIN"
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
      Left            =   6360
      TabIndex        =   28
      Top             =   4320
      Width           =   2655
   End
   Begin VB.TextBox City 
      DataField       =   "CITY"
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
      Left            =   3240
      TabIndex        =   26
      Top             =   4320
      Width           =   2655
   End
   Begin VB.TextBox Address 
      DataField       =   "ADDRESS"
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
      Left            =   120
      TabIndex        =   24
      Top             =   4320
      Width           =   2655
   End
   Begin VB.TextBox Email 
      DataField       =   "EMAIL_ID"
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
      Left            =   6360
      TabIndex        =   22
      Top             =   3480
      Width           =   2655
   End
   Begin VB.TextBox Mobile 
      DataField       =   "MOBILE_NO"
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
      Left            =   3240
      TabIndex        =   21
      Top             =   3480
      Width           =   2655
   End
   Begin VB.ComboBox Religion 
      DataField       =   "RELIGION"
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
      ItemData        =   "Student_add.frx":0059
      Left            =   120
      List            =   "Student_add.frx":006F
      Style           =   2  'Dropdown List
      TabIndex        =   18
      Top             =   3480
      Width           =   2655
   End
   Begin VB.ComboBox Category 
      DataField       =   "CATEGORY"
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
      ItemData        =   "Student_add.frx":009F
      Left            =   6360
      List            =   "Student_add.frx":00AF
      Style           =   2  'Dropdown List
      TabIndex        =   16
      Top             =   2640
      Width           =   2655
   End
   Begin VB.ComboBox Gender 
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
      ItemData        =   "Student_add.frx":00C8
      Left            =   3240
      List            =   "Student_add.frx":00D5
      Style           =   2  'Dropdown List
      TabIndex        =   14
      Top             =   2640
      Width           =   2655
   End
   Begin MSComCtl2.DTPicker Birth 
      DataField       =   "D_O_BIRTH"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   120
      TabIndex        =   12
      Top             =   2640
      Width           =   2655
      _ExtentX        =   4683
      _ExtentY        =   661
      _Version        =   393216
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Nirmala UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Format          =   183107585
      CurrentDate     =   45677
   End
   Begin VB.TextBox Fname 
      DataField       =   "FATHER_NAME"
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
      Left            =   6360
      TabIndex        =   9
      Top             =   1800
      Width           =   2655
   End
   Begin VB.TextBox Sname 
      DataField       =   "STUDENT_NAME"
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
      Left            =   3240
      TabIndex        =   7
      Top             =   1800
      Width           =   2655
   End
   Begin VB.TextBox Reg 
      DataField       =   "REG_NO"
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
      Left            =   120
      TabIndex        =   6
      Top             =   1800
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
      Left            =   5760
      Style           =   1  'Graphical
      TabIndex        =   4
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
      Left            =   6960
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
      Left            =   8160
      Style           =   1  'Graphical
      TabIndex        =   1
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
      Left            =   9360
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   120
      Width           =   1095
   End
   Begin VB.Label Label18 
      Height          =   255
      Left            =   1080
      TabIndex        =   44
      Top             =   2760
      Width           =   1575
   End
   Begin VB.Label Admission 
      BackStyle       =   0  'Transparent
      DataField       =   "ADMISSION_DATE"
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
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   1800
      TabIndex        =   43
      Top             =   960
      Width           =   2535
   End
   Begin VB.Label Label19 
      BackStyle       =   0  'Transparent
      Caption         =   "ADMISSION DATE: "
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   42
      Top             =   960
      Width           =   2535
   End
   Begin VB.Label Photo 
      BackStyle       =   0  'Transparent
      DataField       =   "PHOTO"
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
      Left            =   120
      TabIndex        =   40
      Top             =   6720
      Width           =   6015
   End
   Begin VB.Label Label17 
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
      Left            =   9360
      TabIndex        =   36
      Top             =   5280
      Width           =   2295
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "ROLL NO"
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
      Left            =   6360
      TabIndex        =   34
      Top             =   5280
      Width           =   2295
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      Caption         =   "SECTION NAME"
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
      Left            =   3240
      TabIndex        =   32
      Top             =   5280
      Width           =   2295
   End
   Begin VB.Label Label14 
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
      TabIndex        =   30
      Top             =   5280
      Width           =   2295
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   "PIN"
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
      Left            =   6360
      TabIndex        =   27
      Top             =   3960
      Width           =   2295
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "CITY"
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
      Left            =   3240
      TabIndex        =   25
      Top             =   3960
      Width           =   2295
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "ADDRESS"
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
      TabIndex        =   23
      Top             =   3960
      Width           =   2295
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "EMAIL ID"
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
      Left            =   6360
      TabIndex        =   20
      Top             =   3120
      Width           =   2295
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "MOBILE NO"
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
      Left            =   3240
      TabIndex        =   19
      Top             =   3120
      Width           =   2295
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "RELEGION"
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
      TabIndex        =   17
      Top             =   3120
      Width           =   2295
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "CATEGORY"
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
      Left            =   6360
      TabIndex        =   15
      Top             =   2280
      Width           =   2295
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "GENDER"
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
      Left            =   3240
      TabIndex        =   13
      Top             =   2280
      Width           =   2295
   End
   Begin VB.Image Image1 
      Appearance      =   0  'Flat
      BorderStyle     =   1  'Fixed Single
      Height          =   2370
      Left            =   9360
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   2295
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "DATE OF BIRTH"
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
      TabIndex        =   11
      Top             =   2280
      Width           =   2295
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "FATHER'S NAME"
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
      Left            =   6360
      TabIndex        =   10
      Top             =   1440
      Width           =   2295
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "STUDENT NAME"
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
      Left            =   3240
      TabIndex        =   8
      Top             =   1440
      Width           =   2295
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "REGISTRATION NO"
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
      TabIndex        =   5
      Top             =   1440
      Width           =   2295
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "STUDENT ADD"
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
      TabIndex        =   3
      Top             =   120
      Width           =   2655
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
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim C As ADODB.Connection
Dim R As ADODB.Recordset
Dim sql As String
Dim N As String
Dim Dbirth As String

Private Sub Birth_Change()
    ' Capture the selected date
    Dim selectedDate As Date
    selectedDate = Birth.Value
    
    ' Display the selected date in the Label control
    Label18.Caption = Format(selectedDate, "dd/mm/yyyy")
End Sub


Private Sub Command1_Click()
sql = "INSERT INTO A VALUES('" + Reg.Text + "','" + Sname.Text + "','" + Photo.Caption + "')"
    Set R = C.Execute(sql)
    MsgBox "RECORD SAVED"
   End Sub

Private Sub Command2_Click()
sql = "SELECT * FROM A WHERE REG_NO='" + Reg.Text + "'"
Set R = C.Execute(sql)
Sname.Text = R.Fields(1) & ""
Image1.Picture = LoadPicture(R.Fields(2))
End Sub

Private Sub Form_Load()
Admission.Caption = Format(Date, "dd/mm/yyyy")

N = "R-0000"
Set C = New ADODB.Connection
C.Open "PROVIDER=MSDAORA.1;USER ID=SCHOOL/SCHOOL;PERSIST SECURTY INFO=FALSE"
Set R = New ADODB.Recordset
sql = "SELECT COUNT(REG_NO)FROM STUDENT"
Set R = C.Execute(sql)
Reg.Text = N & R.Fields(0) + 1
'reg.Locked = True
Sname.TabIndex = 0
End Sub

Private Sub save_Click()
    N = "R-0000"
    Dbirth = Birth.Value
    sql = "INSERT INTO STUDENT VALUES('" + Reg.Text + "','" + Sname.Text + "','" + Fname.Text + "','" + Label18.Caption + "','" + Gender.Text + "','" + Category.Text + "','" + Religion.Text + "','" + Mobile.Text + "','" + Email.Text + "','" + Address.Text + "','" + City.Text + "','" + Pin.Text + "','" + Admission.Caption + "','" + Class.Text + "','" + Section.Text + "','" + Roll.Text + "','" + Teacher.Text + "','" + Photo.Caption + "')"
    Set R = C.Execute(sql)
    MsgBox "RECORD SAVED"
    sql = "SELECT COUNT(REG_NO)FROM STUDENT"
    Set R = C.Execute(sql)
    Reg.Text = N & R.Fields(0) + 1
    Reg.Locked = True
    Sname.TabIndex = 0
    Reg.Text = " "
    Sname.Text = " "
    Fname.Text = " "
    Mobile.Text = " "
    Email.Text = " "
    Address.Text = " "
    City.Text = " "
    Pin.Text = " "
    Roll.Text = " "
    Teacher.Text = " "
    Photo.Caption = " "
End Sub

Private Sub add_Click()
Form8.Show
Form8.Left = 1900
Form8.Top = 0
Unload Form9
Unload Form10
Unload Form3
Unload Form15
End Sub

Private Sub delete_Click()
Form10.Show
Form10.Left = 1900
Form10.Top = 0
Unload Form8
Unload Form9
Unload Form3
Unload Form15
End Sub

Private Sub fee_Click()
Form15.Show
Form15.Left = 1900
Form15.Top = 0
Unload Form3
Unload Form8
Unload Form9
Unload Form10
End Sub


Private Sub record_Click()
Form3.Show
Form3.Left = 1900
Form3.Top = 0
Unload Form8
Unload Form9
Unload Form10
Unload Form15
End Sub


Private Sub update_Click()
Form9.Show
Form9.Left = 1900
Form9.Top = 0
Unload Form8
Unload Form10
Unload Form3
Unload Form15
End Sub

Private Sub uplode_Click()
CommonDialog1.ShowOpen
Image1.Picture = LoadPicture(CommonDialog1.FileName)
Photo.Caption = CommonDialog1.FileName
End Sub
