VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7695
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10650
   LinkTopic       =   "Form1"
   ScaleHeight     =   7695
   ScaleWidth      =   10650
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Documents\Dayanara\BASE DE DATOS.MDB"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   735
      Left            =   7440
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   6000
      Width           =   3015
   End
   Begin VB.CommandButton Command5 
      Caption         =   "ANTERIOR REGISTRO "
      Height          =   735
      Left            =   9000
      TabIndex        =   19
      Top             =   4440
      Width           =   1335
   End
   Begin VB.CommandButton Command4 
      Caption         =   "SIGUIENTE REGISTRO "
      Height          =   735
      Left            =   7080
      TabIndex        =   18
      Top             =   4440
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "GUARDAR REGISTRO "
      Height          =   855
      Left            =   7920
      TabIndex        =   17
      Top             =   3000
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "ELIMINAR REGISTRO"
      Height          =   735
      Left            =   8640
      TabIndex        =   16
      Top             =   1800
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "AGREGAR REGISTRO "
      Height          =   735
      Left            =   6840
      TabIndex        =   15
      Top             =   1800
      Width           =   1215
   End
   Begin VB.TextBox Text7 
      DataField       =   "FOTO "
      DataSource      =   "Data1"
      Height          =   375
      Left            =   3120
      TabIndex        =   13
      Top             =   6240
      Width           =   3375
   End
   Begin VB.TextBox Text6 
      DataField       =   "SEMESTRE"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   3120
      TabIndex        =   12
      Top             =   5520
      Width           =   3375
   End
   Begin VB.TextBox Text5 
      DataField       =   "FACULTAD"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   3120
      TabIndex        =   11
      Top             =   4680
      Width           =   3255
   End
   Begin VB.TextBox Text4 
      DataField       =   "EDAD"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   3120
      TabIndex        =   10
      Top             =   3840
      Width           =   3375
   End
   Begin VB.TextBox Text3 
      DataField       =   "APELLIDO S"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   3120
      TabIndex        =   9
      Top             =   3000
      Width           =   3015
   End
   Begin VB.TextBox Text2 
      DataField       =   "NOMBRE"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   3000
      TabIndex        =   8
      Top             =   2040
      Width           =   3015
   End
   Begin VB.TextBox Text1 
      DataField       =   "CARNE"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   3000
      TabIndex        =   7
      Top             =   1080
      Width           =   3135
   End
   Begin VB.Label estudiantes 
      Caption         =   "ESTUDIANTES"
      Height          =   495
      Left            =   3600
      TabIndex        =   14
      Top             =   240
      Width           =   3255
   End
   Begin VB.Label Label7 
      Caption         =   "FOTO"
      Height          =   495
      Left            =   120
      TabIndex        =   6
      Top             =   6240
      Width           =   1815
   End
   Begin VB.Label Label6 
      Caption         =   "SEMESTRE"
      Height          =   615
      Left            =   240
      TabIndex        =   5
      Top             =   5400
      Width           =   1695
   End
   Begin VB.Label Label5 
      Caption         =   "FACULTAD"
      Height          =   495
      Left            =   240
      TabIndex        =   4
      Top             =   4560
      Width           =   1815
   End
   Begin VB.Label Label4 
      Caption         =   "EDAD"
      Height          =   495
      Left            =   360
      TabIndex        =   3
      Top             =   3720
      Width           =   1575
   End
   Begin VB.Label Label3 
      Caption         =   "APELLIDOS"
      Height          =   375
      Left            =   360
      TabIndex        =   2
      Top             =   3000
      Width           =   1695
   End
   Begin VB.Label Label2 
      Caption         =   "NOMBRES"
      Height          =   375
      Left            =   480
      TabIndex        =   1
      Top             =   2040
      Width           =   1575
   End
   Begin VB.Label Label1 
      Caption         =   "CARNE"
      Height          =   375
      Left            =   480
      TabIndex        =   0
      Top             =   1080
      Width           =   1575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Clic()
Data1.Recordset.AddNew
End Sub

Private Sub Command2_Click()
Data1.Recordset.Delete
End Sub

Private Sub Command3_Click()
Data1.Recordset.Update
End Sub

