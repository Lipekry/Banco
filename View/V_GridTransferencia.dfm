object FGridTranferencia: TFGridTranferencia
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'FGridTranferencia'
  ClientHeight = 188
  ClientWidth = 932
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnClose = FormClose
  OnDestroy = FormDestroy
  OnShow = FormShow
  TextHeight = 15
  object GridTransferencias: TDBGrid
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 926
    Height = 150
    Align = alTop
    BorderStyle = bsNone
    Color = clBtnFace
    DrawingStyle = gdsClassic
    GradientEndColor = clBtnFace
    GradientStartColor = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    Options = [dgTitles, dgRowSelect]
    ParentFont = False
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    OnMouseLeave = GridTransferenciasMouseLeave
    Columns = <
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'nome_usu'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5395026
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        Title.Alignment = taCenter
        Title.Caption = 'Destinat'#225'rio'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = 7128850
        Title.Font.Height = -16
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 225
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'cpf_usu'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5395026
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        Title.Alignment = taCenter
        Title.Caption = 'CPF Destinat'#225'rio'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = 7128850
        Title.Font.Height = -16
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 225
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'quantia_trf'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5395026
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        Title.Alignment = taCenter
        Title.Caption = 'Quantia'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = 7128850
        Title.Font.Height = -16
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 225
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'data_trf'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5395026
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        Title.Alignment = taCenter
        Title.Caption = 'Data'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = 7128850
        Title.Font.Height = -16
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 225
        Visible = True
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 160
    Width = 932
    Height = 28
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object rbTransferenciasRecebidas: TRadioButton
      Left = 502
      Top = 0
      Width = 99
      Height = 31
      Caption = 'Recebidas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = rbTransferenciasRecebidasClick
    end
    object rbTransferenciasEnviadas: TRadioButton
      Left = 348
      Top = -1
      Width = 97
      Height = 31
      Align = alCustom
      Caption = 'Enviadas'
      Checked = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      TabStop = True
      OnClick = rbTransferenciasEnviadasClick
    end
  end
end
