VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form9 
   Appearance      =   0  'Flat
   BackColor       =   &H80000002&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   7410
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   11970
   ControlBox      =   0   'False
   LinkTopic       =   "Form9"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   7410
   ScaleWidth      =   11970
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
      TabIndex        =   46
      Top             =   120
      Width           =   1095
   End
   Begin VB.CommandButton next 
      BackColor       =   &H00E0E0E0&
      Caption         =   ">"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   9.75
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   11160
      Style           =   1  'Graphical
      TabIndex        =   45
      Top             =   790
      Width           =   495
   End
   Begin VB.CommandButton prev 
      BackColor       =   &H00E0E0E0&
      Caption         =   "<"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   9.75
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   10560
      Style           =   1  'Graphical
      TabIndex        =   44
      Top             =   790
      Width           =   495
   End
   Begin VB.CommandButton SEARCH 
      BackColor       =   &H00E0E0E0&
      Caption         =   "SEARCH"
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
      Left            =   9360
      Style           =   1  'Graphical
      TabIndex        =   42
      Top             =   800
      Width           =   1095
   End
   Begin VB.TextBox Text11 
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
      Height          =   375
      Left            =   5760
      TabIndex        =   40
      Top             =   810
      Width           =   3495
   End
   Begin VB.TextBox reg 
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
      Top             =   1800
      Width           =   2655
   End
   Begin VB.TextBox sname 
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
      TabIndex        =   22
      Top             =   1800
      Width           =   2655
   End
   Begin VB.TextBox fname 
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
      TabIndex        =   21
      Top             =   1800
      Width           =   2655
   End
   Begin VB.ComboBox gender 
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
      ItemData        =   "Student_update.frx":0000
      Left            =   3240
      List            =   "Student_update.frx":000D
      Style           =   2  'Dropdown List
      TabIndex        =   19
      Top             =   2760
      Width           =   2655
   End
   Begin VB.ComboBox category 
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
      ItemData        =   "Student_update.frx":0026
      Left            =   6360
      List            =   "Student_update.frx":0036
      Style           =   2  'Dropdown List
      TabIndex        =   18
      Top             =   2760
      Width           =   2655
   End
   Begin VB.ComboBox religion 
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
      ItemData        =   "Student_update.frx":0050
      Left            =   120
      List            =   "Student_update.frx":0066
      Style           =   2  'Dropdown List
      TabIndex        =   17
      Top             =   3720
      Width           =   2655
   End
   Begin VB.TextBox mobile 
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
      TabIndex        =   16
      Top             =   3720
      Width           =   2655
   End
   Begin VB.TextBox email 
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
      Top             =   3720
      Width           =   2655
   End
   Begin VB.TextBox address 
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
      Top             =   4680
      Width           =   2655
   End
   Begin VB.TextBox city 
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
      Top             =   4680
      Width           =   2655
   End
   Begin VB.TextBox pin 
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
      TabIndex        =   12
      Top             =   4680
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
      TabIndex        =   11
      Top             =   4665
      Width           =   2300
   End
   Begin VB.ComboBox class 
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
      ItemData        =   "Student_update.frx":0096
      Left            =   120
      List            =   "Student_update.frx":00C1
      Style           =   2  'Dropdown List
      TabIndex        =   10
      Top             =   5880
      Width           =   2655
   End
   Begin VB.ComboBox section 
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
      ItemData        =   "Student_update.frx":010E
      Left            =   3240
      List            =   "Student_update.frx":011B
      Style           =   2  'Dropdown List
      TabIndex        =   9
      Top             =   5880
      Width           =   2655
   End
   Begin VB.TextBox roll 
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
      TabIndex        =   8
      Top             =   5880
      Width           =   2655
   End
   Begin VB.TextBox teacher 
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
      TabIndex        =   7
      Top             =   5880
      Width           =   2300
   End
   Begin VB.CommandButton updatesubmit 
      BackColor       =   &H0080FF80&
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
      Height          =   345
      Left            =   9360
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   6480
      Width           =   1095
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
      TabIndex        =   5
      Top             =   6480
      Width           =   1055
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
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   9360
      Top             =   3600
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin MSComCtl2.DTPicker birth 
      Height          =   375
      Left            =   120
      TabIndex        =   20
      Top             =   2760
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
      Format          =   35979265
      CurrentDate     =   45677
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
      TabIndex        =   43
      Top             =   5520
      Width           =   2295
   End
   Begin VB.Label Label19 
      BackStyle       =   0  'Transparent
      Caption         =   "FILTER RECORD REG NO"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   41
      Top             =   855
      Width           =   2655
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
      TabIndex        =   39
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
      TabIndex        =   38
      Top             =   1440
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
      TabIndex        =   37
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
      TabIndex        =   36
      Top             =   2400
      Width           =   2295
   End
   Begin VB.Image Image1 
      Appearance      =   0  'Flat
      BorderStyle     =   1  'Fixed Single
      Height          =   2610
      Left            =   9345
      Stretch         =   -1  'True
      Top             =   1440
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
      TabIndex        =   35
      Top             =   2400
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
      TabIndex        =   34
      Top             =   2400
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
      TabIndex        =   33
      Top             =   3360
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
      TabIndex        =   32
      Top             =   3360
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
      TabIndex        =   31
      Top             =   3360
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
      TabIndex        =   30
      Top             =   4320
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
      TabIndex        =   29
      Top             =   4320
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
      TabIndex        =   28
      Top             =   4320
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
      TabIndex        =   27
      Top             =   5520
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
      TabIndex        =   26
      Top             =   5520
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
      TabIndex        =   25
      Top             =   5520
      Width           =   2295
   End
   Begin VB.Label photo 
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
      Left            =   120
      TabIndex        =   24
      Top             =   6480
      Width           =   6015
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "STUDENT UPDATE"
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
      Width           =   2775
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
   Begin VB.Shape Shape2 
      BackColor       =   &H00400000&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   540
      Left            =   0
      Top             =   750
      Width           =   14055
   End
End
Attribute VB_Name = "Form9"
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
    Dim selectedDate As Date
    selectedDate = birth.Value
    Label18.Caption = Format(selectedDate, "dd/mm/yyyy")
End Sub

Private Sub Form_Load()
Set C = New ADODB.Connection
C.Open "PROVIDER=MSDAORA.1;USER ID=SCHOOL/SCHOOL;PERSIST SECURTY INFO=FALSE"
Set R = New ADODB.Recordset
sql = "SELECT COUNT(REG_NO)FROM STUDENT"
Set R = C.Execute(sql)
End Sub

Private Sub SEARCH_Click()
sql = "SELECT * FROM STUDENT WHERE REG_NO = '" + Text11.Text + "'"
Set R = C.Execute(sql)
If Not R.EOF Then
    reg.Text = R("REG_NO")
    reg.Locked = True
    sname = R("STUDENT_NAME")
    fname = R("FATHER_NAME")
    birth = R("D_O_BIRTH")
    gender = R("GENDER")
    category = R("CATEGORY")
    religion = R("RELIGION")
    mobile = R("MOBILE_NO")
    email = R("EMAIL_ID")
    address = R("ADDRESS")
    city = R("CITY")
    pin = R("PIN")
    class = R("CLASS_NAME")
    section = R("SECTION")
    roll = R("ROLL_NO")
    teacher = R("CLASS_TEACHER")
    photo = R("PHOTO")
Else
    MsgBox "This registration number does not exist"
End If
End Sub

Private Sub updatesubmit_Click()
Dbirth = birth.Value
sql = "UPDATE STUDENT SET STUDENT_NAME = '" + sname.Text + "', FATHER_NAME = '" + fname.Text + "',D_O_BIRTH = '" + Label18.Caption + "', GENDER = '" + gender.Text + "', CATEGORY = '" + category.Text + "', RELIGION = '" + religion.Text + "', MOBILE_NO = '" + mobile.Text + "', EMAIL_ID = '" + email.Text + "', ADDRESS = '" + address.Text + "', CITY = '" + city.Text + "', PIN = '" + pin.Text + "',ADMISSION_DATE = '" + Admission.Caption + "', CLASS_NAME = '" + class.Text + "', SECTION = '" + section.Text + "', ROLL_NO = '" + roll.Text + "', CLASS_TEACHER = '" + teacher.Text + "', PHOTO = '" + photo.Caption + "' WHERE REG_NO = '" + reg.Text + "'"
Set R = C.Execute(sql)
MsgBox "RECORD UPDATED"
sname.TabIndex = 0
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
photo.Caption = CommonDialog1.FileName
End Sub
