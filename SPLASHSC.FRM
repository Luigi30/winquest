VERSION 2.00
Begin Form SplashScreen 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Loading WinQuest"
   ClientHeight    =   2655
   ClientLeft      =   1680
   ClientTop       =   2040
   ClientWidth     =   5160
   ControlBox      =   0   'False
   Height          =   3060
   Left            =   1620
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2655
   ScaleWidth      =   5160
   Top             =   1695
   Width           =   5280
   Begin Timer TimerLoadDB 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   240
      Top             =   2040
   End
   Begin SSPanel Panel3D1 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Loading database..."
      Font3D          =   0  'None
      Height          =   375
      Left            =   960
      TabIndex        =   1
      Top             =   2160
      Width           =   3255
   End
   Begin Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      Caption         =   "by @LuigiThirty"
      Height          =   255
      Left            =   0
      TabIndex        =   2
      Top             =   1440
      Width           =   5175
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      Caption         =   "WinQuest"
      FontBold        =   0   'False
      FontItalic      =   -1  'True
      FontName        =   "MS Serif"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   735
      Left            =   0
      MousePointer    =   11  'Hourglass
      TabIndex        =   0
      Top             =   480
      Width           =   5175
   End
End

Sub Form_Load ()
    TimerLoadDB.Enabled = True
End Sub

Sub TimerLoadDB_Timer ()
    TimerLoadDB.Enabled = False
    GameForm.Show
End Sub

