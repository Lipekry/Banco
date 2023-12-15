object FSaque: TFSaque
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Sacar Dinheiro'
  ClientHeight = 317
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
    Height = 317
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
      Height = 313
      Align = alClient
      BevelOuter = bvNone
      Color = 15000804
      ParentBackground = False
      TabOrder = 0
      object lbNovoSaldo: TLabel
        Left = 0
        Top = 207
        Width = 625
        Height = 23
        Align = alTop
        Alignment = taCenter
        AutoSize = False
        Caption = 'R$ 100,00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 4049172
        Font.Height = -17
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitTop = 180
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 625
        Height = 66
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Quanto gostaria de          hoje?'
        Color = 15000804
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5395026
        Font.Height = -24
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        object Label5: TLabel
          Left = 357
          Top = 17
          Width = 59
          Height = 32
          Caption = 'sacar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4049172
          Font.Height = -24
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 229
        Width = 625
        Height = 84
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
      object Panel3: TPanel
        Left = 0
        Top = 66
        Width = 625
        Height = 141
        Align = alTop
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
        object Image1: TImage
          Left = 0
          Top = 0
          Width = 625
          Height = 141
          Align = alClient
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000001500000
            00370802000000D50C85D8000000017352474200AECE1CE90000000467414D41
            0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000004
            A74944415478DAEDDD7D6FAA3C1806705A4097989C63325FF7FD3FDA32055DE2
            79129329D09E9BF22A8243AC8767E5FAB93FB482DE945E542751F6FEFE6E01C0
            3030041E60381078800141E00106A431F0AEEB3A8EC315C618B548296BD65792
            2B798BF62A2B4F9D3F45DE7EDDF2C853346D69EDF5C69EEDDA0FD71B75EF23DF
            5E2079FC36CB7458E0DBE2DB6F7ECB65B4ECAC5AED87D953C77C72452A4D45D2
            5D4209C33008825B1B55093CAD3F9D4EC7E3B16DDBDAB701009E2D8AA2D3E974
            381CEA0F10E5C053C85F5F5F696EEFBB66007808CDF39F9F9F14FE4AFB45E067
            B319CDED7D970A001AD03CBFDFEF2B8D45E05F5E5E687AEFBB4800D08626F9AF
            AFAF724B11787AEB3E994CFAAE1000B4391E8FF466BEDC52047E3E9F8F46A3BE
            2B04006DCEE7F36EB72BB714815F2C16F8771D80498220F07DBFDC52047EB55A
            E1A33800934451B4DD6ECB2D083C80B16E057EBD5E73CEFBAE1000B411426C36
            9B724B1A78C618CDF0083C804928F034C3974FB94B034F51A7C03FE3946000E8
            0B459D024FB1CF5BD2C0D3BB770A7CDFE501806614F8F209B679E09DD56AD977
            6D00A0D976EB455198DFCC02EF38AB25020F609AADE745E155E01DC75922F000
            C6F13C2FAC0BBCBB5C2EFAAE0D0034F33C3F0C8BAFC4C802EFBACB05020F601A
            CFF7C3E02AF0AEEB2E107800E3F8BE1FD4057EB458CCFBAE0D0034F3FD5D109C
            F39B98E1014CD634C323F00006AA0F3C3E96033052D3C772083C808110788001
            41E001060481071810041E60401078800141E001060481071810041E60401078
            800141E001060481071810041E6040EA038FEFA5073052FDF7D273CED7EB75DF
            B50180669BCDA6E6976718636F6F6F7DD706009A7D7C7CD4FCB69C855F8F0530
            4EE3AFC75AF87D7800E3DCFA7DF8E9743A994CFAAE1000B4391E8F87C3A1DC52
            047E3C1ECF66B3BE2B04006DF6FBFDE9742AB7148127F3F97C341AF55D240068
            703E9F77BB5DA5F122F08EE350E6F1AF3B809F4E0841692F9F7293B808BCA5BE
            A0FED7EFDF2FE371DF056B907F1AC118EBBB16F85F336CA87C9D4EFFFDF953FE
            3AFA5C35F0096E3BF4DADEB66DCEE2D95E6617A2FA83A9AEA13F4ECB74E823A9
            FE5A2F7DC7B2D91A52D2214E8A7847269774A7327529CAB8A8A374577C237DDE
            6FB64F5E3F4A7233EDA4CA86376E4BF2E4AAC4EB65921A58AEF61184A55FD38B
            3D99C9C252AD5966DBFEED269756292FCE2ABDDA762FB062C51BFB37BB4BA63D
            9B5C6840C717DE25F6AD576196D5E1A042BD1C45918C8774B1C56A28B07C50D3
            80A765E895BC88C2A6C7A90F7C9B82657AE5EEE2455C2C6B196226A30E814FD7
            556526FB53DD943FFAE8ADB265A9439915EFFACB5E11719776ECA81B6824F1CB
            7D45BD4A07797ADBC7D2E1F683A92E65C9B5E468D175AC25C3ABD5A7DA4C2DDB
            E96DB354E359E6D7BB94797FE009EF9C762B0E7CEB8DA5B48B87073163C2123C
            3E7D58B22744E2DF4B025F3A3F5A1D439FF674EC729EB7ED34F006A0612C040D
            0FDA40DE795E29703AFEB53D9385777C419667BEE3EBB90E81E76AABBA445D95
            79CF3C447BE3B1F754524D7D69DD8C624F0FF8E333AF02CFF2F3A38586A1FA0D
            95F9AC1B39055E1A10789ADB69EE11D95CCB1F7E0118BFE86ADF2F2CEED2AECF
            28E3B9B053E6FF021C07DA4A928ABD630000000049454E44AE426082}
          Proportional = True
          ExplicitHeight = 81
        end
        object Label2: TLabel
          Left = 154
          Top = 59
          Width = 19
          Height = 23
          Caption = 'R$'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -17
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label1: TLabel
          Left = 0
          Top = 0
          Width = 625
          Height = 23
          Alignment = taCenter
          AutoSize = False
          Caption = 'Digite o valor abaixo:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 5395026
          Font.Height = -17
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 0
          Top = 112
          Width = 625
          Height = 23
          Alignment = taCenter
          AutoSize = False
          Caption = 'Seu novo saldo ser'#225':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 5395026
          Font.Height = -17
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Image2: TImage
          Left = 442
          Top = 56
          Width = 30
          Height = 30
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D494844520000001E0000
            001E08060000003B30AEA2000000097048597300000B1300000B1301009A9C18
            000003454944415478DAED975B48944114C7E7CCBAE6ADD44C7ACDF0AD8722CD
            5D2D8CF042506844371132C2340C7715E9C91EB2D082927493240D228A5EC456
            CA40DD8D0A41D7100AB2876E142A4A421124BAEAEE9CFE6AEB7ECA26BABB1441
            B3EC779B99FF6FE69C3367BE8FC45F2AF41FEC6FC97094E64AA2532CC40EC122
            06C2C390EF22256BBBD2AE7D083A787F7F51C4942BECAE203AE8AB9E99A705C9
            337643DDADA082B31CA6562D741E240648D0762F1D3F12476D86FA96A080E7CD
            2BDBBC50312588CF2B256EEB88CE42BD42D3FCCBF4C44CE2F33D37C6030667F5
            99DA21B1CF3B31D104C1465C9CC4ED28D46B16995D70BEDD60B91F3038D3611E
            2312F11AB08D852B8F444803848F2D6D0F3758EC468B39186027C06B16CF4AD8
            14AB3229E456DCDD2322A971C51DBBB1FE44E0A676983E22B0366B842720A807
            7C6666F27B9C3E3CBA1FE02D9A2957DB8C967341009B1BA1705A23DC4C32E422
            B954BC53373DA21721EF10DD6B3DD59229BDD358D71D3038BBA73C5149F71BCC
            2A749ECB0AD71DACF8125C60853536785DC0DD08AC74CF7DC0EB38B3AFAC9098
            9BA0F45B2D40C7748A0C9DA9F59F83069E33799FF9304ED7F1DFE803DA0DE871
            2D3468E0D9B2FB6949943E2224072403CC1C83F31022BBD3E3D3A5857C8B1484
            8586C7A661BC4988D04D68350E737E45D40E84E99DCFDA939B26021DE802F857
            B2CF43523D40C419A80AF7D56176C9202D76319335D2156A7DB8EBCA8F80C0F0
            D3369C5EAEAE3B4F0AA6474A52F393943AFB1F046B2DC1954887352B6DEF2798
            27E1925074D6691EB662DB3BA46D95F5AA2252385D2626CE25A617A83783C87E
            83D17318915B84ED2F5E0A3632918ED87DD9666CF8E46993DD6BCA820B6E0290
            E079269548F02C2BFF4DCD6206C74ACCE2AA671673C09EF2F5C866B5C82705DA
            A482A06CDF6988C9ADA22A1518784190DF22358E2FF88EE7965F9CC63A6E1C2E
            C40E8E54B71C69712FEB63888DA2A20D03EE57C42968863D56ACF36350433A21
            F37D259105F05CC2D7A91292D49A961CDDEB31C96C99CF4AFA3C5C16A343D2CA
            A0C22A952CC41BE6375FF5AB4E99D81492895531CC3BFB8611B598260611C176
            D43DB6A7D43F584EC7EF5CBDD751BACE2D294728910E77BC26451DF654CBFB95
            F6FFF7BF24565B7E0277395D2EC481C4960000000049454E44AE426082}
        end
        object edValor: TEdit
          Left = 197
          Top = 60
          Width = 243
          Height = 22
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -17
          Font.Name = 'Segoe UI'
          Font.Style = []
          ImeName = 'Portuguese (Brazilian ABNT)'
          MaxLength = 10
          NumbersOnly = True
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 0
          TextHint = '0,00'
          OnChange = edValorChange
        end
      end
    end
  end
end
