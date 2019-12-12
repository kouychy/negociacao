object frmRelatorio: TfrmRelatorio
  Left = 238
  Top = 160
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Relatorio'
  ClientHeight = 273
  ClientWidth = 697
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 53
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object Label2: TLabel
    Left = 216
    Top = 53
    Width = 68
    Height = 13
    Caption = 'nome produtor'
  end
  object Label3: TLabel
    Left = 104
    Top = 53
    Width = 60
    Height = 13
    Caption = 'cgc produtor'
  end
  object Label4: TLabel
    Left = 400
    Top = 53
    Width = 71
    Height = 13
    Caption = 'cgc distribuidor'
  end
  object Label5: TLabel
    Left = 512
    Top = 53
    Width = 79
    Height = 13
    Caption = 'nome distribuidor'
  end
  object edtCodigo: TEdit
    Left = 16
    Top = 69
    Width = 81
    Height = 21
    MaxLength = 14
    TabOrder = 0
    OnChange = edtCodigoChange
    OnKeyPress = edtCodigoKeyPress
  end
  object edtNome: TEdit
    Left = 216
    Top = 69
    Width = 177
    Height = 21
    CharCase = ecUpperCase
    MaxLength = 45
    TabOrder = 2
    OnChange = edtCodigoChange
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 149
    Width = 665
    Height = 121
    DataSource = dmConexao.dsoRelatorio
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Alignment = taLeftJustify
        Expanded = False
        FieldName = 'MOVIMENTO_ID'
        Title.Caption = 'C'#243'digo'
        Width = 41
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CGC_PRODUTOR'
        Title.Caption = 'Cgc produtor'
        Width = 101
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME_PRODUTOR'
        Title.Caption = 'Nome produtor'
        Width = 196
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CGC_DISTRIBUIDOR'
        Title.Caption = 'cgc Distribuidor'
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME_DISTRIBUIDOR'
        Title.Caption = 'Nome distribuidor'
        Width = 193
        Visible = True
      end>
  end
  object edtCgc: TEdit
    Left = 104
    Top = 69
    Width = 105
    Height = 21
    TabOrder = 1
    OnChange = edtCodigoChange
    OnKeyPress = edtCodigoKeyPress
  end
  object edtcgcDistribuidor: TEdit
    Left = 400
    Top = 69
    Width = 105
    Height = 21
    TabOrder = 3
    OnChange = edtCodigoChange
    OnKeyPress = edtCodigoKeyPress
  end
  object edtNomeDistribuidor: TEdit
    Left = 512
    Top = 69
    Width = 177
    Height = 21
    CharCase = ecUpperCase
    MaxLength = 45
    TabOrder = 4
    OnChange = edtCodigoChange
  end
  object Button1: TButton
    Left = 16
    Top = 8
    Width = 75
    Height = 41
    Caption = 'Imprimir'
    TabOrder = 6
    OnClick = Button1Click
  end
  object RvDataSetConnection1: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = dmConexao.qryRelatorio
    Left = 224
    Top = 24
  end
  object rvProjeto: TRvProject
    Left = 136
    Top = 24
  end
end
