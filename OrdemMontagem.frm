VERSION 5.00
Begin VB.Form OrdemMontagem 
   Appearance      =   0  'Flat
   AutoRedraw      =   -1  'True
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   0  'None
   Caption         =   "1410"
   ClientHeight    =   14700
   ClientLeft      =   0
   ClientTop       =   4500
   ClientWidth     =   11295
   BeginProperty Font 
      Name            =   "Arial"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   MaxButton       =   0   'False
   MinButton       =   0   'False
   NegotiateMenus  =   0   'False
   ScaleHeight     =   14700
   ScaleWidth      =   11295
   ShowInTaskbar   =   0   'False
   Begin VB.PictureBox PIC_LOGO 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   750
      Left            =   120
      Picture         =   "OrdemMontagem.frx":0000
      ScaleHeight     =   750
      ScaleWidth      =   3000
      TabIndex        =   25
      Top             =   200
      Width           =   3000
   End
   Begin VB.Line LV 
      Index           =   13
      X1              =   10320
      X2              =   10320
      Y1              =   1920
      Y2              =   2540
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "BITOLA:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   0
      Left            =   10440
      TabIndex        =   236
      Top             =   1920
      UseMnemonic     =   0   'False
      Width           =   480
   End
   Begin VB.Label LB_Bitola 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1.1/2"""
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   10440
      TabIndex        =   235
      Top             =   2160
      Width           =   510
   End
   Begin VB.Label LB_DataInicio 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "01/01/2001"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   4320
      TabIndex        =   234
      Top             =   14040
      Width           =   960
   End
   Begin VB.Label LB_HoraInicio 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "01:01"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   5760
      TabIndex        =   233
      Top             =   14040
      Width           =   480
   End
   Begin VB.Label LB_DataFim 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "01/01/2001"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   7200
      TabIndex        =   232
      Top             =   14040
      Width           =   960
   End
   Begin VB.Label LB_RNC 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   10080
      TabIndex        =   231
      Top             =   14040
      Width           =   420
   End
   Begin VB.Label LB_HoraFim 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "01:01"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   8640
      TabIndex        =   230
      Top             =   14040
      Width           =   480
   End
   Begin VB.Label LB_Bancada 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000PSI"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   3240
      TabIndex        =   229
      Top             =   14040
      Width           =   735
   End
   Begin VB.Label LB_CF 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "100"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   2160
      TabIndex        =   228
      Top             =   14040
      Width           =   315
   End
   Begin VB.Label LB_Reprovadas 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   1080
      TabIndex        =   227
      Top             =   14040
      Width           =   105
   End
   Begin VB.Label LB_Aprovadas 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   0
      TabIndex        =   226
      Top             =   14040
      Width           =   420
   End
   Begin VB.Line LV 
      Index           =   46
      X1              =   3120
      X2              =   3120
      Y1              =   13800
      Y2              =   14280
   End
   Begin VB.Line LV 
      Index           =   45
      X1              =   4200
      X2              =   4200
      Y1              =   13800
      Y2              =   14280
   End
   Begin VB.Line LV 
      Index           =   44
      X1              =   5640
      X2              =   5640
      Y1              =   13800
      Y2              =   14280
   End
   Begin VB.Line LV 
      Index           =   43
      X1              =   7080
      X2              =   7080
      Y1              =   13800
      Y2              =   14280
   End
   Begin VB.Line LV 
      Index           =   42
      X1              =   8520
      X2              =   8520
      Y1              =   13800
      Y2              =   14280
   End
   Begin VB.Line LV 
      Index           =   15
      X1              =   9960
      X2              =   9960
      Y1              =   13800
      Y2              =   14280
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "RNC Nº"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   43
      Left            =   10080
      TabIndex        =   225
      Top             =   13800
      Width           =   435
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "HORA FINAL"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   42
      Left            =   8640
      TabIndex        =   224
      Top             =   13800
      Width           =   720
   End
   Begin VB.Line LV 
      Index           =   12
      X1              =   2040
      X2              =   2040
      Y1              =   13800
      Y2              =   14280
   End
   Begin VB.Line LV 
      Index           =   10
      X1              =   960
      X2              =   960
      Y1              =   13800
      Y2              =   14280
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "REPROVADAS"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   41
      Left            =   1080
      TabIndex        =   223
      Top             =   13800
      Width           =   810
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "INSPETOR (CF)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   40
      Left            =   2160
      TabIndex        =   222
      Top             =   13800
      Width           =   885
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DATA FINAL"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   39
      Left            =   7200
      TabIndex        =   221
      Top             =   13800
      Width           =   690
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "HORA INICIAL"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   38
      Left            =   5760
      TabIndex        =   220
      Top             =   13800
      Width           =   795
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DATA INICIAL"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   37
      Left            =   4320
      TabIndex        =   219
      Top             =   13800
      Width           =   765
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "BANCADA (NE)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   32
      Left            =   3240
      TabIndex        =   218
      Top             =   13800
      Width           =   870
   End
   Begin VB.Line LH 
      Index           =   37
      X1              =   0
      X2              =   11160
      Y1              =   13800
      Y2              =   13800
   End
   Begin VB.Line LH 
      Index           =   36
      X1              =   0
      X2              =   11160
      Y1              =   13770
      Y2              =   13770
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "INFORMAÇÕES SOBRE A MONTAGEM:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Index           =   30
      Left            =   0
      TabIndex        =   217
      Top             =   13560
      Width           =   2190
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "APROVADAS"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   24
      Left            =   0
      TabIndex        =   216
      Top             =   13800
      Width           =   720
   End
   Begin VB.Line LH 
      Index           =   34
      X1              =   0
      X2              =   11160
      Y1              =   14280
      Y2              =   14280
   End
   Begin VB.Line LH 
      Index           =   32
      X1              =   0
      X2              =   11160
      Y1              =   14310
      Y2              =   14310
   End
   Begin VB.Line LV 
      Index           =   9
      X1              =   480
      X2              =   480
      Y1              =   3480
      Y2              =   12600
   End
   Begin VB.Line LV 
      Index           =   7
      X1              =   1800
      X2              =   1800
      Y1              =   3480
      Y2              =   12600
   End
   Begin VB.Line LV 
      Index           =   6
      X1              =   3480
      X2              =   3480
      Y1              =   3480
      Y2              =   12600
   End
   Begin VB.Line LV 
      Index           =   1
      X1              =   5040
      X2              =   5040
      Y1              =   3480
      Y2              =   12600
   End
   Begin VB.Line LV 
      Index           =   8
      X1              =   6600
      X2              =   6600
      Y1              =   3480
      Y2              =   12600
   End
   Begin VB.Line LV 
      Index           =   5
      X1              =   8160
      X2              =   8160
      Y1              =   3480
      Y2              =   12600
   End
   Begin VB.Line LV 
      Index           =   3
      X1              =   9720
      X2              =   9720
      Y1              =   3480
      Y2              =   12600
   End
   Begin VB.Label LB_Corpo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000PSI"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   4080
      TabIndex        =   215
      Top             =   13200
      Width           =   735
   End
   Begin VB.Label LB_HP1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000 PSI"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   5040
      TabIndex        =   214
      Top             =   13200
      Width           =   795
   End
   Begin VB.Label LB_HP2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000 PSI"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   6120
      TabIndex        =   213
      Top             =   13200
      Width           =   795
   End
   Begin VB.Label LB_PP2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "80 PSI"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   10320
      TabIndex        =   212
      Top             =   13200
      Width           =   585
   End
   Begin VB.Label LB_PP1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "80 PSI"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   9360
      TabIndex        =   211
      Top             =   13200
      Width           =   585
   End
   Begin VB.Label LB_MP2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "NE1000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   8280
      TabIndex        =   210
      Top             =   13200
      Width           =   690
   End
   Begin VB.Label LB_MP1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "NE1000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   7200
      TabIndex        =   209
      Top             =   13200
      Width           =   690
   End
   Begin VB.Label LB_Vedacao 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000PSI"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   3120
      TabIndex        =   208
      Top             =   13200
      Width           =   735
   End
   Begin VB.Label LB_Tempo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "15 segundos"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   1845
      TabIndex        =   207
      Top             =   13200
      Width           =   1110
   End
   Begin VB.Label LB_MH2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "NE1000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   960
      TabIndex        =   206
      Top             =   13200
      Width           =   690
   End
   Begin VB.Label LB_MH1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "NE1000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   0
      TabIndex        =   205
      Top             =   13200
      Width           =   690
   End
   Begin VB.Line LV 
      Index           =   41
      X1              =   3000
      X2              =   3000
      Y1              =   12960
      Y2              =   13440
   End
   Begin VB.Line LV 
      Index           =   40
      X1              =   3960
      X2              =   3960
      Y1              =   12960
      Y2              =   13440
   End
   Begin VB.Line LV 
      Index           =   39
      X1              =   4920
      X2              =   4920
      Y1              =   12960
      Y2              =   13440
   End
   Begin VB.Line LV 
      Index           =   38
      X1              =   6000
      X2              =   6000
      Y1              =   12960
      Y2              =   13440
   End
   Begin VB.Line LV 
      Index           =   37
      X1              =   7080
      X2              =   7080
      Y1              =   12960
      Y2              =   13440
   End
   Begin VB.Line LV 
      Index           =   36
      X1              =   8160
      X2              =   8160
      Y1              =   12960
      Y2              =   13440
   End
   Begin VB.Line LV 
      Index           =   35
      X1              =   9240
      X2              =   9240
      Y1              =   12960
      Y2              =   13440
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PASSAGEM (2)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   29
      Left            =   10320
      TabIndex        =   204
      Top             =   12960
      Width           =   825
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PASSAGEM (1)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   26
      Left            =   9360
      TabIndex        =   203
      Top             =   12960
      Width           =   825
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "MAN.PNEUM. 2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   25
      Left            =   8280
      TabIndex        =   202
      Top             =   12960
      Width           =   855
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "MAN.PNEUM. 1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   21
      Left            =   7200
      TabIndex        =   201
      Top             =   12960
      Width           =   855
   End
   Begin VB.Line LV 
      Index           =   34
      X1              =   10200
      X2              =   10200
      Y1              =   12960
      Y2              =   13440
   End
   Begin VB.Line LV 
      Index           =   33
      X1              =   1800
      X2              =   1800
      Y1              =   12960
      Y2              =   13440
   End
   Begin VB.Line LV 
      Index           =   21
      X1              =   840
      X2              =   840
      Y1              =   12960
      Y2              =   13440
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "MAN.HIDR. 2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   19
      Left            =   960
      TabIndex        =   200
      Top             =   12960
      Width           =   720
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "TEMPO (MÍNIMO)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   95
      Left            =   1920
      TabIndex        =   199
      Top             =   12960
      Width           =   990
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PASSAGEM (2)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   94
      Left            =   6120
      TabIndex        =   198
      Top             =   12960
      Width           =   825
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PASSAGEM (1)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   93
      Left            =   5040
      TabIndex        =   197
      Top             =   12960
      Width           =   825
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "CORPO"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   92
      Left            =   4080
      TabIndex        =   196
      Top             =   12960
      Width           =   435
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "C.VEDAÇÃO"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   91
      Left            =   3120
      TabIndex        =   195
      Top             =   12960
      Width           =   705
   End
   Begin VB.Line LH 
      Index           =   52
      X1              =   0
      X2              =   11160
      Y1              =   12960
      Y2              =   12960
   End
   Begin VB.Line LH 
      Index           =   51
      X1              =   0
      X2              =   11160
      Y1              =   12930
      Y2              =   12930
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "INFORMAÇÕES SOBRE O ENSAIO HIDROSTÁTICO E PNEUMÁTICO:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Index           =   89
      Left            =   0
      TabIndex        =   194
      Top             =   12720
      Width           =   3795
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "MAN.HIDR. 1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   59
      Left            =   0
      TabIndex        =   193
      Top             =   12960
      Width           =   720
   End
   Begin VB.Line LH 
      Index           =   35
      X1              =   0
      X2              =   11160
      Y1              =   12630
      Y2              =   12630
   End
   Begin VB.Line LH 
      Index           =   33
      X1              =   0
      X2              =   11160
      Y1              =   12600
      Y2              =   12600
   End
   Begin VB.Label LB_Cor 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "AAA"
      Height          =   210
      Index           =   17
      Left            =   10320
      TabIndex        =   192
      Top             =   12240
      Width           =   375
   End
   Begin VB.Label LB_ORI 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   17
      Left            =   8775
      TabIndex        =   191
      Top             =   12240
      Width           =   375
   End
   Begin VB.Label LB_OF 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   17
      Left            =   7215
      TabIndex        =   190
      Top             =   12240
      Width           =   375
   End
   Begin VB.Label LB_Mat 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "A-217 Gr.CA15"
      Height          =   210
      Index           =   17
      Left            =   5160
      TabIndex        =   189
      Top             =   12240
      Width           =   1365
   End
   Begin VB.Label LB_Bit 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1.1/2"" X !.1/4"""
      Height          =   210
      Index           =   17
      Left            =   3600
      TabIndex        =   188
      Top             =   12240
      Width           =   1335
   End
   Begin VB.Label LB_Des 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Junta Espirotálica"
      Height          =   210
      Index           =   17
      Left            =   1920
      TabIndex        =   187
      Top             =   12240
      Width           =   1500
   End
   Begin VB.Label LB_Qua 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "10 pçs."
      Height          =   210
      Index           =   17
      Left            =   600
      TabIndex        =   186
      Top             =   12240
      Width           =   1140
   End
   Begin VB.Label LB_Ite 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "18"
      Height          =   210
      Index           =   17
      Left            =   120
      TabIndex        =   185
      Top             =   12240
      Width           =   180
   End
   Begin VB.Label LB_Cor 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "AAA"
      Height          =   210
      Index           =   16
      Left            =   10335
      TabIndex        =   184
      Top             =   11760
      Width           =   375
   End
   Begin VB.Label LB_ORI 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   16
      Left            =   8775
      TabIndex        =   183
      Top             =   11760
      Width           =   375
   End
   Begin VB.Label LB_OF 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   16
      Left            =   7215
      TabIndex        =   182
      Top             =   11760
      Width           =   375
   End
   Begin VB.Line LH 
      Index           =   31
      X1              =   0
      X2              =   11160
      Y1              =   12120
      Y2              =   12120
   End
   Begin VB.Label LB_Mat 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "A-217 Gr.CA15"
      Height          =   210
      Index           =   16
      Left            =   5160
      TabIndex        =   181
      Top             =   11760
      Width           =   1365
   End
   Begin VB.Label LB_Bit 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1.1/2"" X !.1/4"""
      Height          =   210
      Index           =   16
      Left            =   3600
      TabIndex        =   180
      Top             =   11760
      Width           =   1335
   End
   Begin VB.Label LB_Des 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Junta Espirotálica"
      Height          =   210
      Index           =   16
      Left            =   1920
      TabIndex        =   179
      Top             =   11760
      Width           =   1500
   End
   Begin VB.Label LB_Qua 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "10 pçs."
      Height          =   210
      Index           =   16
      Left            =   600
      TabIndex        =   178
      Top             =   11760
      Width           =   1140
   End
   Begin VB.Label LB_Ite 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "17"
      Height          =   210
      Index           =   16
      Left            =   120
      TabIndex        =   177
      Top             =   11760
      Width           =   180
   End
   Begin VB.Label LB_Cor 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "AAA"
      Height          =   210
      Index           =   15
      Left            =   10335
      TabIndex        =   176
      Top             =   11280
      Width           =   375
   End
   Begin VB.Label LB_ORI 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   15
      Left            =   8775
      TabIndex        =   175
      Top             =   11280
      Width           =   375
   End
   Begin VB.Label LB_OF 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   15
      Left            =   7215
      TabIndex        =   174
      Top             =   11280
      Width           =   375
   End
   Begin VB.Line LH 
      Index           =   30
      X1              =   0
      X2              =   11160
      Y1              =   11640
      Y2              =   11640
   End
   Begin VB.Label LB_Mat 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "A-217 Gr.CA15"
      Height          =   210
      Index           =   15
      Left            =   5160
      TabIndex        =   173
      Top             =   11280
      Width           =   1365
   End
   Begin VB.Label LB_Bit 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1.1/2"" X !.1/4"""
      Height          =   210
      Index           =   15
      Left            =   3600
      TabIndex        =   172
      Top             =   11280
      Width           =   1335
   End
   Begin VB.Label LB_Des 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Junta Espirotálica"
      Height          =   210
      Index           =   15
      Left            =   1920
      TabIndex        =   171
      Top             =   11280
      Width           =   1500
   End
   Begin VB.Label LB_Qua 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "10 pçs."
      Height          =   210
      Index           =   15
      Left            =   600
      TabIndex        =   170
      Top             =   11280
      Width           =   1140
   End
   Begin VB.Label LB_Ite 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "16"
      Height          =   210
      Index           =   15
      Left            =   120
      TabIndex        =   169
      Top             =   11280
      Width           =   180
   End
   Begin VB.Label LB_Cor 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "AAA"
      Height          =   210
      Index           =   14
      Left            =   10335
      TabIndex        =   168
      Top             =   10800
      Width           =   375
   End
   Begin VB.Label LB_ORI 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   14
      Left            =   8775
      TabIndex        =   167
      Top             =   10800
      Width           =   375
   End
   Begin VB.Label LB_OF 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   14
      Left            =   7215
      TabIndex        =   166
      Top             =   10800
      Width           =   375
   End
   Begin VB.Line LH 
      Index           =   29
      X1              =   0
      X2              =   11160
      Y1              =   11160
      Y2              =   11160
   End
   Begin VB.Label LB_Mat 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "A-217 Gr.CA15"
      Height          =   210
      Index           =   14
      Left            =   5160
      TabIndex        =   165
      Top             =   10800
      Width           =   1365
   End
   Begin VB.Label LB_Bit 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1.1/2"" X !.1/4"""
      Height          =   210
      Index           =   14
      Left            =   3600
      TabIndex        =   164
      Top             =   10800
      Width           =   1335
   End
   Begin VB.Label LB_Des 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Junta Espirotálica"
      Height          =   210
      Index           =   14
      Left            =   1920
      TabIndex        =   163
      Top             =   10800
      Width           =   1500
   End
   Begin VB.Label LB_Qua 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "10 pçs."
      Height          =   210
      Index           =   14
      Left            =   600
      TabIndex        =   162
      Top             =   10800
      Width           =   1140
   End
   Begin VB.Label LB_Ite 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "15"
      Height          =   210
      Index           =   14
      Left            =   120
      TabIndex        =   161
      Top             =   10800
      Width           =   180
   End
   Begin VB.Label LB_Cor 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "AAA"
      Height          =   210
      Index           =   13
      Left            =   10335
      TabIndex        =   160
      Top             =   10320
      Width           =   375
   End
   Begin VB.Label LB_ORI 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   13
      Left            =   8775
      TabIndex        =   159
      Top             =   10320
      Width           =   375
   End
   Begin VB.Label LB_OF 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   13
      Left            =   7215
      TabIndex        =   158
      Top             =   10320
      Width           =   375
   End
   Begin VB.Line LH 
      Index           =   28
      X1              =   0
      X2              =   11160
      Y1              =   10680
      Y2              =   10680
   End
   Begin VB.Label LB_Mat 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "A-217 Gr.CA15"
      Height          =   210
      Index           =   13
      Left            =   5160
      TabIndex        =   157
      Top             =   10320
      Width           =   1365
   End
   Begin VB.Label LB_Bit 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1.1/2"" X !.1/4"""
      Height          =   210
      Index           =   13
      Left            =   3600
      TabIndex        =   156
      Top             =   10320
      Width           =   1335
   End
   Begin VB.Label LB_Des 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Junta Espirotálica"
      Height          =   210
      Index           =   13
      Left            =   1920
      TabIndex        =   155
      Top             =   10320
      Width           =   1500
   End
   Begin VB.Label LB_Qua 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "10 pçs."
      Height          =   210
      Index           =   13
      Left            =   600
      TabIndex        =   154
      Top             =   10320
      Width           =   1140
   End
   Begin VB.Label LB_Ite 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "14"
      Height          =   210
      Index           =   13
      Left            =   120
      TabIndex        =   153
      Top             =   10320
      Width           =   180
   End
   Begin VB.Label LB_Cor 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "AAA"
      Height          =   210
      Index           =   12
      Left            =   10335
      TabIndex        =   152
      Top             =   9840
      Width           =   375
   End
   Begin VB.Label LB_ORI 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   12
      Left            =   8775
      TabIndex        =   151
      Top             =   9840
      Width           =   375
   End
   Begin VB.Label LB_OF 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   12
      Left            =   7215
      TabIndex        =   150
      Top             =   9840
      Width           =   375
   End
   Begin VB.Line LH 
      Index           =   27
      X1              =   0
      X2              =   11160
      Y1              =   10200
      Y2              =   10200
   End
   Begin VB.Label LB_Mat 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "A-217 Gr.CA15"
      Height          =   210
      Index           =   12
      Left            =   5160
      TabIndex        =   149
      Top             =   9840
      Width           =   1365
   End
   Begin VB.Label LB_Bit 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1.1/2"" X !.1/4"""
      Height          =   210
      Index           =   12
      Left            =   3600
      TabIndex        =   148
      Top             =   9840
      Width           =   1335
   End
   Begin VB.Label LB_Des 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Junta Espirotálica"
      Height          =   210
      Index           =   12
      Left            =   1920
      TabIndex        =   147
      Top             =   9840
      Width           =   1500
   End
   Begin VB.Label LB_Qua 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "10 pçs."
      Height          =   210
      Index           =   12
      Left            =   600
      TabIndex        =   146
      Top             =   9840
      Width           =   1140
   End
   Begin VB.Label LB_Ite 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "13"
      Height          =   210
      Index           =   12
      Left            =   120
      TabIndex        =   145
      Top             =   9840
      Width           =   180
   End
   Begin VB.Label LB_Cor 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "AAA"
      Height          =   210
      Index           =   11
      Left            =   10335
      TabIndex        =   144
      Top             =   9360
      Width           =   375
   End
   Begin VB.Label LB_ORI 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   11
      Left            =   8775
      TabIndex        =   143
      Top             =   9360
      Width           =   375
   End
   Begin VB.Label LB_OF 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   11
      Left            =   7215
      TabIndex        =   142
      Top             =   9360
      Width           =   375
   End
   Begin VB.Line LH 
      Index           =   24
      X1              =   0
      X2              =   11160
      Y1              =   9720
      Y2              =   9720
   End
   Begin VB.Label LB_Mat 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "A-217 Gr.CA15"
      Height          =   210
      Index           =   11
      Left            =   5160
      TabIndex        =   141
      Top             =   9360
      Width           =   1365
   End
   Begin VB.Label LB_Bit 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1.1/2"" X !.1/4"""
      Height          =   210
      Index           =   11
      Left            =   3600
      TabIndex        =   140
      Top             =   9360
      Width           =   1335
   End
   Begin VB.Label LB_Des 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Junta Espirotálica"
      Height          =   210
      Index           =   11
      Left            =   1920
      TabIndex        =   139
      Top             =   9360
      Width           =   1500
   End
   Begin VB.Label LB_Qua 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "10 pçs."
      Height          =   210
      Index           =   11
      Left            =   600
      TabIndex        =   138
      Top             =   9360
      Width           =   1140
   End
   Begin VB.Label LB_Ite 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "12"
      Height          =   210
      Index           =   11
      Left            =   120
      TabIndex        =   137
      Top             =   9360
      Width           =   180
   End
   Begin VB.Label LB_Cor 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "AAA"
      Height          =   210
      Index           =   10
      Left            =   10335
      TabIndex        =   136
      Top             =   8880
      Width           =   375
   End
   Begin VB.Label LB_ORI 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   10
      Left            =   8775
      TabIndex        =   135
      Top             =   8880
      Width           =   375
   End
   Begin VB.Label LB_OF 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   10
      Left            =   7215
      TabIndex        =   134
      Top             =   8880
      Width           =   375
   End
   Begin VB.Line LH 
      Index           =   23
      X1              =   0
      X2              =   11160
      Y1              =   9240
      Y2              =   9240
   End
   Begin VB.Label LB_Mat 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "A-217 Gr.CA15"
      Height          =   210
      Index           =   10
      Left            =   5160
      TabIndex        =   133
      Top             =   8880
      Width           =   1365
   End
   Begin VB.Label LB_Bit 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1.1/2"" X !.1/4"""
      Height          =   210
      Index           =   10
      Left            =   3600
      TabIndex        =   132
      Top             =   8880
      Width           =   1335
   End
   Begin VB.Label LB_Des 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Junta Espirotálica"
      Height          =   210
      Index           =   10
      Left            =   1920
      TabIndex        =   131
      Top             =   8880
      Width           =   1500
   End
   Begin VB.Label LB_Qua 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "10 pçs."
      Height          =   210
      Index           =   10
      Left            =   600
      TabIndex        =   130
      Top             =   8880
      Width           =   1140
   End
   Begin VB.Label LB_Ite 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "11"
      Height          =   210
      Index           =   10
      Left            =   120
      TabIndex        =   129
      Top             =   8880
      Width           =   180
   End
   Begin VB.Label LB_Cor 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "AAA"
      Height          =   210
      Index           =   9
      Left            =   10335
      TabIndex        =   128
      Top             =   8400
      Width           =   375
   End
   Begin VB.Label LB_ORI 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   9
      Left            =   8775
      TabIndex        =   127
      Top             =   8400
      Width           =   375
   End
   Begin VB.Label LB_OF 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   9
      Left            =   7215
      TabIndex        =   126
      Top             =   8400
      Width           =   375
   End
   Begin VB.Line LH 
      Index           =   22
      X1              =   0
      X2              =   11160
      Y1              =   8760
      Y2              =   8760
   End
   Begin VB.Label LB_Mat 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "A-217 Gr.CA15"
      Height          =   210
      Index           =   9
      Left            =   5160
      TabIndex        =   125
      Top             =   8400
      Width           =   1365
   End
   Begin VB.Label LB_Bit 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1.1/2"" X !.1/4"""
      Height          =   210
      Index           =   9
      Left            =   3600
      TabIndex        =   124
      Top             =   8400
      Width           =   1335
   End
   Begin VB.Label LB_Des 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Junta Espirotálica"
      Height          =   210
      Index           =   9
      Left            =   1920
      TabIndex        =   123
      Top             =   8400
      Width           =   1500
   End
   Begin VB.Label LB_Qua 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "10 pçs."
      Height          =   210
      Index           =   9
      Left            =   600
      TabIndex        =   122
      Top             =   8400
      Width           =   1140
   End
   Begin VB.Label LB_Ite 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "10"
      Height          =   210
      Index           =   9
      Left            =   120
      TabIndex        =   121
      Top             =   8400
      Width           =   180
   End
   Begin VB.Label LB_Cor 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "AAA"
      Height          =   210
      Index           =   8
      Left            =   10335
      TabIndex        =   120
      Top             =   7920
      Width           =   375
   End
   Begin VB.Label LB_ORI 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   8
      Left            =   8775
      TabIndex        =   119
      Top             =   7920
      Width           =   375
   End
   Begin VB.Label LB_OF 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   8
      Left            =   7215
      TabIndex        =   118
      Top             =   7920
      Width           =   375
   End
   Begin VB.Line LH 
      Index           =   21
      X1              =   0
      X2              =   11160
      Y1              =   8280
      Y2              =   8280
   End
   Begin VB.Label LB_Mat 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "A-217 Gr.CA15"
      Height          =   210
      Index           =   8
      Left            =   5160
      TabIndex        =   117
      Top             =   7920
      Width           =   1365
   End
   Begin VB.Label LB_Bit 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1.1/2"" X !.1/4"""
      Height          =   210
      Index           =   8
      Left            =   3600
      TabIndex        =   116
      Top             =   7920
      Width           =   1335
   End
   Begin VB.Label LB_Des 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Junta Espirotálica"
      Height          =   210
      Index           =   8
      Left            =   1920
      TabIndex        =   115
      Top             =   7920
      Width           =   1500
   End
   Begin VB.Label LB_Qua 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "10 pçs."
      Height          =   210
      Index           =   8
      Left            =   600
      TabIndex        =   114
      Top             =   7920
      Width           =   1140
   End
   Begin VB.Label LB_Ite 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "09"
      Height          =   210
      Index           =   8
      Left            =   120
      TabIndex        =   113
      Top             =   7920
      Width           =   180
   End
   Begin VB.Label LB_Cor 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "AAA"
      Height          =   210
      Index           =   7
      Left            =   10335
      TabIndex        =   112
      Top             =   7440
      Width           =   375
   End
   Begin VB.Label LB_ORI 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   7
      Left            =   8775
      TabIndex        =   111
      Top             =   7440
      Width           =   375
   End
   Begin VB.Label LB_OF 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   7
      Left            =   7215
      TabIndex        =   110
      Top             =   7440
      Width           =   375
   End
   Begin VB.Line LH 
      Index           =   20
      X1              =   0
      X2              =   11160
      Y1              =   7800
      Y2              =   7800
   End
   Begin VB.Label LB_Mat 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "A-217 Gr.CA15"
      Height          =   210
      Index           =   7
      Left            =   5160
      TabIndex        =   109
      Top             =   7440
      Width           =   1365
   End
   Begin VB.Label LB_Bit 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1.1/2"" X !.1/4"""
      Height          =   210
      Index           =   7
      Left            =   3600
      TabIndex        =   108
      Top             =   7440
      Width           =   1335
   End
   Begin VB.Label LB_Des 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Junta Espirotálica"
      Height          =   210
      Index           =   7
      Left            =   1920
      TabIndex        =   107
      Top             =   7440
      Width           =   1500
   End
   Begin VB.Label LB_Qua 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "10 pçs."
      Height          =   210
      Index           =   7
      Left            =   600
      TabIndex        =   106
      Top             =   7440
      Width           =   1140
   End
   Begin VB.Label LB_Ite 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "08"
      Height          =   210
      Index           =   7
      Left            =   120
      TabIndex        =   105
      Top             =   7440
      Width           =   180
   End
   Begin VB.Label LB_Cor 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "AAA"
      Height          =   210
      Index           =   6
      Left            =   10335
      TabIndex        =   104
      Top             =   6960
      Width           =   375
   End
   Begin VB.Label LB_ORI 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   6
      Left            =   8775
      TabIndex        =   103
      Top             =   6960
      Width           =   375
   End
   Begin VB.Label LB_OF 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   6
      Left            =   7215
      TabIndex        =   102
      Top             =   6960
      Width           =   375
   End
   Begin VB.Line LH 
      Index           =   19
      X1              =   0
      X2              =   11160
      Y1              =   7320
      Y2              =   7320
   End
   Begin VB.Label LB_Mat 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "A-217 Gr.CA15"
      Height          =   210
      Index           =   6
      Left            =   5160
      TabIndex        =   101
      Top             =   6960
      Width           =   1365
   End
   Begin VB.Label LB_Bit 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1.1/2"" X !.1/4"""
      Height          =   210
      Index           =   6
      Left            =   3600
      TabIndex        =   100
      Top             =   6960
      Width           =   1335
   End
   Begin VB.Label LB_Des 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Junta Espirotálica"
      Height          =   210
      Index           =   6
      Left            =   1920
      TabIndex        =   99
      Top             =   6960
      Width           =   1500
   End
   Begin VB.Label LB_Qua 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "10 pçs."
      Height          =   210
      Index           =   6
      Left            =   600
      TabIndex        =   98
      Top             =   6960
      Width           =   1140
   End
   Begin VB.Label LB_Ite 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "07"
      Height          =   210
      Index           =   6
      Left            =   120
      TabIndex        =   97
      Top             =   6960
      Width           =   180
   End
   Begin VB.Label LB_Cor 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "AAA"
      Height          =   210
      Index           =   5
      Left            =   10335
      TabIndex        =   96
      Top             =   6480
      Width           =   375
   End
   Begin VB.Label LB_ORI 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   5
      Left            =   8775
      TabIndex        =   95
      Top             =   6480
      Width           =   375
   End
   Begin VB.Label LB_OF 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   5
      Left            =   7215
      TabIndex        =   94
      Top             =   6480
      Width           =   375
   End
   Begin VB.Line LH 
      Index           =   18
      X1              =   0
      X2              =   11160
      Y1              =   6840
      Y2              =   6840
   End
   Begin VB.Label LB_Mat 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "A-217 Gr.CA15"
      Height          =   210
      Index           =   5
      Left            =   5160
      TabIndex        =   93
      Top             =   6480
      Width           =   1365
   End
   Begin VB.Label LB_Bit 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1.1/2"" X !.1/4"""
      Height          =   210
      Index           =   5
      Left            =   3600
      TabIndex        =   92
      Top             =   6480
      Width           =   1335
   End
   Begin VB.Label LB_Des 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Junta Espirotálica"
      Height          =   210
      Index           =   5
      Left            =   1920
      TabIndex        =   91
      Top             =   6480
      Width           =   1500
   End
   Begin VB.Label LB_Qua 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "10 pçs."
      Height          =   210
      Index           =   5
      Left            =   600
      TabIndex        =   90
      Top             =   6480
      Width           =   1140
   End
   Begin VB.Label LB_Ite 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "06"
      Height          =   210
      Index           =   5
      Left            =   120
      TabIndex        =   89
      Top             =   6480
      Width           =   180
   End
   Begin VB.Label LB_Cor 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "AAA"
      Height          =   210
      Index           =   4
      Left            =   10335
      TabIndex        =   88
      Top             =   6000
      Width           =   375
   End
   Begin VB.Label LB_ORI 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   4
      Left            =   8775
      TabIndex        =   87
      Top             =   6000
      Width           =   375
   End
   Begin VB.Label LB_OF 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   4
      Left            =   7215
      TabIndex        =   86
      Top             =   6000
      Width           =   375
   End
   Begin VB.Line LH 
      Index           =   17
      X1              =   0
      X2              =   11160
      Y1              =   6360
      Y2              =   6360
   End
   Begin VB.Label LB_Mat 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "A-217 Gr.CA15"
      Height          =   210
      Index           =   4
      Left            =   5160
      TabIndex        =   85
      Top             =   6000
      Width           =   1365
   End
   Begin VB.Label LB_Bit 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1.1/2"" X !.1/4"""
      Height          =   210
      Index           =   4
      Left            =   3600
      TabIndex        =   84
      Top             =   6000
      Width           =   1335
   End
   Begin VB.Label LB_Des 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Junta Espirotálica"
      Height          =   210
      Index           =   4
      Left            =   1920
      TabIndex        =   83
      Top             =   6000
      Width           =   1500
   End
   Begin VB.Label LB_Qua 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "10 pçs."
      Height          =   210
      Index           =   4
      Left            =   600
      TabIndex        =   82
      Top             =   6000
      Width           =   1140
   End
   Begin VB.Label LB_Ite 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "05"
      Height          =   210
      Index           =   4
      Left            =   120
      TabIndex        =   81
      Top             =   6000
      Width           =   180
   End
   Begin VB.Label LB_Cor 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "AAA"
      Height          =   210
      Index           =   3
      Left            =   10335
      TabIndex        =   80
      Top             =   5520
      Width           =   375
   End
   Begin VB.Label LB_ORI 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   3
      Left            =   8775
      TabIndex        =   79
      Top             =   5520
      Width           =   375
   End
   Begin VB.Label LB_OF 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   3
      Left            =   7215
      TabIndex        =   78
      Top             =   5520
      Width           =   375
   End
   Begin VB.Line LH 
      Index           =   16
      X1              =   0
      X2              =   11160
      Y1              =   5880
      Y2              =   5880
   End
   Begin VB.Label LB_Mat 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "A-217 Gr.CA15"
      Height          =   210
      Index           =   3
      Left            =   5160
      TabIndex        =   77
      Top             =   5520
      Width           =   1365
   End
   Begin VB.Label LB_Bit 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1.1/2"" X !.1/4"""
      Height          =   210
      Index           =   3
      Left            =   3600
      TabIndex        =   76
      Top             =   5520
      Width           =   1335
   End
   Begin VB.Label LB_Des 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Junta Espirotálica"
      Height          =   210
      Index           =   3
      Left            =   1920
      TabIndex        =   75
      Top             =   5520
      Width           =   1500
   End
   Begin VB.Label LB_Qua 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "10 pçs."
      Height          =   210
      Index           =   3
      Left            =   600
      TabIndex        =   74
      Top             =   5520
      Width           =   1140
   End
   Begin VB.Label LB_Ite 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "04"
      Height          =   210
      Index           =   3
      Left            =   120
      TabIndex        =   73
      Top             =   5520
      Width           =   180
   End
   Begin VB.Label LB_Cor 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "AAA"
      Height          =   210
      Index           =   2
      Left            =   10335
      TabIndex        =   72
      Top             =   5040
      Width           =   375
   End
   Begin VB.Label LB_ORI 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   2
      Left            =   8775
      TabIndex        =   71
      Top             =   5040
      Width           =   375
   End
   Begin VB.Label LB_OF 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   2
      Left            =   7215
      TabIndex        =   70
      Top             =   5040
      Width           =   375
   End
   Begin VB.Line LH 
      Index           =   12
      X1              =   0
      X2              =   11160
      Y1              =   5400
      Y2              =   5400
   End
   Begin VB.Label LB_Mat 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "A-217 Gr.CA15"
      Height          =   210
      Index           =   2
      Left            =   5160
      TabIndex        =   69
      Top             =   5040
      Width           =   1365
   End
   Begin VB.Label LB_Bit 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1.1/2"" X !.1/4"""
      Height          =   210
      Index           =   2
      Left            =   3600
      TabIndex        =   68
      Top             =   5040
      Width           =   1335
   End
   Begin VB.Label LB_Des 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Junta Espirotálica"
      Height          =   210
      Index           =   2
      Left            =   1920
      TabIndex        =   67
      Top             =   5040
      Width           =   1500
   End
   Begin VB.Label LB_Qua 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "10 pçs."
      Height          =   210
      Index           =   2
      Left            =   600
      TabIndex        =   66
      Top             =   5040
      Width           =   1140
   End
   Begin VB.Label LB_Ite 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "03"
      Height          =   210
      Index           =   2
      Left            =   120
      TabIndex        =   65
      Top             =   5040
      Width           =   180
   End
   Begin VB.Label LB_Cor 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "AAA"
      Height          =   210
      Index           =   1
      Left            =   10320
      TabIndex        =   64
      Top             =   4560
      Width           =   375
   End
   Begin VB.Label LB_ORI 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   1
      Left            =   8775
      TabIndex        =   63
      Top             =   4560
      Width           =   375
   End
   Begin VB.Label LB_OF 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   1
      Left            =   7215
      TabIndex        =   62
      Top             =   4560
      Width           =   375
   End
   Begin VB.Line LH 
      Index           =   5
      X1              =   0
      X2              =   11160
      Y1              =   4920
      Y2              =   4920
   End
   Begin VB.Label LB_Mat 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "A-217 Gr.CA15"
      Height          =   210
      Index           =   1
      Left            =   5160
      TabIndex        =   61
      Top             =   4560
      Width           =   1365
   End
   Begin VB.Label LB_Bit 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1.1/2"" X !.1/4"""
      Height          =   210
      Index           =   1
      Left            =   3600
      TabIndex        =   60
      Top             =   4560
      Width           =   1335
   End
   Begin VB.Label LB_Des 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Junta Espirotálica"
      Height          =   210
      Index           =   1
      Left            =   1920
      TabIndex        =   59
      Top             =   4560
      Width           =   1500
   End
   Begin VB.Label LB_Qua 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "10 pçs."
      Height          =   210
      Index           =   1
      Left            =   600
      TabIndex        =   58
      Top             =   4560
      Width           =   1140
   End
   Begin VB.Label LB_Ite 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "02"
      Height          =   210
      Index           =   1
      Left            =   120
      TabIndex        =   57
      Top             =   4560
      Width           =   180
   End
   Begin VB.Label LB_Cor 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "AAA"
      Height          =   210
      Index           =   0
      Left            =   10335
      TabIndex        =   56
      Top             =   4080
      Width           =   375
   End
   Begin VB.Label LB_ORI 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   0
      Left            =   8775
      TabIndex        =   55
      Top             =   4080
      Width           =   375
   End
   Begin VB.Label LB_OF 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      Height          =   210
      Index           =   0
      Left            =   7215
      TabIndex        =   54
      Top             =   4080
      Width           =   375
   End
   Begin VB.Label LB_Fixo 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "QUANTIDADE"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Index           =   18
      Left            =   660
      TabIndex        =   53
      Top             =   3600
      Width           =   1035
   End
   Begin VB.Label LB_Fixo 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DESCRIÇÃO"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Index           =   17
      Left            =   2145
      TabIndex        =   52
      Top             =   3600
      Width           =   945
   End
   Begin VB.Label LB_Fixo 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "BITOLA"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Index           =   14
      Left            =   3990
      TabIndex        =   51
      Top             =   3600
      Width           =   615
   End
   Begin VB.Line LH 
      Index           =   2
      X1              =   0
      X2              =   11160
      Y1              =   4440
      Y2              =   4440
   End
   Begin VB.Label LB_Fixo 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "CORRIDA"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Index           =   13
      Left            =   9840
      TabIndex        =   50
      Top             =   3600
      Width           =   1320
   End
   Begin VB.Label LB_Fixo 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "ORI nº:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Index           =   12
      Left            =   8670
      TabIndex        =   49
      Top             =   3600
      Width           =   555
   End
   Begin VB.Label LB_Fixo 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "OF nº:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Index           =   11
      Left            =   7170
      TabIndex        =   48
      Top             =   3600
      Width           =   495
   End
   Begin VB.Line LV 
      Index           =   32
      X1              =   7920
      X2              =   7920
      Y1              =   1290
      Y2              =   1940
   End
   Begin VB.Label LB_Prazo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "01/01/0001"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   4320
      TabIndex        =   47
      Top             =   1560
      Width           =   960
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PRAZO:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   35
      Left            =   4320
      TabIndex        =   46
      Top             =   1320
      UseMnemonic     =   0   'False
      Width           =   450
   End
   Begin VB.Label LB_Cliente 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PETROBRÁS"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   5400
      TabIndex        =   45
      Top             =   1560
      Width           =   1200
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "EMPRESA:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   34
      Left            =   5400
      TabIndex        =   44
      Top             =   1320
      UseMnemonic     =   0   'False
      Width           =   615
   End
   Begin VB.Label LB_PCC 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   3600
      TabIndex        =   43
      Top             =   1560
      Width           =   420
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PCC nº:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   33
      Left            =   3600
      TabIndex        =   42
      Top             =   1320
      UseMnemonic     =   0   'False
      Width           =   450
   End
   Begin VB.Label LB_Vendida 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Vendida"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   2760
      TabIndex        =   41
      Top             =   1560
      Width           =   705
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Estoque"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   1560
      TabIndex        =   40
      Top             =   1560
      Width           =   720
   End
   Begin VB.Line LV 
      Index           =   31
      X1              =   2400
      X2              =   2640
      Y1              =   1800
      Y2              =   1800
   End
   Begin VB.Line LV 
      Index           =   30
      X1              =   2400
      X2              =   2640
      Y1              =   1560
      Y2              =   1560
   End
   Begin VB.Line LV 
      Index           =   29
      X1              =   2640
      X2              =   2640
      Y1              =   1560
      Y2              =   1800
   End
   Begin VB.Line LV 
      Index           =   28
      X1              =   2400
      X2              =   2400
      Y1              =   1560
      Y2              =   1800
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   2430
      TabIndex        =   39
      Top             =   1560
      Width           =   165
   End
   Begin VB.Line LV 
      Index           =   27
      X1              =   1200
      X2              =   1440
      Y1              =   1800
      Y2              =   1800
   End
   Begin VB.Line LV 
      Index           =   26
      X1              =   1200
      X2              =   1440
      Y1              =   1560
      Y2              =   1560
   End
   Begin VB.Line LV 
      Index           =   25
      X1              =   1440
      X2              =   1440
      Y1              =   1560
      Y2              =   1800
   End
   Begin VB.Line LV 
      Index           =   23
      X1              =   1200
      X2              =   1200
      Y1              =   1560
      Y2              =   1800
   End
   Begin VB.Label LB_Estoque 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   1230
      TabIndex        =   38
      Top             =   1560
      Width           =   165
   End
   Begin VB.Line LV 
      Index           =   17
      X1              =   3720
      X2              =   3720
      Y1              =   1920
      Y2              =   2540
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DESTINO:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   27
      Left            =   1200
      TabIndex        =   37
      Top             =   1320
      UseMnemonic     =   0   'False
      Width           =   570
   End
   Begin VB.Line LV 
      Index           =   24
      X1              =   8160
      X2              =   8160
      Y1              =   1920
      Y2              =   2540
   End
   Begin VB.Line LV 
      Index           =   19
      X1              =   6960
      X2              =   6960
      Y1              =   1920
      Y2              =   2540
   End
   Begin VB.Line LV 
      Index           =   18
      X1              =   4560
      X2              =   4560
      Y1              =   1920
      Y2              =   2540
   End
   Begin VB.Line LH 
      Index           =   4
      X1              =   0
      X2              =   11160
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "OBSERVAÇÃO:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   23
      Left            =   0
      TabIndex        =   36
      Top             =   2520
      UseMnemonic     =   0   'False
      Width           =   885
   End
   Begin VB.Label LB_Observacao 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Observações"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   0
      TabIndex        =   35
      Top             =   2760
      Width           =   1125
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "GAXETA:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   22
      Left            =   8280
      TabIndex        =   34
      Top             =   1920
      UseMnemonic     =   0   'False
      Width           =   510
   End
   Begin VB.Label LB_Gaxeta 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Grafite/Fios de Inconel"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   8280
      TabIndex        =   33
      Top             =   2160
      Width           =   1950
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "JUNTA:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   1
      Left            =   7080
      TabIndex        =   32
      Top             =   1920
      UseMnemonic     =   0   'False
      Width           =   435
   End
   Begin VB.Label LB_Junta 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "304/Grafite"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   7080
      TabIndex        =   31
      Top             =   2160
      Width           =   945
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "REVESTIMENTO:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   5
      Left            =   4680
      TabIndex        =   30
      Top             =   1920
      UseMnemonic     =   0   'False
      Width           =   975
   End
   Begin VB.Label LB_Revestimento 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Stellite (Sede + Obturado)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   4680
      TabIndex        =   29
      Top             =   2160
      Width           =   2265
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "INTERNOS:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   2
      Left            =   3840
      TabIndex        =   28
      Top             =   1920
      UseMnemonic     =   0   'False
      Width           =   660
   End
   Begin VB.Label LB_Internos 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "410"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   3840
      TabIndex        =   27
      Top             =   2160
      Width           =   315
   End
   Begin VB.Line LV 
      Index           =   16
      X1              =   7800
      X2              =   7800
      Y1              =   120
      Y2              =   960
   End
   Begin VB.Label LB_OM 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "OM 1000"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   450
      Left            =   7920
      TabIndex        =   26
      Top             =   300
      Width           =   3180
   End
   Begin VB.Label LB_Material 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "ASTM A182 F11-CL1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   1800
      TabIndex        =   24
      Top             =   2160
      Width           =   1845
   End
   Begin VB.Line LV 
      Index           =   11
      X1              =   600
      X2              =   600
      Y1              =   1920
      Y2              =   2540
   End
   Begin VB.Label LB_Extremidade 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "NPTxSW"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   720
      TabIndex        =   23
      Top             =   2160
      Width           =   810
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "EXTREMIDADE:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   16
      Left            =   720
      TabIndex        =   22
      Top             =   1920
      UseMnemonic     =   0   'False
      Width           =   900
   End
   Begin VB.Line LH 
      Index           =   15
      X1              =   0
      X2              =   11160
      Y1              =   3960
      Y2              =   3960
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "ITEM"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Index           =   31
      Left            =   15
      TabIndex        =   21
      Top             =   3615
      Width           =   390
   End
   Begin VB.Label LB_Fixo 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "MATERIAL"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Index           =   20
      Left            =   5430
      TabIndex        =   20
      Top             =   3600
      Width           =   855
   End
   Begin VB.Label LB_Ite 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "01"
      Height          =   210
      Index           =   0
      Left            =   0
      TabIndex        =   19
      Top             =   4080
      Width           =   420
   End
   Begin VB.Label LB_Qua 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "10 pçs."
      Height          =   210
      Index           =   0
      Left            =   600
      TabIndex        =   18
      Top             =   4080
      Width           =   1140
   End
   Begin VB.Label LB_Des 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Junta Espirotálica"
      Height          =   210
      Index           =   0
      Left            =   1920
      TabIndex        =   17
      Top             =   4080
      Width           =   1500
   End
   Begin VB.Label LB_Bit 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1.1/2"" X !.1/4"""
      Height          =   210
      Index           =   0
      Left            =   3600
      TabIndex        =   16
      Top             =   4080
      Width           =   1335
   End
   Begin VB.Label LB_Mat 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "A-217 Gr.CA15"
      Height          =   210
      Index           =   0
      Left            =   5160
      TabIndex        =   15
      Top             =   4080
      Width           =   1365
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DATA INÍCIO"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   15
      Left            =   11520
      TabIndex        =   14
      Top             =   0
      Width           =   1125
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "LISTA DE COMPONENTES NECESSÁRIOS PARA ESTA MONTAGEM:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Index           =   10
      Left            =   0
      TabIndex        =   13
      Top             =   3240
      Width           =   3780
   End
   Begin VB.Line LH 
      Index           =   26
      X1              =   0
      X2              =   11160
      Y1              =   3450
      Y2              =   3450
   End
   Begin VB.Line LH 
      Index           =   25
      X1              =   0
      X2              =   11160
      Y1              =   3480
      Y2              =   3480
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "CLASSE:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   28
      Left            =   0
      TabIndex        =   12
      Top             =   1920
      UseMnemonic     =   0   'False
      Width           =   510
   End
   Begin VB.Label LB_Classe 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1500"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   0
      TabIndex        =   11
      Top             =   2160
      Width           =   420
   End
   Begin VB.Line LV 
      Index           =   22
      X1              =   9840
      X2              =   9840
      Y1              =   1290
      Y2              =   1940
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "CASTELO:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   9
      Left            =   9960
      TabIndex        =   10
      Top             =   1320
      UseMnemonic     =   0   'False
      Width           =   600
   End
   Begin VB.Label LB_Castelo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Aparafusado"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   9960
      TabIndex        =   9
      Top             =   1560
      Width           =   1080
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "VÁLVULA:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   8
      Left            =   8040
      TabIndex        =   8
      Top             =   1320
      UseMnemonic     =   0   'False
      Width           =   600
   End
   Begin VB.Label LB_Valvula 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Retenção Portinhola"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   8040
      TabIndex        =   7
      Top             =   1560
      Width           =   1755
   End
   Begin VB.Line LH 
      Index           =   8
      X1              =   0
      X2              =   11160
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "MATERIAL:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   7
      Left            =   1800
      TabIndex        =   6
      Top             =   1920
      UseMnemonic     =   0   'False
      Width           =   645
   End
   Begin VB.Line LV 
      Index           =   20
      X1              =   1680
      X2              =   1680
      Y1              =   1920
      Y2              =   2540
   End
   Begin VB.Line LV 
      Index           =   4
      X1              =   6840
      X2              =   6840
      Y1              =   1290
      Y2              =   1940
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "QUANTIDADE:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   4
      Left            =   6960
      TabIndex        =   5
      Top             =   1320
      UseMnemonic     =   0   'False
      Width           =   825
   End
   Begin VB.Label LB_Quantidade 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1 PÇ"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   6960
      TabIndex        =   4
      Top             =   1560
      Width           =   435
   End
   Begin VB.Line LH 
      Index           =   6
      X1              =   0
      X2              =   11160
      Y1              =   13470
      Y2              =   13470
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "INFORMAÇÕES GERAIS SOBRE ESTA ORDEM DE MONTAGEM:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   165
      Index           =   36
      Left            =   0
      TabIndex        =   3
      Top             =   1080
      Width           =   3555
   End
   Begin VB.Line LH 
      Index           =   14
      X1              =   0
      X2              =   11160
      Y1              =   3150
      Y2              =   3150
   End
   Begin VB.Line LH 
      Index           =   13
      X1              =   0
      X2              =   11160
      Y1              =   3120
      Y2              =   3120
   End
   Begin VB.Line LH 
      Index           =   11
      X1              =   0
      X2              =   11160
      Y1              =   1290
      Y2              =   1290
   End
   Begin VB.Line LH 
      Index           =   10
      X1              =   0
      X2              =   11160
      Y1              =   90
      Y2              =   90
   End
   Begin VB.Line LH 
      Index           =   9
      X1              =   0
      X2              =   11160
      Y1              =   990
      Y2              =   990
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "ORDEM DE MONTAGEM"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   450
      Index           =   3
      Left            =   3360
      TabIndex        =   2
      Top             =   300
      Width           =   4305
   End
   Begin VB.Line LH 
      Index           =   0
      X1              =   0
      X2              =   11160
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line LH 
      Index           =   1
      X1              =   0
      X2              =   11160
      Y1              =   960
      Y2              =   960
   End
   Begin VB.Line LV 
      Index           =   2
      X1              =   3240
      X2              =   3240
      Y1              =   120
      Y2              =   960
   End
   Begin VB.Label LB_Data 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "01/01/2001"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   0
      TabIndex        =   1
      Top             =   1560
      Width           =   960
   End
   Begin VB.Line LV 
      Index           =   0
      X1              =   1080
      X2              =   1080
      Y1              =   1290
      Y2              =   1940
   End
   Begin VB.Line LH 
      Index           =   3
      X1              =   0
      X2              =   11160
      Y1              =   1260
      Y2              =   1260
   End
   Begin VB.Label LB_Fixo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DATA:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   150
      Index           =   6
      Left            =   0
      TabIndex        =   0
      Top             =   1320
      UseMnemonic     =   0   'False
      Width           =   360
   End
   Begin VB.Line LH 
      Index           =   7
      X1              =   0
      X2              =   11160
      Y1              =   13440
      Y2              =   13440
   End
End
Attribute VB_Name = "OrdemMontagem"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Label13_Click()

End Sub

Private Sub Label2_Click()

End Sub

Private Sub LB_CA_Click(Index As Integer)

End Sub

Private Sub LB_CC_Click(Index As Integer)
End Sub

Private Sub LB_CE_Click(Index As Integer)
End Sub

Private Sub LB_HI_Click()
End Sub

