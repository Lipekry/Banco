object FMensagemPersonalizada: TFMensagemPersonalizada
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'FMensagemPersonalizada'
  ClientHeight = 150
  ClientWidth = 588
  Color = 15000804
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  TextHeight = 15
  object PnlFundo2: TPanel
    Left = 0
    Top = 0
    Width = 588
    Height = 150
    Align = alClient
    BevelOuter = bvNone
    Color = 8158332
    Padding.Left = 2
    Padding.Top = 2
    Padding.Right = 2
    Padding.Bottom = 2
    ParentBackground = False
    TabOrder = 0
    object btnAux: TButton
      Left = 256
      Top = 7
      Width = 75
      Height = 25
      Caption = 'btnAux'
      TabOrder = 1
      OnClick = btnAuxClick
    end
    object pnlFundo: TPanel
      Left = 2
      Top = 2
      Width = 584
      Height = 146
      Align = alClient
      BevelOuter = bvNone
      Color = 15000804
      ParentBackground = False
      TabOrder = 0
      object btnNao: TPanel
        Left = 324
        Top = 90
        Width = 174
        Height = 32
        Cursor = crHandPoint
        BevelOuter = bvNone
        Caption = 'N'#227'o'
        Color = 5395026
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 4049172
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        OnClick = btnNaoClick
      end
      object btnSim: TPanel
        Left = 92
        Top = 90
        Width = 174
        Height = 32
        Cursor = crHandPoint
        BevelOuter = bvNone
        Caption = 'Sim'
        Color = 5395026
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 4049172
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 1
        OnClick = btnSimClick
      end
      object pnlMensagem: TPanel
        Left = 0
        Top = 17
        Width = 584
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        Color = 15000804
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 4049172
        Font.Height = -24
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 2
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 584
        Height = 17
        Align = alTop
        BevelOuter = bvNone
        Color = 15000804
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 4049172
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 3
      end
    end
  end
end
