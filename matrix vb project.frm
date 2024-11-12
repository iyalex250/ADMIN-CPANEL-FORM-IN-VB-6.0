VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton btnmatrix 
      Caption         =   "Command1"
      Height          =   495
      Left            =   1800
      TabIndex        =   0
      Top             =   1560
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub btnmatrix_Click()
Dim x(2, 2) As Integer
Dim y(2, 2) As Integer
Dim z(2, 2) As Integer
Dim p As Integer
Dim q As Integer
Dim r As Integer
For p = 1 To 2
For q = 1 To 2
x(p, q) = Val(InputBox("Enter Elements of matrix A"))
Next q
Next p
For p = 1 To 2
For q = 1 To 2
y(p, q) = Val(InputBox("Enter Elements of matrix B"))
Next q
Next p
Print "A Matrix is"
For p = 1 To 2
For q = 1 To 2
Print x(p, q);
Next q
Print " "
Next p
Print "B Matrix is "
For p = 1 To 2
For q = 1 To 2
Print y(p, q);
Next q
Print " "
Next p
For p = 1 To 2
For q = 1 To 2
z(p, q) = 0
For r = 1 To 2
z(p, q) = z(p, q) + x(p, r) * y(r, q)
Next r
Next q
Next p
Print "Multiplication Of Two Matrix is "
For p = 1 To 2
For q = 1 To 2
Print z(p, q);
Next q
Print " "
Next p
End Sub
