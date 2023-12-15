object FListaContatos: TFListaContatos
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'FListaContatos'
  ClientHeight = 452
  ClientWidth = 629
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  OnClose = FormClose
  OnShow = FormShow
  TextHeight = 15
  object PnlBorda: TPanel
    Left = 0
    Top = 0
    Width = 629
    Height = 452
    Align = alClient
    BevelOuter = bvNone
    Color = 8158332
    Padding.Left = 2
    Padding.Top = 2
    Padding.Right = 2
    Padding.Bottom = 2
    ParentBackground = False
    TabOrder = 0
    object pnlFundo: TPanel
      Left = 2
      Top = 2
      Width = 625
      Height = 448
      Align = alClient
      BevelOuter = bvNone
      Color = 15000804
      ParentBackground = False
      TabOrder = 0
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 625
        Height = 49
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Lista de contatos'
        Color = 15000804
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5395026
        Font.Height = -24
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
      end
      object Panel2: TPanel
        Left = 0
        Top = 360
        Width = 625
        Height = 88
        Align = alBottom
        BevelOuter = bvNone
        Color = 15000804
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 4049172
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 1
        object btnSim: TPanel
          Left = 155
          Top = 33
          Width = 140
          Height = 37
          Cursor = crHandPoint
          BevelOuter = bvNone
          Caption = 'Confirmar'
          Color = 5395026
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4049172
          Font.Height = -21
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          OnClick = btnSimClick
        end
        object btnNao: TPanel
          Left = 336
          Top = 33
          Width = 140
          Height = 37
          Cursor = crHandPoint
          BevelOuter = bvNone
          Caption = 'Cancelar'
          Color = 5395026
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4049172
          Font.Height = -21
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 1
          OnClick = btnNaoClick
        end
      end
      object Panel4: TPanel
        Left = 0
        Top = 49
        Width = 625
        Height = 311
        Align = alClient
        BevelOuter = bvNone
        Color = 15000804
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 4049172
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 2
        object Label1: TLabel
          Left = 0
          Top = 290
          Width = 625
          Height = 21
          Align = alBottom
          Alignment = taCenter
          Caption = 'Selecione um contato e pressione "Confirmar" ou enter.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 5395026
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ExplicitWidth = 384
        end
        object GridListaContatos: TDBGrid
          AlignWithMargins = True
          Left = 0
          Top = -1
          Width = 640
          Height = 285
          BorderStyle = bsNone
          Color = 15000804
          DrawingStyle = gdsClassic
          FixedColor = 15000804
          GradientEndColor = 15000804
          GradientStartColor = 15000804
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
          OnDblClick = GridListaContatosDblClick
          OnKeyDown = GridListaContatosKeyDown
          Columns = <
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'numero_cnt'
              Title.Alignment = taCenter
              Title.Caption = 'N'#186' Conta'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = 4049172
              Title.Font.Height = -19
              Title.Font.Name = 'Segoe UI'
              Title.Font.Style = []
              Width = 300
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'nome_usu'
              Title.Alignment = taCenter
              Title.Caption = 'Nome'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = 4049172
              Title.Font.Height = -19
              Title.Font.Name = 'Segoe UI'
              Title.Font.Style = []
              Width = 300
              Visible = True
            end>
        end
      end
    end
  end
end
