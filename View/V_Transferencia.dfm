object FTransferencia: TFTransferencia
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'FTransferencia'
  ClientHeight = 452
  ClientWidth = 629
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
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
        Height = 81
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Quanto gostaria de                 hoje?'
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
          Left = 332
          Top = 24
          Width = 107
          Height = 32
          Caption = 'transferir'
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
      object Panel3: TPanel
        Left = 0
        Top = 81
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
          Height = 118
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
        object Label1: TLabel
          Left = 0
          Top = 0
          Width = 625
          Height = 23
          Alignment = taCenter
          AutoSize = False
          Caption = 'Digite o n'#250'mero da conta abaixo:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 5395026
          Font.Height = -17
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Image2: TImage
          Left = 442
          Top = 45
          Width = 30
          Height = 30
          Cursor = crHandPoint
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D494844520000001E0000
            001E08060000003B30AEA200000006624B474400FF00FF00FFA0BDA793000000
            097048597300000B1300000B1301009A9C180000000774494D4507E707120E23
            014C95A863000005E54944415478DAB5577D6C5445109FDDF7AE2D582C54D36A
            2082862835264D3468D05E8FA0442BA5947ED02204257E1B63342698484CD4F8
            878218F51F133028112116ABF40E8C5622F4DA5840832811F40F044D8022A018
            6969EFEEEDF89B7DD7F6F57AB497A8DBCCEDDB79F3E6373B5FBB551418F3BF58
            4EFD037DA49443CC86B452A144CA3321D7F198097CA2C445457B976CA37F3B54
            70118ED58161FF2603A709AC4A509298DA0D539BD2D42BE89DD5FF2170D1D912
            2ADF1B26804C00FB55B09E00B9E9D7FDA0D761CCCB004E86128A52A124A9C242
            E2133DF8868961D0293234B5A8182AC43DF22953BCFAA3B181A77F3F9BA6FF36
            5D842BC08EE2614A866C0F00AAA0F2A0262DCA6FC1D70F825730AC4DA5F07B14
            32B1FCC4C9C389D034822D14AF6DB934F01D5FD69383F881B314CB2D598CF440
            8B00B4538400DCA8945A035E9EDD9A3F34A818741C9C27497BBBE09AB181EF6C
            6FA4443F4B08EFC2F253506186EC79D0BDC0E8661F063B555303E1F0F74C341B
            5A2554BF007C31E6B3F19A8F2F0D1C0130F75B8D9783D6E34D5386ECFB7617A4
            7A19FEB37BB61B1C395849208C003F0E810598BB94B29EA48E40520E0187DB1A
            602E93979F524EC215803702BB199064FB69CAE48D657F9EB77E8D2F1CDE45D5
            E687A86FD25F64B409E16508400F80BD06A62D55ACF6608D1A25AF63C1B62144
            3B85A30DE9155F89527A164F2B41A5199B3909DA8018BF09C1F3F2E52078450C
            F9E1275C2DF9D5F037E86E1818855809E6D5D0BB2F5E1D00AED8D944CA48DEF0
            65F85907814728A3BE3312EC6DECE079CCFD49E4F0D7B5DBA832DA2846CB7BA9
            FB4DA019E984133D07F0B81C3138620D1D028ED6A243B922D50CDE46F026D0D8
            4376B30C14735C45BBAB7C60897861FE0CEA1D383E17CAE1152A07ED86DEA759
            A57E209E485DD55B02C03B1A6D866AE60F31D7516E639367D4C3C89964578D9F
            30122E9B70482EC55C8EC53C806E87238EB1E3C0AB06A10924573866E37B0D0C
            F91C73598EC0070081D2A2D39D0B5BFD3847EBC966AF7431A41991E376754F4A
            54CE81838C9FD5F14541609B583C0B1F7D8587AB73043E0EF57331FF2AC0623C
            B32D320DEF4B9CEF03498DFF08F60726DF3B14BA1822E398A1841C04BE0EC0BB
            F0706D8EC047F0CD7CCC27E2009E1B5D4C9EB2357D0F927303E66901D98370C1
            0A187A080EA73D352381F3002C0FB7D1A5337A70A0FB52A7616E0348AA138AC2
            703394E72BADB6E2DDE22CDFAC4D787A55DEE81D4B3578E4A0792031947692AC
            B547A964C128235843B2DF859463D7025CB9C3EAB8428E4FCC3767016E83CB1B
            A02C35D83E871B888B1660526418FB30AA00930B6B2E686546024BEE6A3434CF
            50673A4B233BA49CD0BB9985519D05F82D6352CF68ED703C9D8C16F8D6CF96D1
            A4DE0B942808C9250009C62F805D8AB8BC08DC4328742911EAA869CDEA7B4E83
            037811F9BDA038F0FA18049A21B3DF456DED0E029774ADA6B2738751047A2620
            D6815593FEE85BD0530313F2BA0BFA06B20247DAEA7D68949251EA0628145FDE
            14106937C4F73BE4F4184AD9928B57B7FAC01531DBF25CCDF42E96CDA004F907
            846CE63B488B217FC433AE3C91EDF5760EB1A713AE2B7D7A35F91DCB098889AE
            2E687AC9781C57F98AFA4A8A7DE048B44E0CD6A8C37AC4B008AC262525C18CEB
            0E7255A9CDE05D0C761E19F35AEA28391145C20686A9F534FA60098E9FB18F15
            F0F67E9DF486816DAC508BE86C8ED624083722AC61187466B0C232812BA376C7
            A5B0FA13CCB7D3F8A305F9B212BBEFCBB865D623AB711EABD05A2C1FB56E67B5
            337DF2644929FBB9582D7DBE603C548C73A02AD03723802BB6A3D13B56E71CEC
            B4251D1F690A3D9C46F1BB2E1D451F41CDEA24F8AF283FB6B90CB90CCAB1FBDE
            48E0F42D44BA3A2EF5521A72EECEA291F72AE98DFB10FF06ADD519DCB7DFC1FA
            B11C8145F973A0B5A33A931F37E51BA7DCAB203B53DA6140445E9E461739CC2E
            7BA8F3D7B05E9523B05C24E486B23E6B5F8E449BC831A594724EFA46660D31FE
            CDD1D2D5F87AD4FE122462218D3DA4847F27FFEA7C6ABC0361CC118935A6FF6B
            18FF64B1B6B24F2A47F9FF65FC03E86E3FC5FFF3353200000025744558746461
            74653A63726561746500323032332D30372D31385431343A33343A35362B3030
            3A30306DE062300000002574455874646174653A6D6F6469667900323032332D
            30372D31385431343A33343A35362B30303A30301CBDDA8C0000002874455874
            646174653A74696D657374616D7000323032332D30372D31385431343A33353A
            30312B30303A3030292DA0870000000049454E44AE426082}
          OnClick = Image2Click
        end
        object lbContaDestino: TLabel
          Left = 0
          Top = 95
          Width = 625
          Height = 23
          Alignment = taCenter
          AutoSize = False
          Caption = 'Pressione enter para ver seus contatos recentes.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 5395026
          Font.Height = -17
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 0
          Top = 118
          Width = 625
          Height = 23
          Align = alBottom
          Alignment = taCenter
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 5395026
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ExplicitTop = 8
        end
        object edConta: TEdit
          Left = 155
          Top = 49
          Width = 285
          Height = 22
          BiDiMode = bdLeftToRight
          BorderStyle = bsNone
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -17
          Font.Name = 'Segoe UI'
          Font.Style = []
          ImeName = 'edConta'
          MaxLength = 5
          NumbersOnly = True
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 0
          OnChange = edContaChange
          OnKeyDown = edContaKeyDown
        end
      end
      object Panel4: TPanel
        Left = 0
        Top = 222
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
        TabOrder = 3
        object Image3: TImage
          Left = 0
          Top = 0
          Width = 625
          Height = 118
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
        object Label6: TLabel
          Left = 155
          Top = 49
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
        object Label7: TLabel
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
        object lbNovoSaldo: TLabel
          Left = 0
          Top = 118
          Width = 625
          Height = 23
          Align = alBottom
          Alignment = taCenter
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4049172
          Font.Height = -17
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ExplicitTop = 119
        end
        object Label4: TLabel
          Left = 1
          Top = 92
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
        object Image4: TImage
          Left = 442
          Top = 46
          Width = 30
          Height = 30
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D494844520000001E0000
            001E08060000003B30AEA2000000097048597300000B1300000B1301009A9C18
            000002BE4944415478DAED955D48536118C79FF79C6D2C87F475555448174174
            53269C0C43C8350B22EAAED845199881B8CD40EA42D0A0C828CC6D96D0607DD2
            4D174514F9312B48942383ECA2AF8BA08BC88B088DA8D479CED37F73A31DDD34
            B75316F4DCBC87E7E3FF7B9FF77DCE398216C8C45F0976F6D5AE942CF28A5C84
            F5496D385276F1434EE01DAAB7194B538E4D9DEC51FCCDA68099F89120F12953
            2E62CB11DB6E3E9879D4168BAD7DB0AD632453AEABBF7E194BDA5B1262896960
            74735726A9B14B697B315B7EA5EADBA0917E0A9DEFCD13ECB980141F1EAB2072
            35E58F0F9DB05A1E32CE4196C5AEAE92B6E1B4CD1EC27205A1B61E25503F2FB0
            337A7C3169DF5BB1F3C3499701EC527D6E9CC2CDC40D10BB234AE0D64C702216
            2679D1B148C9D9CF73822BD4BA9D82A41002ABD2DCC68EB131A18D5D4B88CBF6
            83E9C2E9E02938BD67D2AB7B95606746F0EEE8918231CD1E4CEB92B28167BF1E
            23F8E706386C97C7EAEE975CFE6600A36023966759F4F206276D137486FE3130
            93700E7A6A70256E3C3B585028A2F83BF20633D36BA83B8410AB33819DAA17D3
            4ED35F93F38837E407C6C722661355B609BE84F08164D88B824065BFAF589738
            8A2AC3DBC0CCBA447A71F796F6E70630C430D5D7915C848AF239C1782FF7257C
            039EFDC8E860210A91D88E9805CCDA8CBD309FC6B1BF04AC257E5AD8CC1B6671
            B4B7D4FFC4A97AEE24BF66BF064E1C6DD4B3464C8A30322B661B2A74A6414C46
            8BE342508BBC543FD3B92E383E753D39805303E5523DD53A512BBA716487F353
            D2454DA4D4FF2ADD9F3B382530E05D4F12DD40D1E669DD8E48CC27BA9540088A
            3CA32E5F70DCCA1F37596C05A38D506F8C1F2D5CB765AB5EDB591CFC98ADC614
            70CA5C83755B354DB2C58767AE5C53C1F3B1FFE06CE07770779B09C6DCBB002E
            A21C7E1266D94CF09EBE86C2AFB698F23BA98E09AB7AAFECDC1703F84FDB8281
            7F006D51AB2EB7DDC5240000000049454E44AE426082}
        end
        object edValor: TEdit
          Left = 196
          Top = 50
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
          OnChange = edValorChange
          OnKeyDown = edValorKeyDown
        end
      end
    end
  end
end
