'# ADMIN-CPANEL-FORM-IN-VB-6.0
'#VisualBasicLoginForm Here, is a Windows Forms application in Visual Basic
'that uses the if statement to authentic the username and password of a user, if successful.
'It logs them in or else it doesn't.  It was created using Visual Basic 6.o.
' ...........................

'ADMIN CPANEL:->>
'USERNAME:: Admin
'PASSCODE:  Admin@ host1
' .............................
 'This Visual Basic 6.0 or vb.net is Designed by Adam | @iyalex250 | Ada's Dad | Full Stack Developer.
Private Sub Form_Load()
Form1.Show
Form1.Caption = "WEBMASTER PANEL"
Form1.FontSize = 24
End Sub
Private Sub login_Click()
If Text1.Text = "Admin" And Text2.Text = "Admin@host1" Then
MsgBox "LOGIN SUCCESS", vbInformation
Form1.Show
Else
MsgBox "WRONG PASSWORD!!", vbCritical
Text2.SetFocus
End If
End Sub
Private Sub quit_Click()
Unload Me
End Sub
Private Sub Text1_Keypress(keysacil As Integer)
If keysacil = 13 Then
Text2.SetFocus
End If
End Sub
