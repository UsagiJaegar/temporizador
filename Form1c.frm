VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6180
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7350
   LinkTopic       =   "Form1"
   ScaleHeight     =   6180
   ScaleWidth      =   7350
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   2520
      Top             =   1920
   End
   Begin VB.CommandButton Command1 
      Caption         =   "iniciar"
      Height          =   375
      Left            =   3000
      TabIndex        =   1
      Top             =   840
      Width           =   1095
   End
   Begin VB.Label Label1 
      Height          =   375
      Left            =   480
      TabIndex        =   0
      Top             =   840
      Width           =   1575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim c As Integer
Private Sub Command1_Click()
    ''' Aquí lo activo
    Timer1.Enabled = True
End Sub

Private Sub Timer1_Timer()
    ''' Aquí inicia
    c = c + 1
    Label1.Caption = c
    ''' Aquí Termina
End Sub
