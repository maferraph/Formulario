VERSION 5.00
Begin VB.UserControl Controle 
   Appearance      =   0  'Flat
   BackColor       =   &H80000005&
   ClientHeight    =   3600
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4800
   InvisibleAtRuntime=   -1  'True
   ScaleHeight     =   3600
   ScaleWidth      =   4800
End
Attribute VB_Name = "Controle"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True
'ORDEM DE MONTAGEM
Public Function OM_Imprimir()
    OrdemMontagem.PrintForm
End Function
Public Function OM_Cabecalho(OM, Data, Destino, PCC, Prazo, Empresa, Quantidade, Valvula, Castelo, Classe, Extremidade, Material, Internos, Revestimento, Junta, Gaxeta, Bitola, Observacao)
    With OrdemMontagem
        .LB_OM.Caption = OM
        .LB_Data.Caption = Data
        If Destino = "V" Then
            .LB_Vendida.Visible = True
            .LB_Estoque.Visible = False
        ElseIf Destino = "E" Then
            .LB_Vendida.Visible = False
            .LB_Estoque.Visible = True
        End If
        .LB_PCC.Caption = PCC
        .LB_Prazo.Caption = Prazo
        .LB_Cliente.Caption = Empresa
        .LB_Quantidade.Caption = Quantidade
        .LB_Valvula.Caption = Valvula
        .LB_Castelo.Caption = Castelo
        .LB_Classe.Caption = Classe
        .LB_Extremidade.Caption = Extremidade
        .LB_Material.Caption = Material
        .LB_Internos.Caption = Internos
        .LB_Revestimento.Caption = Revestimento
        .LB_Junta.Caption = Junta
        .LB_Gaxeta.Caption = Gaxeta
        .LB_Bitola.Caption = Bitola
        .LB_Observacao.Caption = Observacao
    End With
End Function
Public Function OM_Componente(Item, Quantidade, Descricao, Bitola, Material, OF, ORI, Corrida)
    With OrdemMontagem
        .LB_Qua(Item).Caption = Quantidade
        .LB_Des(Item).Caption = Descricao
        .LB_Bit(Item).Caption = Bitola
        .LB_Mat(Item).Caption = Material
        .LB_OF(Item).Caption = OF
        .LB_ORI(Item).Caption = ORI
        .LB_Cor(Item).Caption = Corrida
    End With
End Function
Public Function OM_Ensaio(MH1, MH2, Vedacao, Corpo, HP1, HP2, MP1, MP2, PP1, PP2)
    With OrdemMontagem
        .LB_MH1.Caption = MH1
        .LB_MH2.Caption = MH2
        .LB_Vedacao.Caption = Vedacao
        .LB_Corpo.Caption = Corpo
        .LB_HP1.Caption = HP1
        .LB_HP2.Caption = HP2
        .LB_MP1.Caption = MP1
        .LB_MP2.Caption = MP2
        .LB_PP1.Caption = PP1
        .LB_PP2.Caption = PP2
    End With
End Function
Public Function OM_Rodape(Aprovadas, Reprovadas, Inspetor, Bancada, DataInicio, HoraInicio, DataFim, HoraFim, RNC)
    With OrdemMontagem
        .LB_Aprovadas.Caption = Aprovadas
        .LB_Reprovadas.Caption = Reprovadas
        .LB_CF.Caption = Inspetor
        .LB_Bancada.Caption = Bancada
        .LB_DataInicio.Caption = DataInicio
        .LB_HoraInicio.Caption = HoraInicio
        .LB_DataFim.Caption = DataFim
        .LB_HoraFim.Caption = HoraFim
        .LB_RNC.Caption = RNC
    End With
End Function

