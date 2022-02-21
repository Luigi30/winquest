VERSION 2.00
Begin Form GameForm 
   BackColor       =   &H00008000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "WinQuest"
   ClientHeight    =   6255
   ClientLeft      =   2910
   ClientTop       =   2970
   ClientWidth     =   7335
   FontBold        =   -1  'True
   FontItalic      =   0   'False
   FontName        =   "Fixedsys"
   FontSize        =   9
   FontStrikethru  =   0   'False
   FontUnderline   =   0   'False
   Height          =   6945
   Icon            =   WINQUEST.FRX:0000
   KeyPreview      =   -1  'True
   Left            =   2850
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6255
   ScaleWidth      =   7335
   Top             =   2340
   Width           =   7455
   Begin OLE SoundLoser 
      AutoActivate    =   0  'Manual
      AutoVerbMenu    =   0   'False
      Class           =   "SoundRec"
      fFFHk           =   -1  'True
      Height          =   495
      Left            =   120
      OleObjectBlob   =   WINQUEST.FRX:21BCAE
      SourceDoc       =   "z:\projects\winwrdl\loser.wav"
      TabIndex        =   61
      Top             =   1680
      Visible         =   0   'False
      Width           =   495
   End
   Begin OLE SoundWinner 
      AutoActivate    =   0  'Manual
      AutoVerbMenu    =   0   'False
      Class           =   "SoundRec"
      fFFHk           =   -1  'True
      Height          =   510
      Left            =   120
      OleObjectBlob   =   WINQUEST.FRX:237ECE
      OLETypeAllowed  =   1  'Embedded
      SourceDoc       =   "z:\projects\winwrdl\winner.wav"
      TabIndex        =   60
      TabStop         =   0   'False
      Top             =   960
      UpdateOptions   =   1  'Frozen
      Visible         =   0   'False
      Width           =   510
   End
   Begin OLE SoundBeep 
      AutoActivate    =   0  'Manual
      AutoVerbMenu    =   0   'False
      Class           =   "SoundRec"
      fFFHk           =   -1  'True
      Height          =   510
      Left            =   120
      OleObjectBlob   =   WINQUEST.FRX:253EEE
      OLETypeAllowed  =   1  'Embedded
      SourceDoc       =   "z:\projects\winwrdl\beep.wav"
      TabIndex        =   59
      TabStop         =   0   'False
      Top             =   240
      UpdateOptions   =   1  'Frozen
      Visible         =   0   'False
      Width           =   510
   End
   Begin Timer GuessCheckTimer 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   480
      Top             =   3360
   End
   Begin SSPanel StatusPanel 
      Align           =   2  'Align Bottom
      Alignment       =   0  'Left Justify - TOP
      AutoSize        =   2  'AutoSize Panel Height To Caption
      BackColor       =   &H00C0C0C0&
      BevelInner      =   1  'Inset
      BevelOuter      =   0  'None
      Caption         =   "Enter your guess in the box. It will turn green when 5 letters have been entered."
      Font3D          =   0  'None
      Height          =   360
      Left            =   0
      Outline         =   -1  'True
      TabIndex        =   58
      Top             =   5895
      Width           =   7335
   End
   Begin Timer AnimateEditBoxTimer 
      Enabled         =   0   'False
      Interval        =   50
      Left            =   480
      Top             =   2520
   End
   Begin SSPanel SolutionLetterPanel 
      BackColor       =   &H00C0C0C0&
      Font3D          =   0  'None
      Height          =   375
      Index           =   25
      Left            =   6360
      Outline         =   -1  'True
      TabIndex        =   57
      Top             =   4440
      Width           =   375
   End
   Begin SSPanel SolutionLetterPanel 
      BackColor       =   &H00C0C0C0&
      Font3D          =   0  'None
      Height          =   375
      Index           =   24
      Left            =   5880
      Outline         =   -1  'True
      TabIndex        =   56
      Top             =   4440
      Width           =   375
   End
   Begin SSPanel SolutionLetterPanel 
      BackColor       =   &H00C0C0C0&
      Font3D          =   0  'None
      Height          =   375
      Index           =   23
      Left            =   5400
      Outline         =   -1  'True
      TabIndex        =   55
      Top             =   4440
      Width           =   375
   End
   Begin SSPanel SolutionLetterPanel 
      BackColor       =   &H00C0C0C0&
      Font3D          =   0  'None
      Height          =   375
      Index           =   22
      Left            =   4920
      Outline         =   -1  'True
      TabIndex        =   54
      Top             =   4440
      Width           =   375
   End
   Begin SSPanel SolutionLetterPanel 
      BackColor       =   &H00C0C0C0&
      Font3D          =   0  'None
      Height          =   375
      Index           =   21
      Left            =   4440
      Outline         =   -1  'True
      TabIndex        =   53
      Top             =   4440
      Width           =   375
   End
   Begin SSPanel SolutionLetterPanel 
      BackColor       =   &H00C0C0C0&
      Font3D          =   0  'None
      Height          =   375
      Index           =   20
      Left            =   3960
      Outline         =   -1  'True
      TabIndex        =   52
      Top             =   4440
      Width           =   375
   End
   Begin SSPanel SolutionLetterPanel 
      BackColor       =   &H00C0C0C0&
      Font3D          =   0  'None
      Height          =   375
      Index           =   19
      Left            =   3480
      Outline         =   -1  'True
      TabIndex        =   51
      Top             =   4440
      Width           =   375
   End
   Begin SSPanel SolutionLetterPanel 
      BackColor       =   &H00C0C0C0&
      Font3D          =   0  'None
      Height          =   375
      Index           =   18
      Left            =   3000
      Outline         =   -1  'True
      TabIndex        =   50
      Top             =   4440
      Width           =   375
   End
   Begin SSPanel SolutionLetterPanel 
      BackColor       =   &H00C0C0C0&
      Font3D          =   0  'None
      Height          =   375
      Index           =   17
      Left            =   2520
      Outline         =   -1  'True
      TabIndex        =   49
      Top             =   4440
      Width           =   375
   End
   Begin SSPanel SolutionLetterPanel 
      BackColor       =   &H00C0C0C0&
      Font3D          =   0  'None
      Height          =   375
      Index           =   16
      Left            =   2040
      Outline         =   -1  'True
      TabIndex        =   48
      Top             =   4440
      Width           =   375
   End
   Begin SSPanel SolutionLetterPanel 
      BackColor       =   &H00C0C0C0&
      Font3D          =   0  'None
      Height          =   375
      Index           =   15
      Left            =   1560
      Outline         =   -1  'True
      TabIndex        =   47
      Top             =   4440
      Width           =   375
   End
   Begin SSPanel SolutionLetterPanel 
      BackColor       =   &H00C0C0C0&
      Font3D          =   0  'None
      Height          =   375
      Index           =   14
      Left            =   1080
      Outline         =   -1  'True
      TabIndex        =   46
      Top             =   4440
      Width           =   375
   End
   Begin SSPanel SolutionLetterPanel 
      BackColor       =   &H00C0C0C0&
      Font3D          =   0  'None
      Height          =   375
      Index           =   13
      Left            =   600
      Outline         =   -1  'True
      TabIndex        =   45
      Top             =   4440
      Width           =   375
   End
   Begin SSPanel SolutionLetterPanel 
      BackColor       =   &H00C0C0C0&
      Font3D          =   0  'None
      Height          =   375
      Index           =   12
      Left            =   6360
      Outline         =   -1  'True
      TabIndex        =   44
      Top             =   3960
      Width           =   375
   End
   Begin SSPanel SolutionLetterPanel 
      BackColor       =   &H00C0C0C0&
      Font3D          =   0  'None
      Height          =   375
      Index           =   11
      Left            =   5880
      Outline         =   -1  'True
      TabIndex        =   43
      Top             =   3960
      Width           =   375
   End
   Begin SSPanel SolutionLetterPanel 
      BackColor       =   &H00C0C0C0&
      Font3D          =   0  'None
      Height          =   375
      Index           =   10
      Left            =   5400
      Outline         =   -1  'True
      TabIndex        =   42
      Top             =   3960
      Width           =   375
   End
   Begin SSPanel SolutionLetterPanel 
      BackColor       =   &H00C0C0C0&
      Font3D          =   0  'None
      Height          =   375
      Index           =   9
      Left            =   4920
      Outline         =   -1  'True
      TabIndex        =   41
      Top             =   3960
      Width           =   375
   End
   Begin SSPanel SolutionLetterPanel 
      BackColor       =   &H00C0C0C0&
      Font3D          =   0  'None
      Height          =   375
      Index           =   8
      Left            =   4440
      Outline         =   -1  'True
      TabIndex        =   40
      Top             =   3960
      Width           =   375
   End
   Begin SSPanel SolutionLetterPanel 
      BackColor       =   &H00C0C0C0&
      Font3D          =   0  'None
      Height          =   375
      Index           =   7
      Left            =   3960
      Outline         =   -1  'True
      TabIndex        =   39
      Top             =   3960
      Width           =   375
   End
   Begin SSPanel SolutionLetterPanel 
      BackColor       =   &H00C0C0C0&
      Font3D          =   0  'None
      Height          =   375
      Index           =   6
      Left            =   3480
      Outline         =   -1  'True
      TabIndex        =   38
      Top             =   3960
      Width           =   375
   End
   Begin SSPanel SolutionLetterPanel 
      BackColor       =   &H00C0C0C0&
      Font3D          =   0  'None
      Height          =   375
      Index           =   5
      Left            =   3000
      Outline         =   -1  'True
      TabIndex        =   37
      Top             =   3960
      Width           =   375
   End
   Begin SSPanel SolutionLetterPanel 
      BackColor       =   &H00C0C0C0&
      Font3D          =   0  'None
      Height          =   375
      Index           =   4
      Left            =   2520
      Outline         =   -1  'True
      TabIndex        =   36
      Top             =   3960
      Width           =   375
   End
   Begin SSPanel SolutionLetterPanel 
      BackColor       =   &H00C0C0C0&
      Font3D          =   0  'None
      Height          =   375
      Index           =   3
      Left            =   2040
      Outline         =   -1  'True
      TabIndex        =   35
      Top             =   3960
      Width           =   375
   End
   Begin SSPanel SolutionLetterPanel 
      BackColor       =   &H00C0C0C0&
      Font3D          =   0  'None
      Height          =   375
      Index           =   2
      Left            =   1560
      Outline         =   -1  'True
      TabIndex        =   34
      Top             =   3960
      Width           =   375
   End
   Begin SSPanel SolutionLetterPanel 
      BackColor       =   &H00C0C0C0&
      Font3D          =   0  'None
      Height          =   375
      Index           =   1
      Left            =   1080
      Outline         =   -1  'True
      TabIndex        =   33
      Top             =   3960
      Width           =   375
   End
   Begin SSPanel SolutionLetterPanel 
      BackColor       =   &H00C0C0C0&
      Font3D          =   0  'None
      Height          =   375
      Index           =   0
      Left            =   600
      Outline         =   -1  'True
      TabIndex        =   32
      Top             =   3960
      Width           =   375
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   29
      Left            =   4560
      Outline         =   -1  'True
      TabIndex        =   31
      Top             =   3120
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   28
      Left            =   3960
      Outline         =   -1  'True
      TabIndex        =   30
      Top             =   3120
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   27
      Left            =   3360
      Outline         =   -1  'True
      TabIndex        =   29
      Top             =   3120
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   26
      Left            =   2760
      Outline         =   -1  'True
      TabIndex        =   28
      Top             =   3120
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   25
      Left            =   2160
      Outline         =   -1  'True
      TabIndex        =   27
      Top             =   3120
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   24
      Left            =   4560
      Outline         =   -1  'True
      TabIndex        =   26
      Top             =   2520
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   23
      Left            =   3960
      Outline         =   -1  'True
      TabIndex        =   25
      Top             =   2520
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   22
      Left            =   3360
      Outline         =   -1  'True
      TabIndex        =   24
      Top             =   2520
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   21
      Left            =   2760
      Outline         =   -1  'True
      TabIndex        =   23
      Top             =   2520
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   20
      Left            =   2160
      Outline         =   -1  'True
      TabIndex        =   22
      Top             =   2520
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   19
      Left            =   4560
      Outline         =   -1  'True
      TabIndex        =   21
      Top             =   1920
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   18
      Left            =   3960
      Outline         =   -1  'True
      TabIndex        =   20
      Top             =   1920
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   17
      Left            =   3360
      Outline         =   -1  'True
      TabIndex        =   19
      Top             =   1920
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   16
      Left            =   2760
      Outline         =   -1  'True
      TabIndex        =   18
      Top             =   1920
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   15
      Left            =   2160
      Outline         =   -1  'True
      TabIndex        =   17
      Top             =   1920
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   4
      Left            =   4560
      Outline         =   -1  'True
      TabIndex        =   16
      Top             =   120
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   3
      Left            =   3960
      Outline         =   -1  'True
      TabIndex        =   15
      Top             =   120
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   2
      Left            =   3360
      Outline         =   -1  'True
      TabIndex        =   14
      Top             =   120
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   1
      Left            =   2760
      Outline         =   -1  'True
      TabIndex        =   13
      Top             =   120
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   0
      Left            =   2160
      Outline         =   -1  'True
      TabIndex        =   12
      Top             =   120
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   14
      Left            =   4560
      Outline         =   -1  'True
      TabIndex        =   11
      Top             =   1320
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   13
      Left            =   3960
      Outline         =   -1  'True
      TabIndex        =   10
      Top             =   1320
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   12
      Left            =   3360
      Outline         =   -1  'True
      TabIndex        =   9
      Top             =   1320
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   11
      Left            =   2760
      Outline         =   -1  'True
      TabIndex        =   8
      Top             =   1320
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   10
      Left            =   2160
      Outline         =   -1  'True
      TabIndex        =   7
      Top             =   1320
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   9
      Left            =   4560
      Outline         =   -1  'True
      TabIndex        =   6
      Top             =   720
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   8
      Left            =   3960
      Outline         =   -1  'True
      TabIndex        =   5
      Top             =   720
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   7
      Left            =   3360
      Outline         =   -1  'True
      TabIndex        =   4
      Top             =   720
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   6
      Left            =   2760
      Outline         =   -1  'True
      TabIndex        =   3
      Top             =   720
      Width           =   615
   End
   Begin SSPanel AnswerGridPanel 
      BackColor       =   &H00C0C0C0&
      Caption         =   "A"
      Font3D          =   0  'None
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Century Gothic"
      FontSize        =   24
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   615
      Index           =   5
      Left            =   2160
      Outline         =   -1  'True
      TabIndex        =   2
      Top             =   720
      Width           =   615
   End
   Begin CommandButton btnSubmit 
      Caption         =   "Guess!"
      Enabled         =   0   'False
      Height          =   375
      Left            =   3120
      TabIndex        =   1
      Top             =   5400
      Width           =   1095
   End
   Begin TextBox tbGuess 
      Alignment       =   2  'Center
      BackColor       =   &H000000FF&
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "Courier New"
      FontSize        =   12
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   420
      Left            =   3120
      MaxLength       =   5
      TabIndex        =   0
      Top             =   4920
      Width           =   1095
   End
   Begin Line Line3 
      X1              =   5280
      X2              =   5280
      Y1              =   3840
      Y2              =   0
   End
   Begin Line Line2 
      X1              =   2040
      X2              =   2040
      Y1              =   3840
      Y2              =   0
   End
   Begin Image ImageLost 
      Height          =   345
      Index           =   2
      Left            =   6390
      Picture         =   WINQUEST.FRX:25650E
      Top             =   5160
      Width           =   195
   End
   Begin Image ImageLost 
      Height          =   345
      Index           =   1
      Left            =   6195
      Picture         =   WINQUEST.FRX:2568E0
      Top             =   5160
      Width           =   195
   End
   Begin Image ImageLost 
      Height          =   345
      Index           =   0
      Left            =   6000
      Picture         =   WINQUEST.FRX:256CB2
      Top             =   5160
      Width           =   195
   End
   Begin Image ImageWon 
      Height          =   345
      Index           =   2
      Left            =   5430
      Picture         =   WINQUEST.FRX:257084
      Top             =   5160
      Width           =   195
   End
   Begin Image ImageWon 
      Height          =   345
      Index           =   1
      Left            =   5235
      Picture         =   WINQUEST.FRX:257456
      Top             =   5160
      Width           =   195
   End
   Begin Image ImageWon 
      Height          =   345
      Index           =   0
      Left            =   5040
      Picture         =   WINQUEST.FRX:257828
      Top             =   5160
      Width           =   195
   End
   Begin Label lblLoss 
      Alignment       =   2  'Center
      BackColor       =   &H00008000&
      Caption         =   "Lost"
      Height          =   195
      Left            =   6000
      TabIndex        =   63
      Top             =   4920
      Width           =   615
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00008000&
      Caption         =   "Won"
      Height          =   195
      Left            =   5040
      TabIndex        =   62
      Top             =   4920
      Width           =   615
   End
   Begin Line Line1 
      X1              =   0
      X2              =   7320
      Y1              =   3840
      Y2              =   3840
   End
   Begin Menu MenuGame 
      Caption         =   "Game"
      Index           =   0
      Begin Menu SubMenuGame 
         Caption         =   "New Game"
         Index           =   0
         Shortcut        =   ^N
      End
      Begin Menu SubMenuGame 
         Caption         =   "-"
         Index           =   1
      End
      Begin Menu SubMenuGame 
         Caption         =   "Quit"
         Index           =   2
         Shortcut        =   ^Q
      End
   End
   Begin Menu MenuOptions 
      Caption         =   "Options"
      Begin Menu MenuSound 
         Caption         =   "Sound"
         Checked         =   -1  'True
      End
      Begin Menu MenuKeyboard 
         Caption         =   "Keyboard"
         Index           =   1
         Begin Menu SubMenuKeyboard 
            Caption         =   "Alphabetical"
            Checked         =   -1  'True
            Index           =   0
         End
         Begin Menu SubMenuKeyboard 
            Caption         =   "QWERTY"
            Index           =   1
         End
         Begin Menu SubMenuKeyboard 
            Caption         =   "Dvorak"
            Index           =   2
         End
      End
      Begin Menu MenuColorBlind 
         Caption         =   "Color Blind Mode"
      End
   End
   Begin Menu MenuHelp 
      Caption         =   "Help"
      Begin Menu HelpRules 
         Caption         =   "About"
         Index           =   2
      End
   End
End
Dim WordleDB As Database
Dim NumQuestions As Integer
Dim Question$

' Settings table
Dim StatsWins   As Integer
Dim StatsLosses As Integer
Dim KBSetting   As Integer
Dim SoundOn     As Integer
Dim ColorBlind  As Integer

' storage for the guesses so far
Dim WordleGuesses(6) As String * 5
' the answer for this question
Dim AnswerWord As String * 5
' the player's current guess we're processing
Dim PlayerGuess As String * 5


''' Game state variables
' Which guess are we on? (0 to 5)
Dim GuessCount As Integer

Dim Correct As Integer  ' guess is correct?
Dim Winner As Integer   ' player is winner?
Dim Loser As Integer    ' player is loser?

Const KBTop = 3960  ' top left
Const KBLeft = 600  ' top left
Const KBAlpha$ = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
Const KBQwerty$ = "QWERTYUIOPASDFGHJKLZXCVBNM"
Const KBDvorak$ = "PYFGCRLAOEUIDHTNSQJKXBMWVZ"

Const COLOR_CORRECT = &HFF00&
Const COLOR_POSITION = &HFFFF&
Const COLOR_WRONG = &HFF&

Const PROFILE_NAME$ = "DEFAULT"

Const STATUS_TEXT_READY$ = "Enter your guess in the box. It will turn green when 5 letters have been entered."

Sub AnimateEditBoxTimer_Timer ()
    Static InvalidGuessIteration As Integer

    ' Timer expired, do an animation.
    ' Even iteration - go left
    ' Odd iteration - go right

    Direction = InvalidGuessIteration Mod 2

    If Direction = 0 Then
        ' go left
        tbGuess.Left = 3020
    Else
        ' go right
        tbGuess.Left = 3220
    End If

    InvalidGuessIteration = InvalidGuessIteration + 1
    If InvalidGuessIteration = 6 Then
        InvalidGuessIteration = 0
        ' re-center
        tbGuess.Left = 3120

        AnimateEditBoxTimer.Enabled = False
    End If
End Sub

Sub btnSubmit_Click ()
    btnSubmit.Enabled = False
    btnSubmit.Refresh

    StatusPanel.Caption = "Validating guess..."
    StatusPanel.Refresh

    Guess$ = tbGuess.Text
    
    ' Check if this is in our list of valid words...
    Valid = IsValidGuess(Guess$)

    ' If it's not, shake the entry box and return.
    If Not Valid Then
        Call PlayBadGuessAnimation
        StatusPanel.Caption = "The word '" & Guess$ & "' is not in the word list."
        btnSubmit.Enabled = True
        Exit Sub
    End If

    ' Valid answer - check it.
    startPanel = GuessCount * 5
    PlayerGuess = UCase(Guess$)

    GuessCheckTimer.Enabled = True
End Sub

Sub cbGuessChecked ()
    If Winner Then
        ' Player won!
        StatusPanel.Caption = "You win!"
        If SoundOn Then SoundWinner.Action = 7
        StatsWins = StatsWins + 1
        GameOver
    ElseIf Loser Then
        ' Player lost.
        StatsLosses = StatsLosses + 1
        StatusPanel.Caption = "You lost! The word was '" & Question$ & "'."
        If SoundOn Then SoundLoser.Action = 7
        GameOver
        MsgBox ("You lost! The word was '" & Question$ & "'.")
    Else
        tbGuess.Text = ""
        StatusPanel.Caption = STATUS_TEXT_READY
    End If
End Sub

Function CheckAnswerLetter (G$, Q$, Idx) As Integer
    
    ' Check the answer against the question.
    thisletter$ = UCase$(Mid$(G$, Idx, 1))
    ' Perfect match?
    If thisletter$ = Mid$(Q$, Idx, 1) Then
        CheckAnswerLetter = 2
    ElseIf InStr(1, Q, thisletter$) Then
        CheckAnswerLetter = 1
    Else
        CheckAnswerLetter = 0
    End If

End Function

Sub Form_KeyPress (KeyAscii As Integer)
    If KeyAscii = 13 Then
        If btnSubmit.Enabled = True Then
            btnSubmit_Click
            KeyAscii = 0
            End If
    End If
End Sub

Sub Form_Load ()
    Randomize

    Set WordleDB = OpenDatabase("z:\projects\winwrdl\corpus.mdb", True, False)
    NumQuestions = GetQuestionCount()

    Me.Top = 240
    Me.Left = 720

    LoadProfile ("DEFAULT")
    UpdateLEDs
    StartNewGame

    Unload SplashScreen
End Sub

Sub GameOver ()
    UpdateProfile PROFILE_NAME$, StatsWins, StatsLosses, KBSetting, SoundOn, ColorBlind
    UpdateLEDs
End Sub

Function GetNextQuestion () As String
    Dim id As Integer
    id = Int((NumQuestions - 0 + 1) * Rnd + 0)

    Dim qdef As QueryDef
    Dim snap As snapshot

    Set qdef = WordleDB.OpenQueryDef("GetQuestionByID")
    qdef!WordID = id
    Set snap = qdef.CreateSnapshot()
    GetNextQuestion = snap(0)
End Function

Function GetQuestionCount () As Integer
    Dim qdef As QueryDef
    Dim snap As snapshot

    Set qdef = WordleDB.OpenQueryDef("QuestionCount")
    Set snap = qdef.CreateSnapshot()
    GetQuestionCount = snap(0)
End Function

Sub GuessCheckTimer_Timer ()
    Static Total As Integer
    Static GuessCheckIteration As Integer

    Dim letter$
    Dim result As Integer

    letter$ = Mid$(PlayerGuess, GuessCheckIteration + 1, 1)
    panelNumber = GuessCheckIteration + (GuessCount * 5)
    result = CheckAnswerLetter(PlayerGuess, Question$, GuessCheckIteration + 1)
    
    Total = Total + result

    If result = 2 Then
        AnswerGridPanel(panelNumber).BackColor = COLOR_CORRECT
        If ColorBlind Then AnswerGridPanel(panelNumber).FontUnderline = True
    ElseIf result = 1 Then
        AnswerGridPanel(panelNumber).BackColor = COLOR_POSITION
        If ColorBlind Then AnswerGridPanel(panelNumber).FontItalic = True
    Else
        AnswerGridPanel(panelNumber).BackColor = COLOR_WRONG
        If ColorBlind Then AnswerGridPanel(panelNumber).FontStrikethru = True
    End If

    Call UpdateKeyboardPanel(letter$, result)
    AnswerGridPanel(panelNumber).Caption = letter
    GuessCheckIteration = GuessCheckIteration + 1
    
    If GuessCheckIteration = 5 Then
        GuessCheckIteration = 0
        GuessCount = GuessCount + 1

        If Total = 10 Then
            Winner = True
            Loser = False
        ElseIf GuessCount = 6 Then
            Winner = False
            Loser = True
        Else
            btnSubmit.Enabled = True
            Total = 0
            Winner = False
            Loser = False
        End If

        GuessCheckTimer.Enabled = False
        cbGuessChecked
    End If
End Sub

Sub HelpRules_Click (Index As Integer)
    If Index = 0 Then
        
    ElseIf Index = 2 Then
        Form2.Show (1)
    End If
End Sub

Function IsValidGuess (Guess$) As Integer
    Dim qdefGuess As QueryDef
    Dim snapResult As snapshot

    Set qdefGuess = WordleDB.OpenQueryDef("LookupGuess")
    qdefGuess!GuessWord = Guess$
    Set snapResult = qdefGuess.CreateSnapshot()
    If snapResult.EOF = False Then
        IsValidGuess = True
    Else
        IsValidGuess = False
    End If
End Function

Sub KeyboardLayoutAlpha ()
    Const Loffset = 600

    For X = 0 To 12
        SolutionLetterPanel(X).Left = Loffset + (480 * X)
        SolutionLetterPanel(X).Top = KBTop
    Next X
    For X = 13 To 25
        SolutionLetterPanel(X).Left = Loffset + (480 * (X - 13))
        SolutionLetterPanel(X).Top = KBTop + 480
    Next X

    For X = 0 To 25
        SolutionLetterPanel(X).Caption = Mid$(KBAlpha$, X + 1, 1)
    Next X
End Sub

Sub KeyboardLayoutDvorak ()
    ' offset is 120
    Const leftoffset = 1320

    For X = 0 To 6
        SolutionLetterPanel(X).Left = leftoffset + 1200 + (480 * X)
        SolutionLetterPanel(X).Top = KBTop
    Next X

    For X = 7 To 16
        SolutionLetterPanel(X).Left = leftoffset + (480 * (X - 7))
        SolutionLetterPanel(X).Top = KBTop + 480
    Next X

    For X = 17 To 25
        SolutionLetterPanel(X).Left = leftoffset + 600 + (480 * (X - 17))
        SolutionLetterPanel(X).Top = KBTop + 480 + 480
    Next X
    
    For X = 0 To 25
        SolutionLetterPanel(X).Caption = Mid$(KBDvorak$, X + 1, 1)
    Next X
End Sub

Sub KeyboardLayoutQwerty ()
    ' offset is 120
    Const leftoffset = 1320

    For X = 0 To 9
        SolutionLetterPanel(X).Left = leftoffset + (480 * X)
        SolutionLetterPanel(X).Top = KBTop
    Next X

    For X = 10 To 18
        SolutionLetterPanel(X).Left = leftoffset + 120 + (480 * (X - 10))
        SolutionLetterPanel(X).Top = KBTop + 480
    Next X

    For X = 19 To 25
        SolutionLetterPanel(X).Left = leftoffset + 240 + (480 * (X - 19))
        SolutionLetterPanel(X).Top = KBTop + 480 + 480
    Next X

    For X = 0 To 25
        SolutionLetterPanel(X).Caption = Mid$(KBQwerty$, X + 1, 1)
    Next X
End Sub

Sub LoadProfile (ProfileName$)
    Dim qdef As QueryDef
    Dim snap As snapshot

    Set qdef = WordleDB.OpenQueryDef("GetProfileForName")
    qdef!ProfileName = PROFILE_NAME$
    Set snap = qdef.CreateSnapshot()
    
    StatsWins = snap(1)
    StatsLosses = snap(2)
    SubMenuKeyboard_Click (snap(3))
    SoundSetting = snap(4)
    ColorBlind = snap(5)

    MenuColorBlind.Checked = ColorBlind
    MenuSound.Checked = SoundSetting
End Sub

Sub MenuColorBlind_Click ()
    If MenuColorBlind.Checked Then
        ColorBlind = False
    Else
        ColorBlind = True
    
        Text$ = "Color Blind mode is now enabled." & Chr$(13)
        Text$ = Text$ & "In Color Blind mode:" & Chr$(13)
        Text$ = Text$ & "Letters in the correct position are drawn underlined." & Chr$(13)
        Text$ = Text$ & "Letters in the wrong position are drawn in italics." & Chr$(13)
        Text$ = Text$ & "Letters not in the hidden word are drawn with a strike through them."
        MsgBox (Text$)
    End If

    MenuColorBlind.Checked = ColorBlind
    UpdateProfile PROFILE_NAME$, StatsWins, StatsLosses, KBSetting, SoundOn, ColorBlind
End Sub

Sub MenuSound_Click ()
    If Not MenuSound.Checked Then
        MenuSound.Checked = True
    Else
        MenuSound.Checked = False
    End If
    SoundOn = MenuSound.Checked
    UpdateProfile PROFILE_NAME$, StatsWins, StatsLosses, KBSetting, SoundOn, ColorBlind
End Sub

Sub PlayBadGuessAnimation ()
    ' Shake the edit box if our entry isn't in the list.
    InvalidGuessIteration = 0
    AnimateEditBoxTimer.Enabled = True
End Sub

Sub SolutionLetterPanel_Click (Index As Integer)
    letter$ = SolutionLetterPanel(Index).Caption
    tbGuess.Text = tbGuess.Text & letter$
End Sub

Sub SolutionLetterPanel_MouseDown (Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
    SolutionLetterPanel(Index).BevelOuter = 1
End Sub

Sub SolutionLetterPanel_MouseUp (Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
    SolutionLetterPanel(Index).BevelOuter = 2
End Sub

Sub StartNewGame ()
    For panel = 0 To 29
        AnswerGridPanel(panel).Caption = ""
        AnswerGridPanel(panel).BackColor = &HC0C0C0

        AnswerGridPanel(panelNumber).FontStrikethru = False
        AnswerGridPanel(panelNumber).FontUnderline = False
        AnswerGridPanel(panelNumber).FontItalic = False
    Next panel

    If SubMenuKeyboard(0).Checked Then
        KeyboardLayoutAlpha
    Else
        KeyboardLayoutQwerty
    End If

    Winner = False
    Loser = False
    GuessCount = 0
    InvalidGuessIteration = 0

    Question$ = GetNextQuestion()

    StatusPanel.Caption = "Enter your guess in the box. It will turn green when 5 letters have been entered."
End Sub

Sub SubMenuGame_Click (Index As Integer)
    Dim retval

    If Index = 0 Then
        retval = MsgBox("Are you sure you want to start a new game? The current game will be tallied as a loss.", 4 + 32 + 256)
        If retval = 6 Then
            StatsLosses = StatsLosses + 1
            GameOver
            StartNewGame
        End If
    ElseIf Index = 2 Then
        retval = MsgBox("Are you sure you want to quit WinWordle?", 4 + 32 + 256)
        If retval = 6 Then
            Unload Me
        End If
    End If
End Sub

Sub SubMenuKeyboard_Click (Index As Integer)
    If Index = 0 Then
        KeyboardLayoutAlpha
        SubMenuKeyboard(0).Checked = True
        SubMenuKeyboard(1).Checked = False
        SubMenuKeyboard(2).Checked = False
    ElseIf Index = 1 Then
        KeyboardLayoutQwerty
        SubMenuKeyboard(0).Checked = False
        SubMenuKeyboard(1).Checked = True
        SubMenuKeyboard(2).Checked = False
    ElseIf Index = 2 Then
        KeyboardLayoutDvorak
        SubMenuKeyboard(0).Checked = False
        SubMenuKeyboard(1).Checked = False
        SubMenuKeyboard(2).Checked = True
    End If

    KBSetting = Index
    UpdateProfile PROFILE_NAME$, StatsWins, StatsLosses, KBSetting, SoundOn, ColorBlind
    
End Sub

Sub tbGuess_Change ()
    If Len(tbGuess.Text) <> 5 Then
        tbGuess.BackColor = QBColor(12)
        btnSubmit.Enabled = False
    Else
        tbGuess.BackColor = QBColor(10)
        btnSubmit.Enabled = True
    End If

    tbGuess.SelStart = Len(tbGuess.Text)
End Sub

Sub UpdateKeyboardPanel (letter As String, result As Integer)
    For X = 0 To 25
        If SolutionLetterPanel(X).Caption = letter Then
            If result = 0 Then
                SolutionLetterPanel(X).Caption = ""
            End If
        End If
    Next X
End Sub

Sub UpdateLEDs ()
    ones_filename = "led_" & StatsWins Mod 10 & ".bmp"
    tens_filename = "led_" & (StatsWins / 10) Mod 10 & ".bmp"
    hundreds_filename = "led_" & Int(StatsWins / 100) & ".bmp"

    ImageWon(2).Picture = LoadPicture(ones_filename)
    ImageWon(1).Picture = LoadPicture(tens_filename)
    ImageWon(0).Picture = LoadPicture(hundreds_filename)

    ones_filename = "led_" & (StatsLosses Mod 10) & ".bmp"
    tens_filename = "led_" & (StatsLosses / 10) Mod 10 & ".bmp"
    hundreds_filename = "led_" & Int(StatsLosses / 100) & ".bmp"

    ImageLost(2).Picture = LoadPicture(ones_filename)
    ImageLost(1).Picture = LoadPicture(tens_filename)
    ImageLost(0).Picture = LoadPicture(hundreds_filename)
End Sub

Sub UpdateProfile (ProfileName$, wins As Integer, losses As Integer, kb As Integer, sound As Integer, ColorBlind As Integer)
    Dim qdef As QueryDef
    Dim dset As Dynaset

    Set qdef = WordleDB.OpenQueryDef("GetProfileForName")
    qdef!ProfileName = PROFILE_NAME$
    Set dset = qdef.CreateDynaset()
    
    dset.Edit
    dset("Wins") = wins
    dset("Losses") = losses
    dset("Keyboard") = kb
    dset("Sound") = sound
    dset("ColorBlind") = ColorBlind
    dset.Update
End Sub

