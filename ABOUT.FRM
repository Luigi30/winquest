VERSION 2.00
Begin Form Form2 
   Caption         =   "About WinQuest"
   ClientHeight    =   2550
   ClientLeft      =   5130
   ClientTop       =   5430
   ClientWidth     =   4935
   ControlBox      =   0   'False
   Height          =   2955
   Left            =   5070
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2550
   ScaleWidth      =   4935
   Top             =   5085
   Width           =   5055
   Begin CommandButton Command1 
      Caption         =   "Close"
      Height          =   375
      Left            =   1560
      TabIndex        =   5
      Top             =   2040
      Width           =   1815
   End
   Begin Label Label5 
      Caption         =   "TWITTER.COM: @LuigiThirty"
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   1680
      Width           =   2775
   End
   Begin Label Label4 
      Caption         =   "CIS: 69420,31337"
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   1320
      Width           =   2775
   End
   Begin Label Label3 
      Caption         =   "E-Mail: luigi30@gmail.com"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   960
      Width           =   2775
   End
   Begin Label Label2 
      Alignment       =   2  'Center
      Caption         =   "WinQuest 1.0"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   12
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   4695
   End
   Begin Label Label1 
      Caption         =   "from Atelier Keito (c) 1992"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   600
      Width           =   2775
   End
End

Sub Command1_Click ()
    Unload Me
End Sub

