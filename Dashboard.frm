VERSION 5.00
Begin VB.MDIForm MDIForm1 
   Appearance      =   0  'Flat
   BackColor       =   &H8000000C&
   Caption         =   "S.M.SYSTEM"
   ClientHeight    =   7410
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13755
   Icon            =   "Dashboard.frx":0000
   LinkTopic       =   "MDIForm1"
   ScrollBars      =   0   'False
   StartUpPosition =   2  'CenterScreen
End
Attribute VB_Name = "MDIForm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub MDIForm_Load()
Form19.Show
Form19.Left = 0
Form19.Top = 0
End Sub
