VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   Caption         =   "ELECTRIC BILL(design and develop by-Rohit balage)"
   ClientHeight    =   7080
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9945
   LinkTopic       =   "Form1"
   ScaleHeight     =   7080
   ScaleWidth      =   9945
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      Caption         =   "EXIT APP"
      BeginProperty Font 
         Name            =   "Exotc350 Bd BT"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   7920
      TabIndex        =   11
      Top             =   360
      Width           =   1695
   End
   Begin VB.TextBox cutxt 
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3600
      TabIndex        =   10
      Text            =   "current units"
      Top             =   3720
      Width           =   3015
   End
   Begin VB.TextBox putxt 
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3600
      TabIndex        =   9
      Text            =   "privious units"
      Top             =   3000
      Width           =   3015
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3600
      TabIndex        =   8
      Text            =   "meter no"
      Top             =   2280
      Width           =   3015
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Segoe Script"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Left            =   3600
      TabIndex        =   7
      Text            =   "enter your name"
      Top             =   1440
      Width           =   3015
   End
   Begin VB.CommandButton Command1 
      Caption         =   "CALCULATE BILL"
      BeginProperty Font 
         Name            =   "Elephant"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   120
      TabIndex        =   6
      Top             =   6000
      Width           =   3015
   End
   Begin VB.Label Label9 
      BackColor       =   &H00000000&
      Caption         =   "RRB PRODUCTION'S"
      BeginProperty Font 
         Name            =   "Britannic Bold"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   735
      Left            =   4920
      TabIndex        =   16
      Top             =   5760
      Width           =   4815
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "develpop by : ROHIT BALAGE"
      BeginProperty Font 
         Name            =   "Brush Script MT"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Left            =   4560
      TabIndex        =   15
      Top             =   6480
      Width           =   4935
   End
   Begin VB.Label billlbl 
      Caption         =   "in rs "
      BeginProperty Font 
         Name            =   "Elephant"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3600
      TabIndex        =   14
      Top             =   5160
      Width           =   3015
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "BILL :"
      BeginProperty Font 
         Name            =   "Bernard MT Condensed"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   615
      Left            =   600
      TabIndex        =   13
      Top             =   5040
      Width           =   2535
   End
   Begin VB.Label uclbl 
      BeginProperty Font 
         Name            =   "Elephant"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3600
      TabIndex        =   12
      Top             =   4440
      Width           =   3015
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "CONSUMED UNITS"
      BeginProperty Font 
         Name            =   "Bernard MT Condensed"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   615
      Left            =   600
      TabIndex        =   5
      Top             =   4320
      Width           =   2775
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   " CURRENT UNTS :"
      BeginProperty Font 
         Name            =   "Bernard MT Condensed"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   495
      Left            =   480
      TabIndex        =   4
      Top             =   3600
      Width           =   2775
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "PRIVIOUS UNITS :"
      BeginProperty Font 
         Name            =   "Bernard MT Condensed"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   495
      Left            =   600
      TabIndex        =   3
      Top             =   2880
      Width           =   2775
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "METER NO :"
      BeginProperty Font 
         Name            =   "Bernard MT Condensed"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   495
      Left            =   600
      TabIndex        =   2
      Top             =   2160
      Width           =   1815
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "NAME :"
      BeginProperty Font 
         Name            =   "Bernard MT Condensed"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   495
      Left            =   600
      TabIndex        =   1
      Top             =   1440
      Width           =   1575
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "ELETRICITY BILL "
      BeginProperty Font 
         Name            =   "Elephant"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   855
      Left            =   1800
      TabIndex        =   0
      Top             =   360
      Width           =   5655
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim pu As Integer
Dim cu As Integer
Dim uc As Integer
Dim bill As Double
 
 
 pu = putxt.Text
 cu = cutxt.Text
  uc = cu - pu
  
If (uc <= 100) Then
bill = uc * 3.5

ElseIf (uc <= 200) Then
bill = (uc - 100) * 5 + (100 * 3.5)
ElseIf (uc <= 500) Then
bill = (uc - 200) * 8 + (100 * 3.5) + (100 * 5)
ElseIf (uc <= 1000) Then
bill = (uc - 500) * 12 + (100 * 3.5) + (100 * 5) + (300 * 8)
Else
bill = (uc - 1000) * 15 + (100 * 3.5) + (100 * 5) + (300 * 8) + (500 * 12)
End If
uclbl = uc
billlbl = bill




 
  
  
  
  
End Sub

Private Sub Command2_Click()
Unload Form1

End Sub

Private Sub cutxt_GotFocus()
cutxt.Text = ""
End Sub

Private Sub cutxt_LostFocus()
cutxt.BackColor = &HFF00FF


End Sub

Private Sub putxt_GotFocus()
putxt.Text = ""

End Sub

Private Sub putxt_LostFocus()
putxt.BackColor = &HFF00FF

End Sub

Private Sub Text1_GotFocus()
Text1.Text = ""


End Sub

Private Sub Text1_LostFocus()
Text1.BackColor = &HFF00FF


End Sub

Private Sub Text2_GotFocus()
Text2.Text = ""

End Sub

Private Sub Text2_LostFocus()
Text2.BackColor = &HFF00FF


End Sub

Private Sub uctxt_GotFocus()
uctxt.Text = ""

End Sub

Private Sub uctxt_LostFocus()
uctxt.BackColor = &HFF00FF
End Sub
