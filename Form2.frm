VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5355
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6585
   LinkTopic       =   "Form1"
   ScaleHeight     =   5355
   ScaleWidth      =   6585
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   1575
      Left            =   3600
      TabIndex        =   0
      Top             =   1800
      Width           =   2655
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   2640
      Top             =   840
   End
   Begin VB.Shape Shape4 
      FillColor       =   &H0000C000&
      FillStyle       =   0  'Solid
      Height          =   615
      Left            =   840
      Shape           =   3  'Circle
      Top             =   3120
      Width           =   735
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   615
      Left            =   840
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   735
   End
   Begin VB.Shape Shape2 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   735
      Left            =   720
      Shape           =   3  'Circle
      Top             =   840
      Width           =   975
   End
   Begin VB.Shape Shape1 
      FillStyle       =   0  'Solid
      Height          =   3735
      Left            =   360
      Top             =   480
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

   Dim x As Integer = 1
End Sub

Private Sub Timer1_Timer()
  If x = 1 Then
            rojo.FillColor = Color.Red
            amarillo.FillColor = Color.DimGray
            verde.FillColor = Color.DimGray
        ElseIf x = 2 Then
            rojo.FillColor = Color.DimGray
            amarillo.FillColor = Color.Yellow
            verde.FillColor = Color.DimGray
        ElseIf x = 3 Then
            rojo.FillColor = Color.DimGray
            amarillo.FillColor = Color.DimGray
            verde.FillColor = Color.Green
            x = 0
            x 1
        End If
        
       
End Sub
