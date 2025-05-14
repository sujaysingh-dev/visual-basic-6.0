VERSION 5.00
Begin VB.Form Form2 
   Appearance      =   0  'Flat
   BackColor       =   &H80000002&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   7410
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   1800
   ControlBox      =   0   'False
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   7410
   ScaleWidth      =   1800
   Begin VB.CommandButton Command7 
      Appearance      =   0  'Flat
      BackColor       =   &H008080FF&
      Caption         =   "Logout          "
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
      Left            =   0
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   6900
      Width           =   1815
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Academic       "
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
      Left            =   0
      TabIndex        =   5
      Top             =   2400
      Width           =   1815
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Attendence     "
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
      Left            =   0
      TabIndex        =   4
      Top             =   1920
      Width           =   1815
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Classes            "
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
      Left            =   0
      TabIndex        =   3
      Top             =   480
      Width           =   1815
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Teacher           "
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
      Left            =   0
      TabIndex        =   2
      Top             =   960
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Student           "
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
      Left            =   0
      TabIndex        =   1
      Top             =   1440
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Dashboard       "
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
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   1815
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Show
Form1.Show
Form1.Left = 1900
Form1.Top = 0

Unload Form3
Unload Form4
Unload Form5
Unload Form6
Unload Form7
End Sub

Private Sub Command2_Click()
Form2.Show
Form3.Show
Form3.Left = 1900
Form3.Top = 0

Unload Form1
Unload Form4
Unload Form5
Unload Form6
Unload Form7
End Sub

Private Sub Command3_Click()
Form2.Show
Form4.Show
Form4.Left = 1900
Form4.Top = 0

Unload Form1
Unload Form3
Unload Form5
Unload Form6
Unload Form7
End Sub

Private Sub Command4_Click()
Form2.Show
Form5.Show
Form5.Left = 1900
Form5.Top = 0

Unload Form1
Unload Form3
Unload Form4
Unload Form6
Unload Form7
End Sub

Private Sub Command5_Click()
Form2.Show
Form6.Show
Form6.Left = 1900
Form6.Top = 0

Unload Form1
Unload Form3
Unload Form4
Unload Form5
Unload Form7
End Sub

Private Sub Command6_Click()
Form2.Show
Form7.Show
Form7.Left = 1900
Form7.Top = 0

Unload Form1
Unload Form3
Unload Form4
Unload Form5
Unload Form6
End Sub

Private Sub Command7_Click()
Form19.Show
Form19.Top = 0
Form19.Left = 0

Unload Form1
Unload Form2
Unload Form3
Unload Form4
Unload Form5
Unload Form6
Unload Form7
End Sub
