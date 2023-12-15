object FInicial: TFInicial
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'Banco Kryzozun'
  ClientHeight = 661
  ClientWidth = 1084
  Color = clBtnFace
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  TextHeight = 15
  object pnlCentral: TPanel
    Left = 0
    Top = 0
    Width = 1084
    Height = 661
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object pnlConteudo: TPanel
      Left = 80
      Top = 80
      Width = 1004
      Height = 581
      Align = alClient
      BevelOuter = bvNone
      Color = clWhite
      Padding.Left = 20
      Padding.Top = 10
      Padding.Right = 20
      Padding.Bottom = 10
      ParentBackground = False
      TabOrder = 0
      object Panel4: TPanel
        Left = 20
        Top = 10
        Width = 964
        Height = 561
        Align = alClient
        BevelOuter = bvNone
        Color = clWhite
        Padding.Left = 10
        Padding.Right = 10
        ParentBackground = False
        TabOrder = 0
        object Panel11: TPanel
          Left = 10
          Top = 320
          Width = 944
          Height = 241
          Align = alClient
          BevelOuter = bvNone
          Color = 8158332
          Padding.Left = 2
          Padding.Top = 2
          Padding.Right = 2
          Padding.Bottom = 2
          ParentBackground = False
          TabOrder = 0
          DesignSize = (
            944
            241)
          object Panel28: TPanel
            Left = 0
            Top = -2
            Width = 942
            Height = 241
            Anchors = [akLeft, akTop, akRight, akBottom]
            BevelOuter = bvNone
            Padding.Left = 5
            Padding.Top = 5
            Padding.Right = 5
            Padding.Bottom = 5
            ParentBackground = False
            TabOrder = 0
            object Panel2: TPanel
              Left = 5
              Top = 5
              Width = 932
              Height = 231
              Align = alClient
              BevelOuter = bvNone
              TabOrder = 0
              object Label10: TLabel
                Left = 0
                Top = 33
                Width = 932
                Height = 10
                Align = alTop
                Alignment = taCenter
                Color = clBtnFace
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 5395026
                Font.Height = -7
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentColor = False
                ParentFont = False
                ExplicitWidth = 2
              end
              object Panel33: TPanel
                Left = 0
                Top = 0
                Width = 932
                Height = 33
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 0
                object pnlTransferencias: TPanel
                  Left = 463
                  Top = 0
                  Width = 463
                  Height = 33
                  Cursor = crHandPoint
                  Align = alLeft
                  BevelEdges = []
                  BevelKind = bkFlat
                  BevelOuter = bvNone
                  Caption = 'Transfer'#234'ncias'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 5395026
                  Font.Height = -19
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentBackground = False
                  ParentFont = False
                  TabOrder = 0
                  OnClick = pnlTransferenciasClick
                end
                object pnlSaques: TPanel
                  Left = 0
                  Top = 0
                  Width = 463
                  Height = 33
                  Cursor = crHandPoint
                  Align = alLeft
                  BevelEdges = []
                  BevelKind = bkFlat
                  BevelOuter = bvNone
                  Caption = 'Saques e Dep'#243'sitos'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 5395026
                  Font.Height = -19
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentBackground = False
                  ParentFont = False
                  TabOrder = 1
                  OnClick = pnlSaquesClick
                end
              end
              object pnlControleTransações: TPanel
                Left = 0
                Top = 43
                Width = 932
                Height = 188
                Align = alClient
                BevelOuter = bvNone
                TabOrder = 1
                object GridSD: TDBGrid
                  AlignWithMargins = True
                  Left = 3
                  Top = 3
                  Width = 926
                  Height = 182
                  ParentCustomHint = False
                  Align = alClient
                  BiDiMode = bdLeftToRight
                  BorderStyle = bsNone
                  Color = clBtnFace
                  Ctl3D = False
                  DrawingStyle = gdsClassic
                  GradientEndColor = 8158332
                  GradientStartColor = 8158332
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 5395026
                  Font.Height = -16
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  Options = [dgTitles, dgRowSelect]
                  ParentBiDiMode = False
                  ParentCtl3D = False
                  ParentFont = False
                  ParentShowHint = False
                  ReadOnly = True
                  ShowHint = False
                  TabOrder = 0
                  TitleFont.Charset = DEFAULT_CHARSET
                  TitleFont.Color = clBlack
                  TitleFont.Height = -12
                  TitleFont.Name = 'Segoe UI'
                  TitleFont.Style = []
                  OnMouseLeave = GridSDMouseLeave
                  Columns = <
                    item
                      Alignment = taCenter
                      Expanded = False
                      FieldName = 'acao_sd'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = 5395026
                      Font.Height = -15
                      Font.Name = 'Segoe UI'
                      Font.Style = []
                      Title.Alignment = taCenter
                      Title.Caption = 'A'#231#227'o'
                      Title.Font.Charset = DEFAULT_CHARSET
                      Title.Font.Color = 7128850
                      Title.Font.Height = -16
                      Title.Font.Name = 'Segoe UI'
                      Title.Font.Style = [fsBold]
                      Width = 300
                      Visible = True
                    end
                    item
                      Alignment = taCenter
                      Expanded = False
                      FieldName = 'quantia_sd'
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
                      Width = 300
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = 'id_sd'
                      Visible = False
                    end
                    item
                      Expanded = False
                      FieldName = 'id_cnt_sd'
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = 5395026
                      Font.Height = -13
                      Font.Name = 'Segoe UI'
                      Font.Style = []
                      Visible = False
                    end
                    item
                      Alignment = taCenter
                      Expanded = False
                      FieldName = 'data_sd'
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
                      Width = 300
                      Visible = True
                    end>
                end
              end
            end
          end
        end
        object Panel10: TPanel
          Left = 10
          Top = 0
          Width = 944
          Height = 320
          Align = alTop
          BevelOuter = bvNone
          Color = 15000804
          ParentBackground = False
          TabOrder = 1
          object Panel3: TPanel
            Left = 0
            Top = 300
            Width = 944
            Height = 20
            Margins.Left = 15
            Margins.Top = 15
            Margins.Right = 15
            Margins.Bottom = 15
            Align = alBottom
            BevelOuter = bvNone
            Color = clWhite
            ParentBackground = False
            TabOrder = 0
          end
          object Panel6: TPanel
            Left = 0
            Top = 0
            Width = 944
            Height = 150
            Margins.Left = 15
            Margins.Top = 15
            Margins.Right = 15
            Margins.Bottom = 15
            Align = alTop
            BevelOuter = bvNone
            Color = 8158332
            Padding.Left = 2
            Padding.Top = 2
            Padding.Right = 2
            Padding.Bottom = 2
            ParentBackground = False
            TabOrder = 1
            object Panel26: TPanel
              Left = -1
              Top = 0
              Width = 943
              Height = 148
              Margins.Left = 15
              Margins.Top = 15
              Margins.Right = 15
              Margins.Bottom = 15
              Align = alCustom
              Anchors = [akLeft, akTop, akRight]
              BevelOuter = bvNone
              ParentBackground = False
              TabOrder = 0
              object Label6: TLabel
                Left = 0
                Top = 0
                Width = 943
                Height = 48
                Margins.Bottom = 20
                Align = alTop
                Alignment = taCenter
                AutoSize = False
                Caption = 'Saldo em Conta'
                Color = 7895160
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 5395026
                Font.Height = -29
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentColor = False
                ParentFont = False
                ExplicitTop = 8
                ExplicitWidth = 876
              end
              object imgEye: TImage
                Left = 0
                Top = 48
                Width = 943
                Height = 55
                Cursor = crHandPoint
                Margins.Top = 50
                Margins.Bottom = 50
                Align = alClient
                Center = True
                Picture.Data = {
                  0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
                  00200806000000737A7AF4000000097048597300000B1300000B1301009A9C18
                  000001354944415478DA63641860C038281CE076305C969189A5FF3F90C9C8C8
                  C84B33DBFE333C6360FCBF984FE057DD6A9DD5BFC00E8058CE7A01E81421FAF9
                  FB7FE74E9BA5156007B81F8E5EC3C0C8184C3FCB2121B1D376893424040E477F
                  A269B063B3FF3FC3E15DB64BEC20217024E63F8A242383F52EEB25C7E8E5180C
                  0730FE67B4DD61BBF8C88039803EE0FF7DA0A5737FFE7ED239400E80B9E37FE3
                  003B80E1D9C03A8061C0D2C0A803461D40470700CBFDADACCC4CE97F99FE32FE
                  FFC3380B28E449570730B2FC97DD61B1F409880DAEFA99591F8D2C0700C176A0
                  23D2FEFDFCC3C8C8CC028C02460F7A3B007F088D3A60D40103D128450B81E8F5
                  402A60202C0796924F400E50FFCFC0781CD845121C001734C2BB660CCC2CBDC0
                  36B93B2323031F1DACBE07B47DEE8FDF4FBA0647E774200100EB1491609AB798
                  9F0000000049454E44AE426082}
                Proportional = True
                OnClick = imgEyeClick
                OnDblClick = imgEyeClick
                ExplicitLeft = 1
                ExplicitWidth = 878
                ExplicitHeight = 57
              end
              object lbSaldo: TLabel
                Left = 0
                Top = 103
                Width = 943
                Height = 45
                Margins.Top = 20
                Align = alBottom
                Alignment = taCenter
                AutoSize = False
                Color = clBlack
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 5395026
                Font.Height = -27
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentColor = False
                ParentFont = False
                ExplicitLeft = -1
                ExplicitWidth = 959
              end
            end
          end
          object Panel17: TPanel
            Left = 0
            Top = 170
            Width = 944
            Height = 130
            Margins.Left = 15
            Margins.Top = 15
            Margins.Right = 15
            Margins.Bottom = 15
            Align = alClient
            BevelOuter = bvNone
            Color = 8158332
            Padding.Left = 2
            Padding.Top = 2
            Padding.Right = 2
            Padding.Bottom = 2
            ParentBackground = False
            TabOrder = 2
            object Panel27: TPanel
              Left = 0
              Top = 0
              Width = 942
              Height = 128
              Margins.Left = 15
              Margins.Top = 15
              Margins.Right = 15
              Margins.Bottom = 15
              Align = alCustom
              Anchors = [akLeft, akTop, akRight]
              BevelOuter = bvNone
              ParentBackground = False
              TabOrder = 0
              object Panel20: TPanel
                Left = 310
                Top = 0
                Width = 322
                Height = 128
                Margins.Left = 15
                Margins.Top = 15
                Margins.Right = 15
                Margins.Bottom = 15
                Align = alClient
                BevelOuter = bvNone
                TabOrder = 0
                object Label2: TLabel
                  Left = 0
                  Top = 104
                  Width = 322
                  Height = 24
                  Align = alBottom
                  Alignment = taCenter
                  AutoSize = False
                  Caption = 'Dep'#243'sito'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 5395026
                  Font.Height = -16
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentFont = False
                  ExplicitWidth = 298
                end
                object imgDeposito: TImage
                  Left = 0
                  Top = 0
                  Width = 322
                  Height = 105
                  Cursor = crHandPoint
                  Align = alTop
                  Center = True
                  Picture.Data = {
                    0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
                    00400806000000AA6971DE000000097048597300000B1300000B1301009A9C18
                    000007CB4944415478DAED9A7B6C53551CC7CFB95D070391154145A2048DF808
                    510363EDF03161DD8608018D532371C40723806B375090609C8B4A34225B3BE4
                    0FF02DC60789884165B4754C5E6D575189C6C41895444114D904D9ABF4FCFCDE
                    B96A99B4BD8FF6B6A8E79FDEDD9DDF39E7FB39BFF33BAFCBD97F3CF14C3720D3
                    E97F00996E40BC34DD5F7DB660FC4EC17915276A8F105BFA51917BFFBF1E4099
                    DF314916CD88E672CE8746DF13115EF3D77B597859AB75DD4FFF2A0037EF5C68
                    099BCD15C4F962FC7955A2BC0071022056F776763CD53AF595EE3316401DD549
                    BBDA7E9B26115542D66D684A9E1A7B62EC0722B6D26775BD061574C600280FD5
                    8C8E44A812E3BA8A717EB1EE0289B5C12B96788BDCBBB216404C6F57A1C5B7A0
                    DA9C54D7016FD84A1277FA0A1BBFCD1A00F6D0F2E1EC64570D1E1760DC8E4E67
                    5DFDA91B245C2646ABB6D99A8E651440695BCDB52C425B50C33906083F2511A3
                    9FF15317EEB43CDF3AB5FEA4E100EC819A02C4A5163C9E65B4F85340107D8938
                    B3D46B75351B06A06C4FED08611221143C2E93E2FF82C0D87600283704801CEC
                    F604DA3F00F572FDA5A5403C164F26214D6E9ED2B8CF1000F680F36914B82CD3
                    C2FF06C0367A6DAEBB13E5491980127FF56C89499B516256AC2ED1FBBD244957
                    249B1653D2D8F2A0F332212800D71F9E69E13100D6786DEEA5C9F2E90650DCB2
                    E8ACDC21E6001EAFCCB4E818F5BF091EB9C4677DEED7F40220C64B83CEB7F054
                    9169CDA7368B5678ADEEA794E4D50500416F390A50549181E9E02053D7A55B0B
                    D677A61540A9BF661AE3A2391DEB7A3D8904DD8B8DD14B4AF36B02600F392E62
                    27798873364A71C3183B861DE091FE5A0761F49C8FCA4D29D6BF3FFFC0C1899B
                    6EDF14491B80E95F570F8A1C9576C272B20AB37A8FD5F558EC8B49A12AF38870
                    DE4426D10C3463015E9DA75B3E89728FAD69BB1A13D5004AFD8E0D98EEEED723
                    7E609A19AA1AD213C95B8BC77BB48BA7668FCD3D5DAD996A00F680E318D63AC3
                    94B5891EC35C5CAF246FC95EE78D92C45AB469C7C897A8C057D8F469FA01F89D
                    5F61EC5F9E4AF1722A0D38209EDFA80900632F60C3A3C62BB50328F53BBDB02A
                    49922DA9DBC7265DBDCFE8B8C9245DD65CD078C8180001C72B30AB4C94A7B733
                    DF9CEC206240999A7B1F0496796CAE6734D96A018018B00A3160456200E161AD
                    53D7FDAEA43C9DBDFF4D8E85266C1BDFD46318002C8016334E6B13E53199C5B9
                    DB2636FDA2A83C3D635FD0CD58F47CA055BC2600657EE71CE26C732A00E88BFC
                    6C1DF6FA8BF588D706A0ADB6908408240460118395B8A5E6DE27B6ADB72B7F96
                    9A38933200D3F6D48E3199C40F09B2746306487ACB5316A8998B31BC51B576A2
                    DD7CB0B9DC73CDB327F48AD704A0E2ED0A53FBD80B7AE2ADE331277F873939E1
                    8DCFD4DD8BC6E698723E577B8002B7DF13EE0A972B0DB0690120A7D280F347FC
                    5C10E7DF5BE00173E2D9F61D9C06DB7D6A5D1FDEB2338768A6D20B8FF402F03B
                    83F13643E8A5C7119C1E8D676B0F3857A2D227545588317F5C48B7FAA73474A5
                    52BC6600580B6CC65AE074BDBC9F4BD2FCED931B82A7B32B093A264B82EF46AD
                    66E5DAE95DCCF577EA99EBD301602D00C44C41F4BEE0ACDE57E86E8B6753FAD9
                    D2A1AC3BBC0FE37EBCF29AE88DDE4E4B652AA27D4A016008AC80E52A34F04762
                    FCBED8AB27C4871B1008E77046ED1EABFBF1BF6D1CEB217EBE62E98C5EB41C38
                    54A5E670C33000257E672504DE2709D32DDBA7341CED7B17ACB173A2D528F06A
                    34FE28362813A21B14258BA701C9E52974D5EAF9F021AD00E4B540A4E7E8AFF2
                    272AC52D7539B9791D4D78BD207A2982B97A25B6C2ABE467F983087152EC47EF
                    8F4C5A30C931941E89DA1A91749D0A577C5197DB7EA2FDAD810151126C5C7391
                    EB7BF9D9EE77BECC399B975C3B935D7D2186D306A3C4EB068058E04609D5A72A
                    A10E8FCD6D911FFBBDA35341D4EF86E15D88196A86496601D8F73A6670CEB70E
                    BC0B84FB1F820BF72D928A434B46E64622093745F269310936DB57E4DA61B478
                    ED0010FA3115EE03806B4E232892631143A3F3366685EFF133364E4987051737
                    6939CBCB2800882F41C77BE3F361D3A3536359D0790722DB9BFFCC44DF72612A
                    C72CF24DF495EC31AD056B8E643D006C631B605A131700D18718063362F2CF93
                    97C8F0980B41278C48FFBA20F6F04745EEC3F2FFFB3758EB38B1E31E9BEBC1AC
                    07000FF8041E3031511E089CE7B3B95E8DFE2D6F8276047F3997758E3A12BBB2
                    2B6E9937D83C64F81B7D330951080154CD854B6600605CCBDFEA26BCC9418FF7
                    602854C5421898FAD608117A1B8FD7F5BF3A8C9DE4F9590FC0EE77F4C09D7395
                    E495878344AC61F8304BEBA609F5BD7D00FD0F8C236EBA0BFF5D829E1F1193B7
                    174367D09900E0A0FA0F1F4976FBC3880143B12ACC8F93E9203C604CD603C0C6
                    A60D220A52DE1A626D088285590FC01E70AE81616D1ADAB31A1EF050F6030856
                    17739276A4BA3124E87AAD5F7D1B0AA06F251874B6C17852CAC4137D76ADD532
                    A99ED78BEC07C0E438505DC6B8D4ACD5FE1F0018D9BD56B7CF48F1BA00C809B3
                    810BB38143BF78D680A5F312A3C5EB06206F77CD79EDEF00C22C1DF2DFCB3F70
                    E8D6741F7DA505809CE4757CC745A39FC4B4B85CB574C6D6873BF317A7F3D033
                    ED00A2E9CF3341F174B23D429F70625FA0EA87BDB6C6F733253CE500E4F4E7AD
                    4FC77588E8B301E27A943E06CF2331448EA0BBE5DBA48F25C6B7345B1B771971
                    E06938803331FD0F20D30DC874FA03F798436E7247B6260000000049454E44AE
                    426082}
                  OnClick = imgDepositoClick
                  OnMouseEnter = imgDepositoMouseEnter
                  OnMouseLeave = imgDepositoMouseLeave
                  ExplicitWidth = 330
                end
              end
              object Panel21: TPanel
                Left = 0
                Top = 0
                Width = 310
                Height = 128
                Margins.Left = 15
                Margins.Top = 15
                Margins.Right = 15
                Margins.Bottom = 15
                Align = alLeft
                BevelOuter = bvNone
                TabOrder = 1
                object Label1: TLabel
                  Left = 0
                  Top = 104
                  Width = 310
                  Height = 24
                  Align = alBottom
                  Alignment = taCenter
                  AutoSize = False
                  Caption = 'Saque'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 5395026
                  Font.Height = -16
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentFont = False
                  ExplicitWidth = 290
                end
                object imgSaque: TImage
                  Left = 0
                  Top = 0
                  Width = 310
                  Height = 104
                  Cursor = crHandPoint
                  Align = alClient
                  Center = True
                  Picture.Data = {
                    0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
                    00400806000000AA6971DE000000097048597300000B1300000B1301009A9C18
                    000007664944415478DAED9A0B6C14551486CF9DD9420B28AD6208A2C4040888
                    C6F8687797028274B74551104955881150441260B7A88D3CA2A489461E02DDAD
                    8F40420860080F8B82124A776BC100DD2D458DD10A5A627814622C8FF22AB43B
                    73FCA752446C77664B61662D2769BABB73EF9D73BE7BEEB9E73E04B57311662B
                    60B6DC0260B60266CB2D00662B60B6C40580EC0DD9F2995E3DD355E201D0B807
                    137713246A88E93833FF9C72E478D9C6E7372AFF3B009915D3FBAB8A942B9846
                    9110DD5A2CC85CC3426C96052DDA6EF71D887B00997B66DEA1CAEA0782F815A8
                    68335E93234CB4A2637DC3ECAD433E3D1597005C659EBEE8ED2D4250FF5637C2
                    74502175D437CE82CAB802E00AE7A40A568300D0F5BA1B63AE857119C54EFFBE
                    B800905591D34351B81C0ADDD3566D22401E575539ED9BF4A5D5D606C0245CE5
                    9E9D88EC430C942D5225B15830E742F94C03E577069CBE6196069051E6192B49
                    E27303A4AA61D0BC80D3BF22B3DCFB82AAF204C40AB77EA0E4E7020EFF17D604
                    A0F57ED8F38B10A29F4EC1D56715796A287D69DDD5BF66EDC979549539EA3867
                    A6FD41874FCB21D8720032CA3D69128B721DE3ABEB2FD4F6D9F9C4AA8BA376E5
                    DE7621A1A19F24A43F8AD3961CCD2CF78C04C3AFF4DE83326941477E85E500B8
                    C3DEF7F16F4E74ED7913DC7E6C4678DA9D826D87E1F69DFE368AC3881B27F0F1
                    295D00CCEF059DFE772C0700EEFFAD6EF0632A41207369DDE80E7B9641EDC9D0
                    3C36DD5B0886A6037087BC55D0A2B78EF61155B0BDC45EF07D639DBD398348E1
                    02D47BC4B8FD5C1574F8FB5A0E802BE43DDFE4D2510D60FA93249A1AB4FB3669
                    DFE7F13C694FF89417162C34922E63089CC710E8623900EE90E7744C991F8603
                    82F9DB4D199EE12994F934E2488AF500843DC8D7C5FDB1D4C15CA62D7D17C31B
                    6669539B2BEC2D86216E9D6A950187EF01CB0180F2DB0D6574CD484456FB94A6
                    161C343693501182E093D603109AF19610D2221DE559651A2E493C09DFB2A176
                    12FEEF4AEE9C9CB1F1C1BC7A405C0643A6E8BCEA4D78C012EB01C0F25748E2D7
                    E8003888F1DBE8E2434BE7D992924E762A72169CD1BE3F5D31A5D34525E980DE
                    22AAC95B2C074013C48152A832AC65FB69BF2438B7D8EEDF7A753A3BBCCCD35D
                    966805EA8E8CCA8FA814A9F0F0E69E590240E6DE997656D4905E7203434E6115
                    381FDEB010D0F29017CD450599A2576216C2DE5C1A6C19009AB8429E9558104D
                    D42DC8B4970515E25336947F4CBF38AD40EF4F6EE9B965000C2D9D9098D0A9EB
                    0E3881A3ADDA84F1FB12E5BAC7BF4E5D7EC1F2003471ED9A76B748B005F07140
                    1B3457C90D117770F0C7C7A215B214004DB4E56E5D42FD1A7C1CDDDA3690F66E
                    235BD2B860EA825ABDB29603A0C9E53C7F12B4CB838A3D0D1B4E7494547E7790
                    3365559EC8538DD4B1248026F97B8E4F7C196A8E41B70E4390ECF01FA399EBB1
                    96D82198369D55A5D5D7EE18C53580AB654468C6ED0D12F59659F4C4F4D70DE9
                    408D22B8BA737D62D596C18BCEB6B6DDB80170A3247600C09F199EFE109384CC
                    4A3831EE1EC28FF7624DDF118FB49E388F32E7F0BF0ABFED47125F2984BA23E0
                    FCE877B38D6D3580A1156F744B68883C83D259A8321C86DD153B37AEC21C5F04
                    20EB834EFFEEE676682D0520ABCC7B9F423C5A48F42C7A76886ECA191B8DC378
                    F306A4B5EBF48EAE4C038035F6CDEAA1DF10C9D7138BB5C181BE5FDA23807F84
                    B90253DA1AA1489F15A72F3DD9FE005CE1C0E731E7CF4F3E74EC83D6DEFC886B
                    00574010CF0E3AFCF3DB2F00E60398315A7F5122DE0168971C024E7FB2D1E2DA
                    1A6257E8D41849A2E9CC948661548B36D62477497957DB3BB40E00A6B52CB8BF
                    60F148B45D2028B02EE8F08D33D2646699C7CD92C8A7E696D2CC0B0072966500
                    A0E1850D1792E776EC7CB60713122CB5F116D8503C4ABCAAD48E7AD996BD3375
                    494DB4B61AF7058558024BC64729762CE0F035BBAA346D08C045F7284AC3F8D2
                    419F1CD2BE8FF8754647E584F4B02A8BDB84C2D54672025799671269B7458852
                    745E56030F68367B353706309F569926970CF417C652CD55E1E92522B41C5E93
                    65E83544B3309416580FC0150579D939459EA9BB966F3C1EF74E61410BA1F8ED
                    069BFF10EE9FDBD2434B0068B48DE9272CB256E2A509D7289880875D2E7F7144
                    3B3FB8A6C15A226972C0991FF5E0D43200DA549052476CFC627327416D0A00BD
                    764908562F9FD5992FAC0D125A7C52AE9BB32F757983912A31034076760409C6
                    268945A1D3D175771EE5B13BE4B593E0571194B439BB0B9920DA050A2CDD2704
                    ECBE6DB1D4330AE0100CDF0CBE1BA36D66685BDA176D97C6A11BA6C6727DE5FA
                    ADA7128E445ED63B03881180A712540BD1DB8588A23FC4DAB02B34C389E65FC7
                    DFF346AEC0B4CA6E6D4798786ED051B0B8B53B4C377C5354DBCD5549BCC8424C
                    A3C6FDC33633FE80AC4AE3B7A7E77F773DEDDCD45DE1AC50CE1085D4D7E15563
                    E95F69AF51A3693FBC2928E0F21D6C75C5D1CEFC2C09A0491A2F3C923C114EFB
                    5AB42BB2DA6D6FA85882992628339714390B8EB6B52EE69E0B68F784439E4124
                    D14BE8553706717728F4239E7C290969EB7647FECF375A855B0723662B60B6DC
                    0260B602664BBB07F017527D206E8BB7EE3F0000000049454E44AE426082}
                  OnClick = imgSaqueClick
                  OnMouseEnter = imgSaqueMouseEnter
                  OnMouseLeave = imgSaqueMouseLeave
                  ExplicitLeft = 96
                  ExplicitTop = 16
                  ExplicitWidth = 105
                  ExplicitHeight = 105
                end
              end
              object Panel19: TPanel
                Left = 632
                Top = 0
                Width = 310
                Height = 128
                Margins.Left = 15
                Margins.Top = 15
                Margins.Right = 15
                Margins.Bottom = 15
                Align = alRight
                BevelOuter = bvNone
                TabOrder = 2
                object Label7: TLabel
                  Left = 0
                  Top = 104
                  Width = 310
                  Height = 24
                  Align = alBottom
                  Alignment = taCenter
                  AutoSize = False
                  Caption = 'Transfer'#234'ncia'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 5395026
                  Font.Height = -16
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentFont = False
                  ExplicitWidth = 290
                end
                object imgTransferir: TImage
                  Left = 0
                  Top = 0
                  Width = 310
                  Height = 104
                  Cursor = crHandPoint
                  Align = alClient
                  Center = True
                  Picture.Data = {
                    0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
                    00400806000000AA6971DE000000097048597300000B1300000B1301009A9C18
                    0000067D4944415478DAED9A7D6C137518C77FBF6B611B2F8111C5A0F2120C43
                    221874B876234870EB24C397A080010DC410271AD66E4336239131E10F94B8AD
                    DD3401FE91084A18A09098C8DA81206CED1C1B8A01245140D42889837FD0317A
                    F7F8BDCA96527A77DD7AD7F58527697B2FBF7B7ECFF7D3E7F776779CA5B8F1C1
                    0E60B0ED2E80C10E60B02D2901E4B79516343F51D70C759492006C3EC71E62D4
                    E5C971BDA105216901E06731206CD58290D400E46D2D08490F400B424A005083
                    1053004FB5DAEF3309FC49B532A244C70EE7BAFEEADD2F6C5FFD3089A619FDAC
                    AA1C1F6B98E34E778EB32C18424C01C8C39340E4562B23716E6BCEA9F3F4EE17
                    F81C950872B35E31846642DC0328F496CC232EECC4E6FD3A86D29709710F4036
                    DBA935C3D90D7F1936D7E193AE27848400D06B05BED2599C681FFEB909FA4444
                    753103809E79265ADDEB087E9546D10681B3864339CE9FC29D9CDF5172AFBF87
                    1FE19C3F129D7646306333A08AAA8413BEAE9719132A3867D3FB151F511BAED9
                    ECB6B8BE083D57D8563E5E22B105C13F188D784FAECB69188079ED250F99FC7C
                    07FEA9D95139223A244AA69587F36A7F0F3E9CEF73E4A2391C877F61A0E2E55D
                    430060BC7F5410989B333E560F7F08F8B260960A9B66359C0B3E8E21722B0414
                    0F54BC2100E6B697DF3354F49F82EB0774767D898BC2E34D79B55D7D751D7973
                    445A8679EA9D3A316FE0BC404BBC21006C3EFB6770BB546FBF010D44BB3C56D7
                    2BDA31844C8515C4EB0E20DF579EC5C97F56AD5D221009B5EEE712DB479C2E32
                    C97C9D9B691293A888715A81903254AF253EDD93EB3C1B310015F1BA03409B5C
                    07879B54045C27799CB7385BC35EDF6A9FC205FE1536A7A85453EDB638374404
                    4043BC11009AE0D0A602601352F85D351F810E94B34EA52C828F63F031571300
                    B1455AE2750780F67F062EA7290290D8F348DF839A7EBCF6167462B90AA72F21
                    0326690120894E68893702C06F1ABDBF03C1BBF4AC339CC9598425F50F9194D5
                    B70978ED3FAA4D51D124AF0884F1DCDAF0BDD1102235BD011C048067D5CA608C
                    16D190776304D829A40DFDD63DF3C3EB4903006D176B6C5E13697974523D00D6
                    41C43A705D27B2A373D488CCD38DD3AB7B1213C0893563C9E4BF8045CCB028DC
                    74234D7CC894C3C44DBB9B2D35E71306400082CFB1013F55FA79A46F30737A47
                    69EE10770016EF596CBA3671DC01B85EA01F83C0FDBB9AD1BFFE51D9B8A4518C
                    6B00B265B7170FC914D3EB39F162D4A05B1DE8333EC124E8D5B807D06B4F7B4B
                    E7884CDA040673F40281E5C0728FB5FED38400D007A2CD3155245A888CC01496
                    72D1E38F1A3801F6739E65745635AF9612064088009EDF563E8593988DCAB331
                    1FC8C1310B86C3A191BA10449E7D28AFAE23310184B167DA8B87758B19730062
                    35025AA0D95C88AF765BEB3E4A1A00C186257111D681F2286256D44F6CA3C7EA
                    5C1F5300FD5960440DC1EBD88FC9D44245008CB6782CAE8A9801C0BFE2E0029F
                    8D95DC1295A0DF43D0CA6B7D62ABDC56E7D648EAC3947A1B3ACAD7547C55C0D7
                    9698000888E7BC1625F7AA0128F4DA8B89736581C43ABBCCFF5A4ECEDA7653AD
                    3E790E31C69F7E0E00262B97A217C23D2FD01D409078B95CA36A06B43AA6A1ED
                    9E51AD8D687F4F1A5F79F431E7B570A7E79F2F4913AFF26D086BB93247260AA2
                    3036F8EEB0210042C4332D00816BBC8ED35A4F8020E02AC772184DEA2889ECE2
                    FF51F0F18C4B33B0B1027B13D5AFA72FD1FE17329D2C2C8030E2230290DF6A7F
                    5110F85EBD820B034F14882C4D56D749C300288897D3D783036FDF764C305F69
                    CAA9B91C7CC8E675ECC295CB0C42B01E6D7FA39E1E6F13A9285E291CA2CB3C7D
                    C8B4E0BB3AD696B28C912649CE82225DA513B9665B32CBF49A02DF01A0BFE2FB
                    0263EC038FC559197C2CB0249E30AE1AE7D6F6678AABA0FC1A46970AD4B15D4F
                    E1B70118A8F85B11FA25A245CDD6FA03A167E4274502F9D702C452F81FDE3FB7
                    EC6F7C6FEFE1379D472D1FFF6984F80080E8C4F7593727A9A8C95A7F24DCC9E7
                    8EAF1DF98FA9671EE3B40C75BDA4AA9BD80E81493B8431ACE5EBACFA1B4609EF
                    0360F3D96BF153AA83AF6E2C52DE525BA444FB8A8C2100E4E5A9ADCD0108CCA1
                    93CF0310510E11BF240600D97487407EB8FE9C9158E5B6365C887F00B70C8B10
                    F9C582CA813ABB0303E60DE8BDDF4F18001A99E0C527E2871E01E726F174F06B
                    2D03795536B6006E994226684E8513D11487BE3010520B401808A9072004426A
                    0208823039650104EEE57F579A1FCBE129BE0024B1DD0530D8010CB6A53C80FF
                    00A7FE276197B57C660000000049454E44AE426082}
                  OnClick = imgTransferirClick
                  OnMouseEnter = imgTransferirMouseEnter
                  OnMouseLeave = imgTransferirMouseLeave
                  ExplicitTop = 8
                  ExplicitWidth = 290
                  ExplicitHeight = 105
                end
              end
            end
          end
          object Panel18: TPanel
            Left = 0
            Top = 150
            Width = 944
            Height = 20
            Margins.Left = 15
            Margins.Top = 15
            Margins.Right = 15
            Margins.Bottom = 15
            Align = alTop
            BevelOuter = bvNone
            Color = clWhite
            ParentBackground = False
            TabOrder = 3
          end
        end
      end
    end
    object Panel5: TPanel
      Left = 0
      Top = 0
      Width = 1084
      Height = 80
      Align = alTop
      BevelOuter = bvNone
      Color = 5395026
      ParentBackground = False
      TabOrder = 1
      object Panel7: TPanel
        Left = 984
        Top = 0
        Width = 100
        Height = 80
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 0
        object ImgPerfil: TImage
          Left = 20
          Top = 0
          Width = 80
          Height = 80
          Cursor = crHandPoint
          Align = alRight
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
            00200806000000737A7AF4000000097048597300000B1300000B1301009A9C18
            000001B94944415478DAEDD7CD4B02411400F037BB6B117670A3B27B50419D44
            B0531068527451EC5FA888C80EDEA3A0431495091EBC75EE16158665D807B812
            D47F9151504165EEEECC6BD50E225A62EE0AE59C866598F7DB9979F3419C29BF
            97208401C00A752E084001F14A68415FD4167A28D786B8247F5A8FE025949598
            6367A91200F50D9E1F89C8892338D3043401060330A3753F4791A578C275C61C
            C173A34720C89BD8AAAA70D3A2D9B2BE37B42C1B0DD84045DD02137FA3CD8124
            B68BBE72083D01AF8CB011017999028B5742E8BB08119F09801304F6C6542EAE
            7DB955322FDEC4E8EE873100C867C01387E82A46081DE889F685B28600BE10F9
            3474A7FCFD94E15931A24A001E129E054C197A5F0B80B4D1EC813DF29EABBBA5
            C5410678AAF52959CCE2D4CF00049405BE5B50E9044760B23E2382BD04884DAB
            ED5705E05B985591B9F1C6000AE50819045A55395D4BC0DF4D415DFEB8B008C7
            AEE7074A33E18FA761998DA838B8DE80866FC50D3F8CF2C73155C8ACB6DAD71A
            701C172E2484A749A20A5DC7C3DB1706038A28FFF44ED804540B48FAEF80408F
            CE84EF1EA70B1E4012D603917B9E6B4FFF4BED3EE14BD8371FCBB5F90493095C
            E6689274630000000049454E44AE426082}
          Proportional = True
          OnClick = ImgPerfilClick
          ExplicitLeft = 0
          ExplicitTop = 4
        end
      end
      object Panel8: TPanel
        Left = 100
        Top = 0
        Width = 884
        Height = 80
        Align = alClient
        BevelOuter = bvNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -32
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object Image1: TImage
          Left = 0
          Top = 0
          Width = 884
          Height = 80
          Align = alClient
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000002FD0000
            00CF080600000066EB6E9B000000097048597300000EC400000EC401952B0E1B
            0000655B4944415478DAEC9D057C14C717C7EF72929C24C182BBBBBB93041282
            BB4B9162C51D5A4A9102C5A1B4142B560A04080E8124B8BB4B70F784E45CFF6F
            C21CDD5BF6242748FEEFFBF9D0E6F676E76667DFEEFCDEEC9B377C1E82200882
            20088220691AFE97AE008220088220088220DE05453F82200882200882A47150
            F423088220088220481A07453F82200882200882A47150F42308822008822048
            1A07453F82200882200882A47150F423088220088220481A07453F8220088220
            0882A47150F423088220088220481A07453F82200882200882A47150F4230882
            20088220481A07453F82200882200882A47150F423088220088220481A07453F
            82200882200882A47150F423088220088220481A07453F82200882200882A471
            50F423088220088220481A07453F82200882200882A47150F423088220088220
            481A07453F82200882200882A47150F423088220088220481A07453F82200882
            200882A47150F423088220088220481A07453F82200882200882A47150F42308
            8220088220481A07453F82200882200882A47150F423088220088220481A0745
            3F82200882200882A47150F423088220088220481A07453F82200882200882A4
            7150F423088220088220481A07453F82200882200882A47150F4230882200882
            20481A07453F82200882200882A47150F423088220088220481A07453F822008
            82200882A47150F423088220088220481A07453F82200882200882A47150F423
            088220088220481A07453F82200882200882A47150F423088220088220481A07
            453F82200882200882A47150F42308822008F27F8DD96C267AC8F2CF4CFFF1F8
            7CBEF94BD70D413C058A7E0441100441FEAFF93D396AD5457D7C73F8530CFF0C
            F04F5F565468E70FFE2DBA7EE9BA2188A740D18F20088220C8FF35B392376C3D
            AFBBDD8CB9ADBCB870F47079DB8638DA8FA41550F4236902FA6AD60A7C5023C8
            D789E57E4D8BF728F3599416CF2FAD02A27F0788FEC6CC6D20FA0F81E8AF87D7
            11492BA0E847BCC66B6362C01AD5BEB5EF4CC905791FE223F5F04F595B5C7A49
            0349A555EE96FFDEA8C8F2B76ACF9F6F4C49A47C5FF827807F3EF0CF28E209DE
            D4F02DB934D4AFE28A2FDD0E08827CE094F646D33D9A53A30C3C6320EFC3BD4A
            9E0B9AE2C23C7B3ACA427FFAD2F5730778DEE586E7DD02FABC23E7A6A7FF4CBC
            FF62C579F49CB93033BE33A5F7913FCF2908BA5A465430BA8830D771149EDEC5
            86E83F0AA2BF36B63D925640D18F788DC78657396626AFBFF9C6F45ECEDC1EE1
            5775626759FD5FDC299B08FE058A2D91370D0F6BB19FC602E86F43FD2ACCEB2A
            0D1B860F6B04F97AD8A33E3570BD2A768E9E671432B783B8DA3AC2BF5D8B2F5D
            3F7780E75D0978DEC5C1F32EB3878B3649F8BE89C545790E35F6AB3EAB8828D7
            F12F7DAE691114FDC8FF0328FA11AF019D605EE804AF422728636C3681E89FE4
            8EE807C19FF54FE5F6F557F477EBA0E047906F0710FD8340F4CFE610FDDB40F4
            37FFD2F5730778DE9584E7DD2178DE65F0D66FC0F3CD50565C706F176983C199
            05E9EF7DE9734E4BA0E847FE1F40D18F780DE8040B4027788925FAC948FF1410
            FD2EBDCA579BB4018B14519B2FE8E3436D08FEF920F887E2431A41BE3E40F40F
            06D13F8B43F46F07D1DFCCD572BF06A8E83F02CFBB74DEFEAD209F744F7BCA22
            7A951617D8FBA5CF3BAD00A27F3B88FE26CC6D60974740F4D7C1FE04492BA0E8
            47BC06748285A1133C0B9DA03F733B88FEE920FAC7A6B63C83D9289EAFD8441E
            CC6138C28F20DF1E7646FAD382E82F05CFBBC336443F792679B4BF05E1FF6288
            BC75937CA26C67BFF4B9A70540F46F83BEA529731BD8E56110FD75B14F41D20A
            28FA11AF019D6051E8044F412718C0DC0EA27F1688FE91A9298B0A7EF2500EB7
            21F8E782E01F8E0F6704F97A39A1BDD676A972E72A8D59E7C7DC9E86443F09EF
            49CFDC5EC7B7ECD66AE2E24BE14F23EFBFC9BA769F53EFCDCACCD7F50F6ADDD4
            3FAA05E5E533F24C52AEFD0A0A735C1AE9DF3EC4DF47FAF64B9FFFB78E8D949D
            98BD074953A0E847BC067482C5A0133C019D5620733B88FE3920FA873B5B0E08
            7EDF058ACDDBCFE96E3730B3FA4A1CE147906F873BFAA795E72A227726989283
            2CDB4827D4C8AFDACC8EB2D0515FBA7EEE604BF4C3F3EE4F78DEF577B5DC8786
            17A5FE55C54DBEA6BFDF04C4BF0FF33B213C01DB48EB8E6B22A93EED4B9FFFB7
            0E88FE2810FD56F34A50F423690D14FD88D7804EB0387482C7D8AFBBA1139C0F
            9DE01067CA2023FCCB95BBFE39AABDD2DA9892F9EE3FA8E09F03827F043E9411
            E4EB27D9A4CA302969D5B1A7C637452DDB447CA1A99334745003BF4A8BBE74FD
            DCC18EE8FF1D9E7703DD299BE4FE5FA78AF9355A7386A43BB512FE8584392FFF
            14D0B5A2902FD07FE936F89601D1BF0544BF55062910FD0741F40763FF82A415
            50F4235E83A6B03BCCCE66019DE042E80407393A9E08FED5CAE8E507B4173A7F
            4D823F2D2F2C8420DE666AD2DAFDD7F4F7432D9F657C3FE56079AB1625C5F9F7
            7FE9BAB9831DD1BF009E7783DD2D1F9E8742287FD715FDBD06CCED017CA97688
            7FEB864545790E78EA5CBE85679CA7174143D18FFC3F80A21FF11A54F4934E30
            2373BB33235FF040F759AD8A5E1EA339D7DDDB82DF99CE83ECF3C0F0A2E231DD
            D5BE770C4FAB88F88217ED2521C30B88B25F6297C1C4D39D85B375B57C6FAB5E
            EEE0EE398178115DD5DF0FBEA08F0F7F687859C6C0338A2DDFF9F245CA0282EC
            67A0B3DD5D5494DB23F9C8EDB581BB6DE4A82DBCB55234BBDCD494E9AC58226B
            611CD75D6B7B517F274269D6907B38E53810E9098585B98ED6F62DBD3A934FE0
            C3D49ECF52C5CEA5E0C8F7B27C0EF249F77CB47FC77AD985196FA5A61C6247E7
            74B71B5F043B7A6A7C53CCC4330B2CA74816B6AA202AB2BD8AB85894C4C757E1
            6E7B3B831DD13F0F9E77433DF11B719AF3BDE1B9B84467367CDC26E68B78DDA5
            E103EAFA95FDC3D572894DDC323CAE795677AB053CDFAAC33D69994360827B32
            19EEC993D5C425FECD2BCC7A81EB7ABB2BC09D399E618F8DC01E497818B9DE66
            B0C777608F47C01E57BA628F1640F46F06D1DF92B9CD9DF01E5BCF158D592713
            F1852A215F604A6D9908E22E28FA11AF6147F42F824EF0075BC751C1FF3708FE
            AE3604BF4726EDAE55EE9FBE5B737210EF43E741D043A77165A47FFB8EB98499
            EF5BF67B687851E16FE59E25F186A7E52D730AA47CDFE441F2564D4B8B0B1C4C
            36A9324E4D5AB3FF91F15571DE87097AA43C2394F508CA6A01655D77A79EB4FC
            18289F84449057FBE4BE35E514049D19EFDFB965A040FE9AB61B7FB662E36EE8
            B842781F5602E56A1FE6CAA0F6B65BB28D58CA486923114FA06C2F0D19D75052
            E5CFD49E07B463B94DEA43BF5CD33FA80D1D5FA083DD8D72BEE4750571919D2D
            24357FCD2C487FDFA91F61302E7169EC03E38B4AB4CD2CE7E82C7CC6FF99132F
            F9B43C13D880126CA023D800E70835D8D714B0AFC129CD46CF096CE23ED8446B
            B0899BA93D1F46B9D3A05C72FF88695D48B94FA1DCA650EE35AE6368A8DD66B8
            17F3F04828383D1F3AA97E3CFB3A6D501DF8ED9AFE7E2D3DCFE86BBB81F8C6EC
            828C779AF8559F510B0497B3F7E356D5D1099BC10E2CF73608B6F33F0774ABE8
            ECF16A93D67FBD2AEED71320001566B5DD85B0C47C61627951E15DEDA5C13FB9
            6243A9C18EE84FD51C267BDCD13FAD325711B92FC194FC313902DC933CB827C7
            C33DF96B6ACB236D09F7E4E463BAAB1D934DCA207B1700AE372F8F30CB8D5692
            3AE3CA8B0A6DB35C2FB0C789608F23781F56454FB95FC01E9F833D3674608F91
            D056B9791FEE8F94E70F1910EA240DB57AB6833D96057B9C05F658D3813D9AC1
            1EEF823D4E037BFC3BB5FD83A7447FBCFE49C5DF15517FBF3625E6A5E7450C9D
            1CEF03FD97BEA66FA9153D658DC680E837385B2682780A14FD88D7A079AB0FA6
            66A49F0AFE9520F8BB787B841F3AABD9D0590D636EA3A2BF0974560FC9E77DEA
            338337AA0F4C5299B556198840F06940F08583E03B443EAF57C6CEDCA93931DC
            C4FB6F7447C81398DA48EB8E6A22A93EDB9D7AD2D1BDC53AB3E1632CAF0FDCBA
            8DFDAA4D6E2F0B99C06C3B10FDA7A0E3AAE86EDBD80204861E04C6481018F39D
            3DE6953121FF1AD5BEB9177577C2E19A8A9D3DCE0208B7E45AE2D26B3A4A43C7
            487C7C939D3D0E44FF0510FD65BDD51660035AEAF8EDE3FA9E3A95A399DBC0BE
            9E817DD577C7118472675291C52CF71D945BDB8EC82A49578B0D626E877B7136
            DC8B1FCBDAAD3E396CABFAE84F20A69DCE354FEE4B70CEB6F79135E902D727C9
            D1FE27B4D73A2F55EE5C038E5FCAE71AE2925103FC5BB474F843C029ED8D96C4
            96DE999272A7A6CD827CD2DDEF298BE863CB41F3049F43F4733D53C964DED6D2
            3A539A4A6AA46AED93239ACBDDD6ABE37E0507227B6A8EF3E58B0C6D25F52684
            FB559E4E9EC3369EA3C9608F35C01EAFD8380F3220B417CE2327ABADFE02D1DF
            CFF27C077B1C0AF638C1057BDC03F6D8DE197BB4E009D10F82BF1208FE3520F8
            8B70D44B05827F3908FEE138FF02F952A0E847BC861DD1CF39919788D67F55B1
            8BA335A77BEB53B2DBFD073C30CD7484DF6331FCD059CDA323B11F81CEEA0E74
            560DC848FF2EF5C93191EA03539962DB02157C6116D17F5FFFBCE22CC586BDD0
            815A9D6B0951BED8F1019D43796EB0207973D449DD75ABAC12E97DFCDF0C95B7
            892828CA7186D17E0210FD97A0E32AE189F6E10244BF0944FF0810FD739DD91F
            8445D77FD5B1BF259A1459DCF95DF2A0CA2108BADE5BD6B8672151CE938EF627
            6F3DC6BF5F160FA2BF80B7DA026C400F36D0D88EE89F05F66525F6C0BE5E837D
            D5B325CE9D01CA9D03E50E65959B08E5D6B423FA89203DCA913E37C50127ED15
            A93E3883381360EFA9EE17C8012090F60E96B76E068246676FDF3BFAA7D5E62A
            22F7C0BD12489C5710AB33DA4AEB8D71F41BE080F70707FC3770C0658EF6E582
            08FF21F2D6ADF389B29D77B5EDED612B4F3FDBB1F2C06F1C64CE93A223FDE4ED
            9B53197C485814384E0BE334E7FBB007569CC58F2F36C1B3F8873ABE65FEFA47
            15B310ECC62A3B11D8A3828AFECB36CE83F40DB1701E566F6AA0AD5682E8EF41
            FE067B246FB446B9618F71608F0D1DD9A3051BA2DFE93CFDD007949DA7D81409
            82BF20FB3B3AC2BF0C04FF201CE147BE2428FA11AF6147F47F92A79F087E78C8
            FF0E0FF97ECC785582B726ED82785A00BF67F5C6818649D4076191718162F336
            102619B88EA5A2BF2108BE8F93E7A0D388A1A1351FF1E74B1307CA5BB42C29CE
            EFD2243BE848CA83331103F5B01A3D2C2D2A103326A0637D761B82E8BF087528
            E5A9366243050619E99FE568DF1DEAE3A3B7A80F4FD69AF52267CA760670769E
            42C7F97D7971A1DDF6F6A3A2FF2E88FE7CDE6A0BB00123D84023B08168AEEFC1
            BEE6827D5939B7605F6FC1BEEA8218BAEAEAEFDA2837818EF473960BF762692A
            FAD90BE5AD0091F5FD3ECD9991E09C4D63DF7BA981DEA77F769385DB4D4F49C2
            D5F669CE0E4A36AB32C231BAAAE2E21BC0913B65EF986BBAFBC10B9551514926
            6500CF0D8A08731D191FD025C41B23AD7644BFC746FACFEBE29B2E52446D519B
            B59690444B4C7FBFBA7E65173B3A9E08FEE5CA5D4B8E6AAF747755F05BC8EC93
            FEED70FFB64D0E692FF5077BECCCFCCE49D1CFD537FC0BF6D805EC7118192CF0
            803D2E037BECEDCCFE3626F21E05D15FDB51BF03CFE97254F07F32C800F530D4
            F32DB7A8AB2C6C248EF0235F1A14FD88D7B0F3609F069DE038CB67225677688E
            4F0781389243F09311FEF9DEC8C30FE269218D8DFE080993201D59A4EAE0DCF3
            FAF8CAEC63C80DE3CB172B657CC9EBBEB226DF9510E73B68F92E4E73BEDF6A55
            F422E6C814F9A3A15F95B99D650D86F15C0084F318A8CB3403E3CD87982FE441
            7BF40DF62BFF17735F22741729B66EBFA88F0F868F64748BD9AB5B62D32D75B3
            C4A91BE83FB23F79A341C26F7C4D3C73208875017B5D0411FC3674CA431AF855
            B21BDEB34B7D7264A4FA00119102AEEFFDF8E2E4FCC2EC17CB890A6DCD2508BA
            4AEBC2BB697854934C1C25020A440967FC6E904FBA8743E4AD5BDA1BB1256D31
            2969F591C7C6972579FFC5D4723DEF982768A2EDA0A3FB92B610415BA4D79A75
            02B6F1C9F87E9AC120FAC1A18BE3AA03D8D77C3A67E423340CA7CE5724FA37D7
            F12DF3E7ECE48D51AF4C0956DF49F8BE895905191EE414045D87BFDFBF35BDCF
            F5DCF8B6F04B6302592C8AD3910BF0912906CA5A3487FB22D6D5F36343842AD4
            3DE68AFE5E6DF677E078A9CB880AEE2F2B2EB82D902F7B019BCC6461AB93DAEB
            EDAF19EED703FBB3B221B877F4F4DE59E1A9FA31DAD8EBA27FBD3276CE4ECD89
            A12686D982239C3854DEA66141510E876FC05629F72E88D19C1BC825F889C107
            FAC85F1613E6395A4294371A6CEA016C32C1F9E4BA65785CFB96FE712D226ACD
            348491FC27D8B7421C99E80BF668B5A81515FDE4CDD3253B6DC5150AB505EC71
            01D8E356B047AB76243608F6781FECF106FC9D04F6989B618F3E5CBF03F6A805
            7B6C0CF618E3A86D6C88FE1320FA6BD8EB7B1C087E3308FE8520F847A0E047BE
            0650F4235E833ED8491C7126E676A6E827827FB7E6D4241088E33904BF0904FF
            026F2DBC6543F4EB9A4AAA2FF8571537426DD67EDC9ECE47FEAC9AB8C4C670BF
            CAF3498608B28D5DA764932AD3D4A435471F195F59C573E61664BE313EA04B4D
            7F1FE9BBD4D48F08D75F92569DBD6D785C9E55DE6D28AF0694F786EB18F6367B
            597E2CDF318F830E54365FB1290E3AC04AEC0389501F296F171E2890BFB455EF
            D3DA1B6D962977FDAD30AB3F09C300D1A5AD252EFD774769E8287BF1F90F0D2F
            CAC035987A4D7F9FCC03F8C471807A9C877A44D8AB87A3AC3D5CFBB0B3F92499
            94B9672A36C4DE333CB3EAD069F840D46079EBB6B65ED7DB10FD0954F473C63A
            3B830DD19F4845BFAD186A5BA2FF08D8798683DA0B252C5E51904FFA3B8D2555
            67D6F52DF73797507905226BB5327AF625FDDD165CE2B1AAB8F8D681F2962D3D
            75CF5ED0C5370267364A65D658391AB90559EEFE206FD1328720D315AEDF3AAF
            8B6FBC5CB96B0573213042695181E831011DC33D5137561B7B35BC07CA2F0362
            381AC4B055A85C6161AE331303BB577674FC29ED8DD6CB943BD728CD1A3FF677
            C491EE200D1955455C2CD2DEF3E2BC3EBED13A55CC7410DB29218459041978A5
            84F94EC668CF5565EE0BF6A8A423FDF6443F575BC5823DFA833D5666D8E37DB0
            C7E95CF648EA4426CC823DCE017B6C6EC31EF70CF26F15E1A87D6C2CCE750A44
            7F756813CED72244F02F506E897C697CC725F87974847F280A7EE46B01453FE2
            35EC88FE94F01EF2C006C1FF2308FE491C82DF00827F1108FEA1DECA916C43F4
            F3B20A3228AFEAEFCB683D4C15C445FEED236BD2D799D47F6B95FBE6EED19C1A
            C2ACB01F5F6CEC2D6BDCB99A6F89F5A9A9DF55DDBD060B1551DB92CDAA8F9D34
            9DC03BABBD2C64646ACA7216724D56ABA2FF8AD19CEBCDEE4041183C1B226FDD
            349F28DB395BC793B47A54247F32AF20A34FE0F3DEB246DFD90A87E1AACB4ECD
            89615BD487276ACD7A39F33BF2E00211B0ACB7BCB153AFEE5D81AC1301CE4F4A
            36240EE7E702757E5ED93ADE86E8B72BCE9DC1C65C1497447F5DDFB28F412CE5
            02619C2252AAFB965CD15D1A3ED891AD533B990D7632946D2770FFBC1CEBDFA9
            5A90209D47B2E56C541D98B65D7D6C0C73745BC2F735C33DD5A5AA6FF17FEC1D
            BB4B7D62141C3F83394708DAEA09B455B83BF32A6CB4B1D7443FDC57D91628B6
            ECB869785881698B64526D17698301C17EE597D83B9E8454CD485E1773CFF0DC
            6A623BB98F8A0AF31C1A246FD9CE9E03CDAA4B66A8CB2AA84B3899445C4494FB
            3D3C2FADB271B92AFAC11E6F823D1665D8E35AB0C7FE8E26F0537B9C05F6388C
            C31E13C01E2B823DDEB357860DD17F1A447F352ED10F82BF0208FE8D20F8F3B3
            BFA3A145F3BDD97F21882BA0E847BC861DD14FD2B20DDAAB393D6AA3FAC03410
            74567648E27CE908FF286F3E30B9447F005FCA23E242615693F87563985FE519
            1D65A1E39D2D13847A0808F54D20D4AD3AB3AAE2E29B07F9B76A9DBAFAED5B08
            0EC40FCC0680FA250FF16FDDA4A828CF216FB4090DCB99C19E3C27E74B927B81
            60AFEC5B6CB3BDE389C0DAA13E3ECA1587C14E9D86429D7E853A598D50429D92
            C019EB5CC1B7C80E4FB70315118B4044F4E33897E7702E4D1C9D8B2BE2DC19DC
            18E93FC29EC85B509883070E5A8A48015B9F45467B9DBDE7C8EABA2024F78390
            B47A134504F900798BE6E5C585B67BE25A8018238E5743E6B6DC822C0FA704F6
            2CEC6892267DFB76F691F1551E46FD9450BFF650BF9D9EA81FA38D6D89FE3FE1
            7937C0D55CEFE7F5F1CDD7A962E63C37BECDCBFC8EDCA015C445B60E95B771F8
            56254A75E4C728F591C906568204705EAF80F35ADF59C16F81087F70EEF780ED
            9487FB81F7DA9468F5BD93A2FF207BE146B047039429A4F6380FECD1E9B7BC76
            EC9107D7BB155CEF2DF68E073BDB0A766615A6644BF453C1BF0504FF2759A4A8
            E05F08FDD76014FCC8D7068A7EC46BD811FDAB32FBA4BB0D827F82CAACB58AB9
            25590E68969E31DE7E60728DC4F269E8BB0F9D3CDC4D169EAA585CD249CF48FE
            77EF65FD5DAB5533B308323C1AEBDFB1AEB3B9C2696EFED32056AC46914A8B0A
            1C1813D031D81BED715A7BA3ED32E5AE15ECB01C315F686823A937AA91A4AADD
            8C3DAF8C0905A625AF3B061DA155F8818CEFA7EA256BDCAD8A6FB14DAED66D95
            72EF3C10E083D9021C3AE51D23FCDB35F5643BD03750C4F999CEE1FC2481F3D3
            1D9C9F2847E5D811E7B5BC10D3EF8CE82782D46A44960822AD59C70BF62DBFE4
            3B59C3BEA9BDE7C0C99BB25D7D6C3C73149E4CF66E270D1E1521A93AD3039783
            88B1BD20C6C298DBF20AB2DE9B1AD8ABA033F55DAAD8B9E180F6425B46FD0CED
            A521631A4AAAB8954A97A38D6D89FED520FAC96264CECC4AE593DCF5F70DCF2B
            5ED2DF6D744DFF201804756EF6DC1AF206B292B8E886FEF2E6DD1C858ED067C9
            71789614666EF7E74B157DE44D3B821876C9693EA6BDDA69B972D76A9D59EF63
            62D5CFC998FE4FFA06863DAE007BECE5417BFC19EC7192BD63ED88FEAACC7A90
            E40A7F2AB76D78627CCD95A507053FF25583A21FF11AB61EECE54485EEDE363C
            2EA0346BACF6A70FCCDF41680F4CD50FB908D748AC8582C21CA7A0D38A486D1C
            3E618FFAD4E0F5AAD8397A9EF1E3E432F21ABC8DB4EEB82692EA4EA5D53BA1BD
            D661A972E75A8D59F7B10C5B13783D01746495E629366D07819195B99D5E9379
            704D1CAE28BA437D7C5CA4EAE054E668220DC359DE5BDEB897A3E3ED41C286A6
            26AF3D021D6D21E6F6F43EFEAF87CADB3462A62E7517EAFC2C07E7C72AA4884C
            0205E767B423E7C7C25728FA0FB1052921A720287EBC7FE75AA91DED255CD6DD
            0D5FA0D8BC95EDBC83D05DD059567F706ACBE3826BA43F4B4AC846C76A413EE9
            6E3B1257702F758DD69C190C7649CC519FF226D1B7C2925A7EA5D778A27E8C36
            2E45DFA6702D3C476E0AA638B7D5F75A2690DBFC32BD4FC0DBD692DA63EBF896
            5DE68CB084F36F479F25426639705FAE84FBF23B57CF970E70ECBFACBF1BC2FE
            8EE6E9AF69277B4F299AB23388FD1DD8E31DB0C79A2EDA6318D8E34EB0472173
            3B49050AF668F75CC1CEB6819D590D20B047FA495A4E10FC1BD9CF21027D5692
            90D48128F891AF1514FD88D7B025FA41A869134D0A5FF6E81511B52D25B5C737
            95D448F5CA92AEC0259E087E7CB1A1A7AC51971ABE255315836F814C749C96BC
            2EF6A5F19D55BAC8D2A2028747FB77702AE7F382E4CD5B4FEAAE5B8D3AE51664
            BE4527F0BEF5643B9078611A875F8CB99D3159B59D3313D1A627AD3B0802A00E
            731B5CEBB723E4ED1A7822373A381563C1A9F895E954908EB695A4CED8E6D29A
            D33DD116D4F9D906CE4F36E6F6D4383F166CE4D3B79B65C78D7213E904615B22
            8B53F4D314AC831B4AAA2C70A52EF41E3FE0EC5A1CAEB04E19336B97E6C470E6
            4D436DF328D86628D8A6D65119CC49EBDEC281E87719F2F611EE795E21618EF8
            BAE2B2BFC279AF8173313A7BFC52C5CE2507B417ACE6BEF8F3A5CA81F216CD4B
            8AF33BCC6A630F92EB9F2E1C68B5DD49D11FC3CED3EF017BB495316E35D86337
            7BC7DA10FD67E848BFE989E175B1DF15511B1F7DC80866057D3EFC41D62E40C1
            8F7CCDA0E847BC86EDF09E2A7FBD3325E73EA3BBD9901DAE41B2BB9014776D24
            75C77F86F01E4ED10FE27CFF98808E0D5C29D3C272C5EE3FE2B4E7FA314F003A
            5A3574B4CDA0A3B5BB2A280D93390E4EC3C70E914EE09DD95E1632CA936D4027
            AB6E27E1131C9355CF8E94B76B646FB2AA85D7C6C4BCD392FF39FEC2F8CE4A2C
            43A7B967847F3B8799339C81ACEC0BED7218DA2507EB373C12E203CE4F56707E
            F683F363D5A9A7D6F9B1F0158AFE83EC1489390499E2270474ABE6AA23692784
            CF63A2FFAAEE5EE84245D4D664B3CA2AEC8C5C9702C21C577ACA22BECB2DC872
            FE4B8B2D5B21549E80E4E20FE4CB787984592ED410979A55415C7813098574E6
            9C7F7CBFECEC3DC3F30ACC6D8585B9CEFE1CD0ADB2BB6DF6C8F012CE7943EC5B
            D6F5077B4CA26FB4EC89FEFDD05656A180608F0FC11E2BB8618F25A913CAB647
            5745FF4510FD159F1ADF1401C1BF814BF093050BC3FC2ACFEF200D19FEA56D10
            411C81A21FF11A7604C182F6D2E0917F28B6AE07E1DF8243F81B495A4F10FE13
            BC3C91F713F1444368BE0FF62BBFD49DB241A80453A1F2315B0A15EEF340B8DB
            1D2DDEA13E3E3E5275700A73443B802F4D1AE2DFBA7151519E239E3A7F3A59F5
            8F18CDB9BE1C93551F0F91B76EEEEC08FD65DDDD8634CCE36368021D859FD05C
            5A73B2A7EA3C33E9DFDD17F477D8933AAF4F09EC59D69DB47824173C383F244F
            77630EE7E70C383F8D9D717E98D810E79EC8D3EF31D15F435C72FD00FF161D5C
            AD8B9D7B7C1E882CA7DF8A38624EF2C6ADE774B79A713D0C889D1516E53AD756
            526F786161CE23B6D22B7A1B5B93A5BD813F5FFABEA66FA90DAD2575464A7C7C
            93ECD4A9041D51B70ADB0BF3ABB4B89B2CBC9FBBF520CF909F92969F03A7A21C
            73BBABA21FEC715B7F79F316AE3EF7ED88FE55608FDDED1D6B43F45F6F2F09EE
            0D827F2508FE4F427AC89B89D44E3846902F098A7EC46BD8CBDE030FE0816494
            1984FFBF20FC5BB245271D3D210F538FAEC2CB844B3C65F4097C33D2BF5D486E
            6196CBAE964B8073134E4E5A7D2CDEF0C42A7F766E41E6F8F1015D6C8EACD238
            D94397F5776B31B7971615881B13D03184E74176A94F8EA2997AACB6CBF87EC9
            BD648D7BA466E2ED1EF5A9E1EB55B1B398A911257C5F03CD9AE1912C2E04B866
            B3E19A592D74E609216D6BD122B08767C3E46D9AB8129EE445D16F2BA6DF9EE8
            2F43EF45AB6C29EE8EC87F2ED14F53C1926C31E56CED43C260320BD23F69E457
            85AC31F0E7E7CE8D4EDBE2285BF493517A21CF2781F7A1BFB52C1467F9F78983
            021B053AB3DE0F6C9138D0627BBF99531074BB9FAC5967B04FCE392D34C69D38
            E31F335FD1109A119E9AC80C62792788E546CC6DAE8A7EB09BC560372E3B2376
            44BF4B31FDF0DC7DAA30AB4CE0D4E462EF4F05FF52E8A3FA7E29471341520B8A
            7EC46BD89AACC5140454F8AF05E1DF862DB8BC9D09C186287B059D55883BA2CC
            C20EF5F1D191AA83D30DD642D8D45BD6B86355DFE21BB88EA1B9F9A392CD2AA9
            659B3726F0DA5A40CB925FBA9B2C3C554270ABEAE884CDEA43BF30AF617A1FFF
            A4A1F23661CEAC14EA2CE05C0CA1CEC5C705BBC049310C96B78A701436650B70
            7E8683F3F31B383F56AB7AD2AC4564E2EE1C57CAFD02A2BFAE9D6C29DE14FD76
            EF714FF1C4F0BAE41FCAAD6BC9C26D8E1E0672BEE45D057191E816929A13827C
            D2DDFD1CA3B0B6443F11B29DA4A1FDB98E61D68BBD505C92491974DBF0A4C645
            FD1D4B169F7CEC79500438BF277485EA4F843F4D08B09A3989179E414670C65B
            7ACA19B7919A36998A7E7BD97BB844FF22B09B1F782E42457F1C873DBA24FAF3
            0BB327BE322648E039F9C9EAE0197D0235C3E46DC2F30AB31EC6517EE45B0145
            3FE235EC0882B9F000FE385A4B85FF3F20FC5B7F4EE16F4394BD84CE2AD413A2
            DF560C7A0D71C9CDFDE5CDDBB0CF8774FA1B547173766A4E0C61A69CCB2DC87C
            777C4097AA5C2BF0BAC27DFDF38A34538F55FCBDABB1EBB42DB916A27A0B6D19
            6C6BB4CF15B832234941C40C92B76A5C5A5C606F6ACB3B9DB24A694A9A52AB45
            ABA8DD91B52286B86A7736C4B92756E4B595FFDF91E88FE598E0E89638A7222B
            963D21937D8F7B0AB5491BB04E15F3DB11DDE5CEE0A4C91CED2FE209B48544B9
            2E7691D6EF9F5B90E58237C599AD89BCEE8E5E13C8B3E190F6628F48F5A12909
            A664AB501D9AAF7F1F38D8E1ECF3E37A0307F78B81DE2F4E2D92E7081BF7BEAB
            A23FE52DB01BD7C0963DBA9ABDE77245519125FFA8F64F539A35FEEC63C029B8
            3152DE2E2450207FEE89B644106F83A21FF11AB63234708D2E52E1BF0E847F2B
            1BC27F1E08308FC64DDA10652FA0B3AAEF09D14F5890BC79F349DDF596CC6D59
            04195E8CF5EF5823B320BDD50A91C92655D0D4A435A71E195F7DCCFA43E701CC
            692F0B49D57A01B6A06112D1F70CCFCAB0BF4BCDC45D8EB6E412A244F4D77347
            E0B2B121FA4D54C4EC494D590E9C9F9DE0FCB4742744E41B11FD6E89F3CF2DFA
            2D3C34BC28BB46B57F4EBCFE7175B0055F47FB9349AFE5C485627B4A237A784B
            A0D911FD7F405B0CF0C46F901CF160B39BC166F332B7FBF3A59A81F2164DD96F
            BBE07E1901F7CB4C96E8D7C3FDD2E42B15FD0BA1AD06F15C84DA630C47B9AE8A
            FE94EC3DBB35A786D00502AD6C8D4E26BF0CFB84815DBDF0447B22883741D18F
            780D3BA29F73348708FFE5CA5D2B8E6AAF74E212FEF57CCB2DEA2A0B1BEAA958
            DDCF21FA4F6AAFB721AFD7D59FC6D40E6B28A93297B56F27BAEF47410B9D7912
            74E6ADDC4DAD47DBD7E664551A22D0CCD5D49A5B55477FDAAC3E348979DD32A6
            84B2B40BCE2DCC72C99532B9A0E13DB399A25FC6F7330E96B76A046DE4B488A1
            CECF3E707E4AB3BF03E7E712383F61AEE40967E245D1CF25B25C15FD73E05E74
            D9A1FC52A29F4046BF9F1ADF14DFA53931E21C883585599DC1D131597CD2DFED
            2F6FDEB59028E7714FD7C74E788F5BA3D76CE234E7BF2713F041807E0C712383
            034D2535E6B495D6B3BA9627B4D73AC233650D73BD0F3AD7A685A756245EA5DC
            FB47B4E68CD59B0C3744BF5BEB3B507BDCCF9EB8ECA4E8E75A9CEB1C08FA4AE4
            6F68F3D9748140AB30403A48B077B0BC75D3CF3D8F0441520B8A7EC46BD809EF
            F9A3933494339FB113C27F2108FFE19E78B87E0ED14F84F6E4A4D527E20D4FAC
            52E6951615881E13D031DCF29908983F145B371FD35D6DC1DA2F06F6ABEF89BA
            40E73C1F3AAD41EC7695F325C97495D92D2E164DC4F8303AA2C81C81D70E92B7
            6AE6A91145829DCC3536052F1BEAFC4491C9871CCECF33707E9A82F373CE0375
            E51A91F784E85F00E50E6495EB48F497A6F7227B82E3372BFA99906B7A547BB9
            739CF6C2F70F0D2F4A811DDA0CFD816BFC88C6C0BB7D8D596DF159443F596177
            52D2AA93E0F058AD085B495C3406CEAB01F3B94AB36A6D5399B522CB36BA42ED
            F00817E7AAB001B1BC07EEA570E6B62F2CFAF741B9D958E5BA2AFACF13D14F26
            EAD2B7D12BCFE86E76B0F136FAF7AED2B04118DF8F7CCDA0E847BC869D91FE3F
            41F40FB0F570A4C27F3908FFCE5C0FD79ABEA596F694351AE0AEF0B721FA9F43
            67D5C053A29FB05E193B73A7E6C408669C7E005FFA66887FEBA64545794E90CF
            3437FF91978C3CF72475297422FD83FDCA2F71B70EBBD4278745AA0FCC6667EA
            81DF30B791D41BEEEC2AB3B6A02BB36E017121B16CA3E26204880B8F64092170
            ADCE9A5B90E5EE94C09EC5C11E748E8EA7694A1782F33380C3F95150E767B327
            EA6A6344DE6DD10F6D100D6DD08055AEABA27F3688A111AED6E56B11FD4CD426
            ADFF3EEDD9010734177ABD362514603F6448A7574D5C72C30FFE2DDA7BF2773F
            97E8274C4D5A7BE89AFE7E6DE6B672A2822746F8B7AFC17CAE3E32BC2C43F3E8
            5BBDE1A9E75B6E456F79E39EEED683A6ECBC70CFF0DC2A5CD049D1BF8F6344DE
            DD89E59E16FD64A4BFB2253B0F5DD7840C1844B0ED8A3E4B47B83AF11F413E07
            28FA11AFE1AAE82790913B2AFCBB7009FF4AE2A2ABFBCB9BF7F242CCB5C7453F
            891D9FA5D8109D604AFE187E4063F527B797854C201DE75ECDE991EB55B13398
            B1B7B90599AF8D0FE852C7DD1578E964D5550AB35ACADC6E9924DD4D16EE720C
            AD856786B7456624AF3BC08E8FAF2A2EBE79907FABD69E6847BA00D8E117C677
            56E9F340EC1C00B113E2CC081B383F2369A61EABED244312757E3CD661837D2D
            04FBB2CA44E2AEE8B725DE9D14FD311C6FDDBE09D1CFCC6CE3EC482A79866C51
            1FFE698FE6D430AD596F35F20F4EF73B70BA9B81D37DD45375B495A7DF1BA29F
            6B743DAF20EB9DA981BD0A33DB87B4C184A415971E185E58ADB69D5798F5F2A4
            801E15DD1D38B9A37F5A75AE2272373CDBACD67F007B54D01579BF25D14FC47C
            73E636E68ABC966D74113FB2827971761972BE24099EA7BD6BF896DCE84EBB22
            88B740D18F780D77443F810AFF6520FCBB7A43F8DB08BFF0B8E8272C48DE1C75
            5277DDAA43818EF72C74BCD5E15C0C3392FF3D76597FB79AE53B726336F4AB32
            A7B3AC815B1378C1E1A8304FB1692788F14F327E7862B22A13AED1C7F43EFEAF
            47C8DB35F44428459CE67C9FD5AAE83F41B07F7C6ED158E6596DA5F5463A3A9E
            A6295D69C3F959049DB5CBA902B900FBFA1DECCB6A0267469FC0F723FDDBD576
            751D888DAA033377A88F8F60DF0F9952CA4D7126EC89FEFD1CF7E2572BFA934D
            AA0CFB346707259B5579E063CA35F3E74B1F34F0ABF89BB38E307116B6AA8FFE
            18A53E3289993A57C4139869888B5B6FB838DAF8B388FE89EF579EBD6D786C15
            3208F7F34910A8D5D9CFD545C951246CD02A998084EFABED2D6BDCA9AA6F71B7
            DE6A812D8E8B541D9CCA6C5B8293A27F2FB45576565B794BF43BB3381797E83F
            0D6D5A8D9D871F9EAB951628B76C7BC95A819C40D2C5F69235EA51D9B7D83677
            DA1641BC018A7EC46BB82BFA09F6843F598CA782B8F0BF83E4ADBAB9225C6D84
            5F7845F41FD45CECB552B5F72F9D59CF9C50A7868EB73BFCE6333A5AF631251C
            5971934EE08D75F537E988D4FE7B86679F2C1D9F5310143FDEBF732D7727AB32
            E11200449407FB965FDA431EF1BD3B659338E619C9EBF6B357FEA42B159311DB
            83F68EA7997A76B09D1F422951FE83E49A7B7A121E97E827EB340C90B7685E5E
            5C68476ACB7B654C2808CEE109B82732C179587D47457F6D072BF2EEE388A1FE
            6A63FAE19A959BA5D8B007EE8B8F7596F1FDF483E5AD1AC37DB1CFD9721E195E
            96A5212EEC350A3CFA36E273897E1A0A780204A7D55B9B4AE2A27143E4AD43D9
            CF5578F6F48167CF6278F6589543E60B8DF6EFD0C0D518743A5FE9EC13E3EBD2
            6AB3D6EA3BB04725D8630D07A27F0FB495553A632FC6F4BB2AFA4F5147EA93C5
            B7E833850CA864617F47E78D90C408175D3D1704F10628FA11AF6147F4DB9CC8
            CB05E95C562BA37F3FA0BDF0BD0DE1BF01847F170FE596F78AE827A2756AD29A
            638F8CAF8A30B7D7F32D17E9CF9724EED49CE8CD8CF9674FF44D2D3476FDCF18
            CDB93E3662D7BBB93371970B2A46C8BA0456A37774A2F077EEC4CAAF55EE9B15
            AD39339C7D2ED04E07A09D82ED1D4B27EEEE800E3D8C63E2EE63E89C5B787A52
            27618FFAD498F5AAD8697A9613D4D8AFDAECF6B290548DAE93EBB94CB96BDD51
            EDE5F60545391537F40FE5CCEF9D5C01952B9CE2AB15FD507609BAD0D2C7B2C9
            5B9956923A939B4B6B4E70B61C1287FDE3FBE5371E195FE667D5D1A30B88D911
            FD6EA5A16403CEF58FE05C4F663BD74D2535E6B795D6FB64941C9E3D99682A60
            ABF32773863A48428684492AFFEE4A3DE234E7FBFFA38A599443904975C7F0D4
            EAED19D8A30AECB1BA1DD15F928AFE9CACB6F296E85F0DE576B377AC0DD17F02
            447F4D5B2BEEDA0A9D24D014C8118102F96B57CF07413C0D8A7EC46BD813FDA9
            CD5B4D85FF4210FE7D3E15FE24AEBB50E400798B1E121F5F85B365DAC882E215
            D14F58AF8C9D05E27E3853DC67F6499F20F5F1353C30BCF8386A079DB1A9AB34
            AC9F3B137877A94F8E8A541F98CE0C85A16593C966431A49AA2EF0F4F91148FA
            BEFD9AB3FD4CAC9543694AD0E6AE88EB839A8B3DFE51ED9FAF346BAC84AE1F5F
            ACEF296BD4A3866FC9B5B68EA5CECFEFE0FCF4E7707EDE8333D2D3531377D99C
            D7C5B758A488DAAC366BADAE414E41D0FDF1FE9DAB3B9BD79B9CC30ECDF15F48
            7CBA8C2FE1951115B875507BD1CA797452F4477388214FE4E9E7CA8BEEB6E8A7
            9344CFB1DFEEE41766BB3DDABF634D7F1FA95362EA91E165B999C91B0EBEFD54
            8CBB154AC2D1165E17FDF7F5CF2BD3D165AB517E7FBE543B50DEA299ADB4B51B
            55077E03676124FB1E20F7E50FF216AD0B89729E72A11EBB35665D46B0C7DB47
            75570A33BFFF46453F49676C953D0D44FF5110FDB5ED0D50D1794233D8CF5A1A
            42B965B0BC757B4CE5897C2DA0E847BC861DD1EFD252EB4E08FFCD20FCBF03E1
            9FEC4C7936265A7A4DF4DFD43FAC3D2F79D3B624B32A1DB3DEE4BF66EB15786F
            8E0FE852D3D509BC34767DB98D556617779385BBB53AA83D4848D1D4E4B5479E
            185F17647F0702E3614F59449F52A2FCFB9C79CB4344DF1ECDA94120767F5199
            B5560B1ED15548770E95B769EA4A870CCE8F019C9F91E0FCCCF3565BBC3626E6
            9F96FCCF8917C67756F64FC5C02E10032D1C890162F3EB55B10BC091EAA3E719
            F9A545059E80D3701BECD6EAED0615FD356D4D10FE02A2DF23A3E86B95FB6693
            89B8CC0B4CED782938C67D6D8DC05A2036048EF64F91AA83BFB062FA3D9E598A
            8AFEC31C8B732DE9240DEDEB4E2A47721EC77557BBFEAB8A9BF9CE9414C4FEBE
            8830D745786654B6654F645D0AB82F4FC07D998FFD5D469FC0C7BDC1F92D2D2E
            B09FE7044F0CAF4BFEAE88DAF4C8F8B24821614E6521618ED3BB35A7EA31F701
            7B54833D56B5E384DA12FD9E589CCB9323FD8740F4D77374EDE03933029E3333
            D9090268B6B9BF7ACA1AFD00D7C6C043902F0C8A7EC46BD8993CE8728C2B15FE
            0B40F8F7E512FEA5440576F49335EDE5CCAAB29F5BF4938E7B46F2BFFB2EEBEF
            86DADA879C43B06F85A53D5D8C81A72B7646BD3625E666974B46AD4068864347
            A4E2F859CE2A73D6D14107084E473B703A9681D321677F07625B55435C6A7D5B
            49DDF1013EB2975C6591760241517ABD2A6ECA55FDFD86709D05EC7D32FBA47F
            32DCBF6D84BD2C38F4D53B717EAC465EA9685C0EA2B10F7C648B468FB6C582E4
            CDDB4EEAAE37FDE4385ECA4A9E673B49EB0F2B2CCC79945D266903923E709BE6
            D82F770DCF4A13A7D08F2F368378187ADFF0BC16D86D2BE63134A6BF9603D1BF
            DFD323F2DE16FDB7F48FAB933CF309A664AB6C45E41A56F72DB9B1BB34FC7B68
            97241B76E473457F2F62A972D72A763C3F9D0B4252E61E72B78E8CB6B025FA57
            80E8278E36117DA911FE7C10E9258E69AF743EA5BFD9FE953121B799E37019DF
            4FDB4BD6B85B15DF621BEC1516AD3E3DF45F75EC1CB6302590FBB296B8F4AA8E
            D2D031D09EC9B6EECB43DA8B3D37AA0FFE9A68520409E12AB491D69DFFDEA4CC
            01F66895A1CB49D11FCD3191D7ADF90F76EC710D94DBD5DEB1365276C681E80F
            75749FD3378A641D94813672F8CFEA260B77986C0041BC0D8A7EC46BD811FD6E
            8DE63821FC7781F0EFE148F883E85F049D557FE6366F8A7E025D4DF377E87845
            5CDFBBBB02EFDCE4C8AD6774379BB1B793B90FBE7C91C187C74F808F42DA54E6
            8F5F7FF89BFDCFC4DA877C3636F0ABB4B4ADB4DE245B75201DE06ECDA95174D9
            7A1FAE7D443C81328F30EBF5A2C2DC0789F012F27CF41AB34E7ECDF0A0CE0DFD
            C3BACF8D6F0BC1B595701D2BE74B127BC91AF5721496F3E3FB6597EE199E7FB2
            E22EE984C57C911A4E4891F2F1D3E7A0E5FC997F33B7A5B49730E56D419D4921
            7E156C86615DD3DDAFBF501915956452722E1605D7C544DEE804F9043EC92EC8
            741BC4549664932AE895293197DAAC09602A8DF2A2424786F8B76900CED072B0
            DB8ECC729C10FDB65276BA25CEED38131E8B97B7B5A81C81D8420951DE63A544
            F977431B3CB06C87FAE439A2BDDCF39EE159593DCFF889D3E8CC5C1017DA8253
            F483ADC10DE793047F92570D7CFA7FE6FD65A6DBC9BD42EAEA63E299F95AB3DE
            0F44BEAFBDDFA482F24F1094FD790EA0C27401B4E50F5C6D4900C1FF9EAC485D
            4898E3582161AEE3E4BE8C373CADF6C0F8BC32389FE5DF837D5A6C32BF30DB7D
            126615AB393F78B3FAD0286699702D3454F4DB9BC8CB99E401ECC6E1B9D8B906
            A4DC031C2B4FAF8572BBD83B1644FF7610FD4D98DB40F4C782E8AFEF6CD289F9
            8A4D1BC9DB028E1CFEDA36927AA31B49AACE77F5DC10C413A0E847BC861DA1E1
            56DC26810AFFF920FCFB7109FFA2C23C3183E42D3BD913FE20FA178378EAC3DC
            069DD54BE8AC42BD25FA5F1B13F34C4BFEE7E00BE3BBBC5CDF8318890531129A
            CA6253209DFA6CC5C658E874EAB972BC93E8E9E8F068477589541FFC15DA77B8
            2D0787EB309E836752808FEC6D17698381357C4BFEEBE8F7C7BF5F76E381F145
            119E9700C7C5D05E1A32A2A1A48ADD8E1C44EB22AE3905A921A34FE0DB61F236
            8DF20AB39EFE4715B312DAD56AD4D209D15F864EB8658B214F887E2EF1E6B178
            F9F74645E6998A0DBB40C057F444792433561F79D3AEE5C585B67BA23C465B70
            C6F47B0B22F883FDCA2F86FB6190B331E354984692116D77968D05674B4BE6C3
            5412175DB757737ADC7A55EC14E6847527443F69AB43D056E998DB492814D84D
            1F9E8B507B3CCC51EE3A28B793BD6341F4EF228B6E31B781E83F00A2DFA93540
            086A9356BE4811B5F6823EFE93F685364BA07388A2DC687A04710B14FD88D7A0
            0FE0586F887E82BD57AA54F8C782F0EF684BF883E85F02E2A937731B7456AFA1
            B30AF696E8272C57EC5E1CA73DD7876B45473A81F72F57DB0344FF61E8B86A7A
            ABEE84D4E476279370FF55C54E4D36ABB23AB3BF3DB209325EEF260D1B5A5A5C
            C061BA462AFAAF83E82FEAAD7620B9DE41F40F7524FAA9D0DA4C46115D115A52
            BEAFB6ADA4DEE806924A29BF03764B46FA7B30F77122A6BF0CCD84C34E5BE909
            D11FEBE937086C484C3AD8F6D6BB86A755DD11AB708FE9DB48EA8DF1C6AAA99F
            53F483807CD15C52F33757D619202B16FFA5DCB1EC9CEE565B571C51BA90DDF8
            08BF2AD388183EA1BDD675A972E72A8DF9BF05B1C11EB5608F551C887EAE49CF
            6ECD7FB053EE3F506E177BE572ADF6ED6C4C3F13EAA46E0727B50AFBBB209F74
            7787C85BB7C927CA76C195F343107741D18F780D3B82C063A3800CE13F003A30
            AB50121A377D041EDA6DB932A5D818E927A23FC4D515539DE1AAEE5E83858AA8
            4810C2561D530E41A63B1302BA557575022F15FD07A0E3AAE3ADBA13521B07FE
            CA98906F8D6ADFEC8BBA3B61708DA4CE1E67014446128D371EEFEC246DC2B8C4
            A51741F497F1563B80E83781E81FE648F413E89BA979877597BAE9CC069933E5
            13FCF9D2771DA42163EAFA955D6AD90676FB27D86D5FE67E4E64EF294347E4AD
            62E33DB01892D747FA2D10B1BA52B577E171EDD50E6047E2D41E4F428140284F
            8EF082E0A76DC119DEE349E01C5E5511178F6C2DA93DC999794BB620CF8A28F5
            911FF76A4E0F5298D5999C3DCE972FD235F2AB36A795A4F6388B10BEACBBDB78
            8162F30E152357BF9323FDB11CF6F817D84D5F9E8BD87983E04C9EFE9DF0EC6C
            C4DC969AF01E26F7F5CFCBCE536CDAF4DA945880F595298B20C3F541B2965D30
            873FF22540D18F780D9A673B92666820434A245ED50C0FE0C5F0001EE5A9DFA1
            C27F1608FF1E20069831B3C409F0C92FCC766190BC55CFCC82F4F798C781789A
            4BC5D3C7786DE8AC9E4267D5D29B23FD6482E1C4A49557E30D4F8A59B6D109BC
            7FF59447B8DCE151D14F46944319E7CF67FC04579C3A13E6F380FDBD89FEE3D3
            8E795C6AEBF7D0F0A2CC26F5A109D7F50F6BABCD5AD2290B6D9D0A54442D0391
            4632F4B490D49C0ED7EE7E6A7F0F447F1C88FE72AC76609E9FE59CD8F1FA96FD
            2DFFD831FE29FF07D1AF03D13F0544FFA2D4B4C11AD5FED9F1FAC755F43CA3DC
            D67E029E8F1A1CD64BDFC9C207E411663DCFFC0EEC76269D8B62A4FF0460B7AF
            C06E5B3898C8BB916635B1845109680CB5CBF7229D38B991DEE3169BB364E81A
            E36AB98EDA7083EAC094EB860775C181923BDADF8F2F4E282B2A18D35E1A3C16
            ECE8AE37EA44DB82B471145D70CA12EBC2BEFF4C8CFFDB22E518B001A32F5FAC
            21F38C0A08B39FAB262EBEA184285F9C3B5980D810877CB3FAF04F6774379B6A
            CCBAF43C7AFD3EAD105F974798E5567B49F09852A2FC7B9875B8A37F5A6DAE22
            72235D448D8419F9507B6CE22085EC066A37967BCE87F60DEEBC7922F6B8955E
            03CB8C65017D66D92D1744FF0678768633AE910F88FE7D23FCDBB575A52EE00C
            852E55EEFAFDED7FFD1F7915423C23417E61F68B23E5EDBA600E7FE47383A21F
            F12A4488726DF764C7E5E8B7ECFD1ED731DEA81B9393DAEB1DC8EB7010BE1F63
            DDC988EE40798BB6EEACC0CB3C274B06186FD4DFDDF621F5BA65785CFD92FE4E
            C37B86E7159566CDC751B9F43EF2677905D9CE551617DD9A531074DD53D7E26B
            6B0B12FB7B517F27E2B2FE6EC453E39BE2269E39C50192F1FD120B0B731DAEED
            5B7A659020DD83D49C9F3319463C790EDE2ED711E4EDC955FDFD1068C3860F8D
            2FCB6BCD7AF20625A52EBE7C912A8F20CB85D2A202BB4B8AF2ED07016DF0767D
            ECB585BB7C8EB63CA7BBDDF8A23EBE11B5C79409C5608FEFC11E8F803DAE0221
            FFD0D1733435F5641EC36C374FD9A3A51C67EE0DE6B1CCE3DCAD8F2B7D128278
            1314FD08F2995990BC39EAA4EEBA553E687757E0FD96F16487FFADE20981F1FF
            0E5B60615BBA0EDA2382A44D50F423C867E496FE710D9A77FC6316154FACC08B
            2008822008620F14FD08F21959AED8BD244E7BAE3773F82CAB20C3A3B1FE9DEA
            A4269C0341100441102435A0E84790CFC42B6342FE69C9EB0EBF34BECB61D946
            27F02EE9298F703937358220088220882350F423C86762A3EAC0D41DEAE3E398
            B9B1FDF9D28481F2166D3C3181174110044110C41628FA11E433906C5265989A
            B4E6F023E3AB12CCEDFFCF13781104411004F97CA0E84790CF409CE67C9FD5AA
            E8453AB34160D926E60B8D7402EF5277CA46100441100471048A7E04F1322407
            F6E4A4D5A7E20D4FCA31B76715647830D6BF533D9CC08B2008822088B741D18F
            205EE6A4F67AC7A5CA9D2B998B71E1045E04411004413E2728FA11C4CBCC4ADE
            70F8BCEE762DE6364FAEC08B2008822008E20814FD08E245AEEAEED55FA8888A
            4A36AB64CCEDA54505768F09E8D8E84BD70F4110044190FF0F50F423881759A7
            8C9915A7BDD093C7335BF2749A457CA1B29D24F8E7BA7E65577EE9FA21088220
            08F2FF018A7E04F13266B3990F986D7D461004411004F13628FA110441100441
            10248D83A21F41100441100441D23828FA11044110044110248D83A21F411004
            41100441D23828FA11044110044110248D83A21F41100441100441D23828FA11
            044110044110248D83A21F41100441100441D23828FA11044110044110248D83
            A21F41100441100441D23828FA11044110044110248D83A21F41100441100441
            D23828FA11044110044110248D83A21F41100441100441D23828FA1104411004
            4110248D83A21F41100441100441D23828FA11044110044110248D83A21F4110
            0441100441D23828FA11044110044110248D83A21F41100441100441D23828FA
            11044110044110248D83A21F41100441100441D23828FA11044110044110248D
            83A21F41100441100441D23828FA11044110044110248D83A21F411004411004
            41D23828FA11E41BE7ADF25DF603778E753AFDE85CC44BC5EB9C2A9D5A029BCD
            7C3E9F27154994B9D3E7BC53335FD5CDB5F257DD2811F9294D66137F7AECFCC8
            CCF2A007BDAA761EF1A5EB8F2008822088F741D18F20DF284F129F15597D76C3
            8C8BCFAED6369BCD62D8A497FBCA5EE5499FEB06887B057CE6834390E379D2CB
            FC1A83D65F241069AAE6A9B023AC48F0AA590717ADAD9EB7D2A6EF2A771CF9A5
            CF034110044110EF83A21F41BE31C848FD813B473BAF3AB3FE57B55E931D36A9
            0B65CA7FAC7BE50EE30A071538C7DEDF60320ACE3FB914B6E6ECC69F5F24BF2A
            0C9BB4F04F16512C74318A7E04411004F9FF00453F827C4310C1BFF5CA9E611B
            2F6D1D6B341933F2F97C457891E03FBB566A3F56E82330DA3B56A15506CE3DF4
            E7DF979F5F6F001F757DAA751B115AB8CE8A2F7D4E0882200882781F14FD08F2
            0D71F8EE89767F1C5FF10708FE0CF0D1503157D92D436BF7ED2A168AB5CE1CFF
            24F159E1C9FB676F7FA74AC80AA27F3888FEE55FFA9C1004411004F13E28FA11
            E41BE155F2EB3C13F7CD8C79AD7853907CCE204D7FF7A7FAC31BE54C97FD566A
            CA597474F9D243F78EB7EF57FDBB81F50AD65CF9A5CF0B4110044110EF83A21F
            41BE11D69DDF3C29EACAAE9FE8475348A1DA7FF6ADDEFD87D496B3F766DCF76B
            CF45FE38A2EE805E657394DCF7A5CF0B4110044110EF83A21F41BE0112D5EF83
            2646FF16F7F4FDF392E4B3AFD0F73D88F65620DA63BDF59B069351F822E965FE
            CBCFAFD7BBFBE67EC5A625C2E7E5C990EB1AF9EEF6EBBB95FE39B7E997F837F7
            2A1A4C0641AE7439AE0DABD3AF678EC06CF1EC72145A65BAD8F8C3DD0FDC39DA
            E995E24D0EBD512FE0F3F9667F5F797291A082E79A960C9F5F38A8C0491FBE8F
            9979DCC5A7571BCC3AB86899D6A02529484DF04F00FF7C18BB98FA54EB3632B4
            709DBF2D1B7406BDEF9498D9FB03FCFCDF427D5A32CB847329F0E39E69BBDE6B
            9232D0F23E7E07E58C867256DB6A8BBF4FAF9BB6FB464C77DE8767A680F7DFB3
            9394C30FF40B7839A5E1D8A65903B2DCB31C3365FF9CC84BCFAED6611463F93D
            9F8862A12BBEABDC7134FB779E243E2BBAFDDADEC1179F5D0D866B9ECE0C087C
            04C68CD2F46FAAE4AEB0B351F1FA8B32CA323CE3AA63CCED433DFE3AB16A1AA3
            7EA4ADF8F05BCBE0B7AC52B3266B14197ED93773F3C384C725E0A390EE2BA4E7
            D100CEE3AE0D7B2800F6100CF65019EC6136D8C355863D4C027B284FEDE1BA2D
            7BE02AF751C29312D056A1579FDFA8F300EAD4BC64C4DC2625C27E27DFBF5727
            056DBBBA67D8C947E71ABD51BECD0C4DC28736E165F5CFFC38BC68F092D0C275
            57087D04064B792485ED8E6BD1838F3F3CD314DA303D6942914064C89D3E677C
            93E20D1654C953712B737F7BE80C3ADFC3F74EB48F01FB7D9AF8ACA0C6A02559
            B2CC52B1449D3F43DEAB0D8B852C2E9FB3CC5E7BF369A00E99AFC0799D7B7229
            22FEF5DD2A7933E4BE38B2DE0F1D2DF7C6BE5B077BC6C61FEAF4569590D96832
            0AE8B93DA2E7B6D2D15C1D0B64CE0EDC675DC8247F7A9F91BAFA405D3550D7CB
            ADCB34995E2C4BE1A3967B82DACB6FD456CCF4FF1FFF86678C129E31DD99CF18
            7A1F7463FD34D9DFA74CF692077FAC3FAC8333754510E4CB80A21F41BE014E3D
            3CD76CFE91BFD6E98D0629F99C2D20CBB55FC24687A497A67BE9E9DFDA757D7F
            BF2D57760E4AD62A88E82402522A1208F5836BF5E9562157D95DEB2F6C99B0F3
            FABEFE2050485DA4F430658B5211BF752CDF7A92A51C22E6B65FDD3B78CB951D
            C3B5069D3F881935710E32816885F310DF7FF7B0649226393B594F00C4FF2910
            DE8372A6CB7ED372FCC3778F4B475EDE3E1A0465E904556201D824A15F99419C
            DE2F9029EF85C6C51BFC5E2A5BF18396636EBCBC5D735AECFC5D32B1247162D8
            E8BA59FC83EE5BBE03F19565EDB9C8A9F7DE3E2CF5E4FDB392E4DCE0B7953903
            B35FFDAE72879FA09CC3B6DA0484544768975E8F129F9486E388D390F2EC84E3
            5559E441378A642E78A673853613D249025F5B8ED97469C7A8AB2F6ED4BCF3E6
            5E2538FF4C74FFF70533E53B5FBF70DDD5F50AD65C6BD917846DA645C756FC79
            F1D995FAA45E1291E46DFE8C792E4B447E49701D32409DCB81880B04F1AA6C50
            B8EEB2B6659BFF0A622E995947B55E23BFF0F44AD8C13BC73A4039CDA01C22E6
            CD20FAE782E81FCEDC974C087F9CF0B4C48987679A83E8EC03BF91936C87767D
            01A2BF2653F4C379FF00F63094610F7E600F5AB087EE600F3BC01E26823DF403
            7B9030AE5112D8C30CB0875FEDD91A381FE9C1F98804E7A31C3DD68F6C0F2B12
            BCB047958E434160F65B7F216AACAF50ACCD9721CF15F85DE56BC5DBEC701DCA
            405DD2C3AEAA0299F29D1D133CA8B55424495A7761CBCFFB6E1DE84152D6D2FD
            55E048157AA9785D14F6F727ED5F3167D9E821B5FBD89D0743DAE7E8BD53AD57
            9D5D3F196C341B1C6702217E079C983BE4BB87094F8ABD5325E426ED913D20EB
            AD7E35BE1B583473A193EC724024CF8273E8027F8AE9BD222E9429FFD91FEB0F
            0F85B66FB6EACCFA4920C24D0533E5BF40EA0AE79603CE8DD8663AD85703E776
            0ECEAD2DD3AEB8EABAE7466CEF0D17A3C6810D0482C3FB0ACEFD2A94A7816B96
            116CA734D84E0638076DAD7C5523E13EFB01CE5D73E5F9F5900D17B68EBDF3F6
            7E5992148051A4199E2B77C1113FD3A674D3A916479FDE079D8EDD3FDD146CBA
            9C52A7CAF1C1A4F90A720F55CF5B793B3816F39C79C62008F26540D18F20DF00
            241FFF8E6BD1A32C9F8B65291CFB63E8F008B150A4F3F46FDD7A75A70A088532
            2020C3413C3606012282CD4A92ED07045401326A0FA275318878DDA17BC7DB82
            20CF0842FEE9C09ABD8714CF5AE418294367D0F9CD3BFCD7AAB34F2E46C0F192
            7C19721F1D54EBFBDE20EA3F8EFC9254A2DBAEEE1EB4F9F2CED1204AB2C8C4D2
            6720C67A94CD512A9A591F32DAFA6BECDCCDD75EDC0A838F4210806F86D719D0
            B15CCE52FBD9755F7C7CE562A8DFF7204474DF57EDFA4368E13ACBD8FBD011FF
            FDEF3549592AE62A1B39B476DF3ECE4C8426E20A04709F7FC071309A4D296F0B
            C0893933316C540408AD77B68E03C767D09A731B2713E726A268E882AE95DA4D
            60BE8120A3DCD3E3166C7CAD7853883811A1856A2FEF5CA1EDCF20EA15967DC0
            29C8B8F0E8B2C5979F5F23D7C307C4E0292274410CBE62FF1E88D48C13A37F8B
            799CF8B42C7CD483E85FC01EE967D56F08D46F3AFCE90BA2FF1588FEEA4CD10F
            F6508D381D600F11600F8DE0F7C9663DB5877C647499610FADC11E32813D3C04
            7B180AF670926707D2A6EF5489D9553A55FA15A7FFF903AE712DB2BD64D66227
            D34B03E3CF3CBA10DCAD52FBF1C1856AAD66B6D9DE9BB13D569E593F1BC42A11
            C7C63A05AAFF0322D4FFCAF31B35BA576A3F12F65F63D99F8AE2EFC93992FDA1
            8D355D2BB41DDDB844D8025B755A7B3672CACE1BFB06124701CEE5FA0F357BF5
            2991B5E851E63EE014B4843AFF06BF9B0F9CB1975D2BB69B185E34F82F7679C4
            19033B1FBEF5CAEE91603732701E5E8183100DA23FA445A946B39B958C98CF1C
            CD3FFBF862830547962E51EBD579483BC33EBF762CDF6A22575DC93DB4FACCFA
            A97B6FC5F583F3E581133CB77DB99653986F32DE2913B24E8B9B1FF9E0DDA39A
            E4BE6855AAC9AFEDCA35FFC5F2FDE947E71BC1EFADD01AB499C967B0E5E793C2
            C7D40307C7E65CA1530FCF45CC3FF2D772320841EFA1FE700F79FC5984208867
            41D18F20DF00D363E7479D7B72A9B9E573859C65A2C6840C6EE9CDDF7CA3789B
            6BC2DEE9075F2BDFE6878F4670344E3F7BFF2257EB324D2685170D596AEB3822
            88569FD93063F7CD18229AC4B9D3E73CFD53FDE14D6D8D568280EB0502EE3710
            64E9FD7DE5CF7EAC3FAC71FE8C792F30F701211431F7D0E2953AA32E08447F02
            88FE766CD1FF924C748E9E11FB46F98EBC153097CA566CFF98E0214DD88E1188
            9F5293F6CDDA057F1AE0B79AC36F5D76B64D543AB57C6ACC9C2DB75FDF25613B
            C22059C67810482199E4199FDA3A66E3C5AD63232F6D1F9B277DAE2B3F3718D9
            D8DF4F9E60F98E847EFC1A3377CBFD778FAAC1474DC3A2218BBA57EE309A1DEA
            4420CECFDCC38B57425BB426BF5D226B917DE3428636E57258A6EC9FB3E7D2B3
            ABE1E41CA9E81F6EAB7E179E5C6930FBD0A28D5A832E908AFE1A20FAEF70D843
            6EB087A3600FB9C867B0870B600FD9C11E26803D2C49B581B13872EF64874547
            972D03614C46C4CD1291E4393881DF95CF59FA9379273A835E3C3D6EDE6610F9
            8D781FFA3103ECFF1AF6EF06FBEFE7D8DF97EE9FE23816CA94FFC44F0D46D427
            2B54B3F7057BEC03F63813ECD19F8C788F0F19DADC12C6C4E6FC93CB21E0DCFE
            0D023D8758207E39B056EF0155F3548862EF07B699F7A7BDD30E804394977C06
            07E90D3827E3B8EE2372FFCC39F4E72A10D66D791FDE0C90BA36E0AA2B792BB7
            E6EC8629D066FED5F356DE38B8F6F75DB86C07DAB62DB4ED52D82F006CF63ED8
            6C1DB0D9C796DF9B7F78C9AAE30F4E77828F3EE07CBF1B1B32A47191CC054FD8
            B9562D49798192C0A7706FB70067FE2E0F4190AF1E14FD08F20D00226E1788B8
            08CB67107273EC09394FA0D4AA027ED9F7DB7E10A495E92635381B3B86D5E9DF
            C5DE1B868B4FAF86CE3AB8689DD6A00D12F07D12FB56FF6E40DD8235D6D9DA9F
            8EE447D1917C1F10B37B41CC36638E1C12713C31FAB7BD4FDF3F2F0D1F0D6DCA
            349DD2B66CF329CC72765E8B1EB0FADCC699E068A484888003F17C428311E179
            33E4BEC2DA6F20EC37B572EEF25B86D5E9F71D9748B2C7C13BC7DA2F3EFEF742
            1050E9E0FC54036AF6EA5D2B7FD58DDCE7A6174F8999BDF5F6AB3B55BB57EE38
            3ABC68B095C8FBFBF4BA19BB6FC40C823FC5996419E227868D0ECFE21FF4C0D6
            6FDF7BFBA00CD8C2F664AD223709D7E854BEF5D866251BCE65EF07FBEC057B21
            ED69045B996FCF56E8F5DA04D72B9086F7D4E212FD600F81600FB1600F15E826
            3DD8C376B0874E600F4EA58CB507D4A33ED42392D483945DAF60CD157DAB77EF
            67EBFA90D0B135E73692390C12BAFF72D8BFBF9DFDC91B8DA9F0A7942D7C2D90
            55AE27EF9FBDE79D2A211F7CD4B628D568BAAD51760211CC8B8FAF5C78E0CED1
            1EA41ED903B25E2336975196E109733F1AC6B4F761C263F2F68507361E0B36DE
            C2D61B261297FFE7F1BFFF206F1AA0AE0FA0AEB5A0AE5665D2BAEE86BAE6F715
            FABE1B517740E7B2394AEEE12AEFF8FDD3AD7F3FB66C99DE680804A759094E73
            6B709AF75ABEBFF1F2768D69B1F3B782F342C2D04C707F4D86FBCBE6792F3ABA
            FC8F83778F75A1A16313DCBDF608827C1E50F423C837004BF49BA9E81FE156A1
            CEFDEE0EF8DD86F0A7402410BE2371FD55F254D8696B7F3A4AF92F1DA5E4670B
            C872F997B0D10D1CCD3D88B97DE8BB252757CF2722472C10270EADD3B753C55C
            657733F721A94689D0803FC5C5B2148E638637D191DF4D575FDC0C25A2CF6832
            12E1AF01F13295C4BF5BCAA0137D77DC7DF3A00CFC4637F88DBDBC544246FB27
            ED9FB5EDEE9BFB35C839427B10E7A12397D804315515C454640669BA6713C346
            3566BEEDA06F26F6BE51BE2B021FF5750BD45839A066CF3EF67E9BB4EFF4D8F9
            9B2E3CBDD2143E0A730466BB0CE5D66787F9C0758B86EB4616613381ADCC7342
            F413B19DCE9EE8A7E5EEA2F6C0077B48047BE80AE7BF23B56D68A31E21B41EE9
            A1EC245AF6365BFB838D359D7FE4AF952064D383907D0B42B60357C81763FF66
            747F729ECFE9795A8D50AF3BBFF997A82BBBC691B6A54E6318DB69B4516FE2E4
            66A6A143E31A9708B372C4A8E8DF43E72EE8BA5468FB53D392E1F31C94F92F71
            9C695D6B32278913C089F9019C9859F0A72FEFC3645AF206894CC826A1422913
            CC79FF4DE826FBF8D1BF4968567F66E81BBD6FD7411BB523C790B90413EA8FA8
            CB0C31B300769B0BEC76B7CEA8F7FDA9FE88E67933E4BAEE89EB8F2088F741D1
            8F20DF0020B67682D86A443F9AC38A042FE855B5F310678E55EB35B20D17B74E
            7E99FC2A2FEF8320B0CA8043FF2F206120CC49B1F477B75367430002FE1215F0
            AF6CFDD61BC5DB9C13F64E3FF05AF936652D8132D94B6E2321348EEAF8E0DDA3
            9293F6CDDA4D2794EAE9E8F428E63E20489A8368FB9B88B6003FFFA72038C2F3
            D2B00B2AAEB7640FCC7A276FFA5CF1B1F1878978F105F17202C44B8445BCC07E
            D5E97E37607B132E51E30C7B6FC6F55A797ADD6F46B32990D625222F4708C8E2
            E32BE7C5DD39F25DA7F2AD7F6A56B2A1550CF9917B275B2F3ABA6C3909B9808F
            2A32C1929989C81620F606D2187C29CDE2D4A66C8E9256629721FA3927F23261
            8DF4BFA402D396E8274E6063F237D8C315B087FA9E9A4CFE22E965BE1FF74C8B
            7BAF49CA0BE79500E7D516CE2BC64EBD2D623B08AEC1A349E163EADBCB1644CF
            7303EC9F01CEF3199C676DA6E827F7C9E47DB376C5BFB9979271294FFA5CE77E
            6E30B23E331C8B8B045562969FC1797B9EF492BC85F22997A3D49E3121831B31
            9D4086E8276F49B470AD07DABBD64FDF3F2F04F751749226391F97E827227DEA
            FE395B2E3FBFDE043E0AC04179552828FF61322998F75FBFCEEEDFC96791C847
            A86F59BAF16470662E71B44F8AF3078EB7029CE20EE0147FE2E0EFBC16DD7FF5
            B98DD3C0495DD5B77AF7C1A97D538620C89703453F827C03CC39F8C7BA130FCF
            7E4C8707627A2788E926CE1C4BD333EE07C151926E22595D98F73E192DD75321
            B292792C1579296F184A672BBE733C08787B9D3C99043C2D76DE6EA54E4526BA
            1AE91B89513C0780B3900344CE3E70168AC247139CDF0E383FAB390B20AEB282
            B88A0171558264DDF9BE6AD74150DF15E43B10D7F389B8EE5AA1ED5810FA17C9
            E8BA5AAF0E225970C6860C6E592C4BE1E364BFBF41A8EFB919DB97ECD7B844D8
            2257AF074DA1BA13C459797A9E0BD8E7F932F975EE89D13348B8857962D8E846
            59FC831E32BFDF7871EBB8C84BDB7F863FC5207213A9788F71F4DB2C678108C8
            01EC9595DD14FD35B8527632ECA131B5871D600FCD3C25FA40F4E705D17F8088
            7EA8C763A8475DF6E836ABDEC1961176D8FF01EC1F02FBDFB7B33F711236DA12
            FD0C1B2C463E830DEE72E61E0367410ACEC20E7016EAC1473E380B97C159A807
            CEC2C7C9DD54F4EF867BB03275D4EC3A34B42DC864F38250D7A7B4AEF718E5A5
            83F276427955C83586BA463BFB3CB0059DF7B0E5CAF31B29F77B859C65760FAB
            D3BFB95828D25BF6A16FB9763F7BFF223FDC57ADE1BE3AE9FA2F2208F2B941D1
            8F20DF0020107F04813891F721073B2F5F86DCA77E6E30AABECC579AEC6C1924
            65E5868B5B27C6C61FEE4126D8926D021F81A263F9563F8517095E4CD2F8B18F
            A16F18880820E127CB07D4ECD9DFDE6F5061B51584959CF7410CCFE6CA47CF86
            8A18228A2A91CFD4A969C1DE6FD1D1E5CB0FDE3DD699F721AC661B11CA545C93
            301D2311D7FEBEF20410267B482E795A874524148A0AF57D70EEC6090D4634B5
            95EFDE592C239E505E008DC76FC08CC7A7DF4F695E32621EB4F124F6F1C401D9
            7D2366282F2523916F129C4B4B67D65DA06297887492B2524345FF0AD675B34C
            E43551D13FC24E7921B4BC745C293B39EC81BC7132813D2C017BE8E74E1B3271
            51F4FF03F5CE4A52B8A652F47F12DE437F3F067E9FC4F313C77337D8603367EA
            0EEDB215DA85845CF1E984ED3ACC37040CD15F953A78ADED5D6B5A977D509742
            50D72754F4DF677C9F877E4FEA4A44FF3E77453FE1ECE38B0DE71E5ABC5E67D4
            0580C3FC0E847D3392DB9FF5FDDA72394B6D1F56A75F0F1CE547906F0B14FD08
            F20DC08C77269F9D8D3766A3D2A9FD4110C791C5B6E0A3199C8733D47948E2DA
            9F3197404B63C3C7D82B9F66C6894DD62A82781F32C7CC7146F4BF51BCCDCE18
            65E51CE927D0101F922A30304896F1DEA4F031C1575FDCACB9F8F8DF8BEA16AC
            49C20D8691FDD69DDF3C31EACAAE91F0A76F8EC06CD726868D0A256D48F66B5A
            B22111E193DDBD266F95EFB2C1B9EE7896F4A22C99544BDF1E2CA0ED4C464477
            BD56BCC9F553FD114DB9427F682A4FB238926F6A44FF917B275B2D3ABA6C051D
            E95753D16F152AC2B86E0EDFB65C78722574F621625BBA745CA3CAAC722DA29F
            943BCB913DA4062A7449784F3E2AFAEB3810F1F5E8487F563AD21FEC60FF602A
            FA337289FE045562661AA65386970AD14F47FA4958505DF21944FF0510FD212C
            D16F716AABA542F447435B14E612FD50D720A8EB2E5A571FB88FCFA57610800B
            3AA97EEBB517B788C3C80B29547B19DC53BDC9DF34EE7F2DD84BFDA175FA76A9
            98AB6CB43BBF8520C8E707453F827C0350114946AF6B92CF54648E0491B930B5
            65CD39F8C786130FCF12314356D1DC634FD830C4A38E8AC7B1F6CAA6F1CD2404
            87841299694C7F0B9E03C059284163FA73C3476D931261B3BA566CF7A38DF2A3
            A1FCE22281F0FD0F357A0D89893FD4E1CE9B076568B8C129B2DFAD57772A4F8B
            9D17A5D4A9B2C27E6F07D5EAD33F2EFE70BBBB6F1F94A5930FAF39AA93338073
            31019C0BE2D4F815C894EFE484FA23EA4BC512956544B456FEAA6B403471CEBD
            0007A60938306BC18121E29D8CD8F763875771412770CE803FA51291DFAB51F5
            06B62999AD98D5C2628C301C3D1DE9B7E978EDBD19D773F9A9B5C48E2420301F
            D111764EF1CC28D75BA23F16846E7E1744FF43D8BF9E13A29FC4F467A26F346A
            309D1B9A6969DB8D97B7EBF33E8CD883433C320CC4FB7B7BF5A6CEC23E2AC049
            58CC963121835B31F76184E3D4F084E8A78EC6161A522462A48E7DC27313B2B8
            1B38C74BC0A994679265786459E4EEC1BBC7A526EF9FB5334FFA9C17C7040F69
            E38D35421004F12E28FA11E41B01C4D9F72B4FAF9B4D3A63F21944C9291025E1
            204A1253530E15FD4488F369DCB2CD89B68C915DA7443F81A4308C8D3F4CB2D0
            88B20564B9F84BD8E8307B937F0931B70F755D7272F5EF66B3592E11499ED98B
            175E7474F95F07EF1EEB0A7F0A0A05E5BFF624F1799E8299F21E0221D2CE2244
            E8A4CC9D208AC8624FA67C19725F7DA37C97A978D622B19E0C4BA019787643D9
            85E9E4C78EE57396DE4B32A15C7D7EA3F698E0C12D8B6629748AEB581A6E14FD
            F4FD7392D1C550B7408DA58EC2A708BFC6CC8DBCF0F40AB97E6491AE23E06834
            624F4886EBB68D869B1841846E0211DA9EAB2C3A7ABB061C10F2BDC009D14F26
            769330126F88FE3C54F4174885E827196EB238AA37DD9F29FA5FD245C8ACDE68
            ECBC16FDC36A70A8C00EA5FEBEF22734E5AB5D0791D683BC85CB28E0FB28FA56
            FFAE6FDD8235FE61EE4345FF0E10FD35A9E86F05A23FCE415B10D15F844BF413
            E03E9B03F719B1175FE200D36C47DBDDBD0E748061C7DD37F7EBF2F97C43D70A
            6D47916C4424B3D1F66B7B07F5AFDEA34FED02D536BAFB3B08827C7E50F423C8
            3702FBD53B490F185134745ED74AEDC6392B62DF2ADF659FB46F56F4B3A41764
            24DE4463E79D19E937D0F87C8722EFE6CBF82AD3E3E66F56EA54394004258008
            EA0F2268BD83F3DA4CCFCB4044EAB03AFDBF634E206442171AFA8BE4C9279FE9
            5A00FDD8BF4117C5FA89F7218FBB0144F91B10E5DD3D1D964073ED0F803FC520
            BA36B72EDDE4B7C9FB676F07A7E510C99D6EEFD80D17B68EDF7C65C778B26A71
            2659861B344FFF235BFBDF7BFBA034CDD39F879C77F7CA1D4786170DFE64D5E1
            6527D7CE89BE153790340F590DF9E706A31ACA7CA54A1BE5ED84F25216DC7224
            B619A2DF4445BFC3D02D6761C4D41700C1FD1204772808EEABB6F6A7627B034D
            6BF99486EB3812FD29732160FFD7B07F55B6E87F45E687EC9BB9FBB5E24D09F8
            A86B51AAD11447A1607F1C5B41F2F413F1ED038EF85970C41BB033FE70887E47
            23FD9698FDC2B6CEEDC6CBDB55A6C5CE8F52EBD5D9E0A399BC6180FBA683ADFB
            2635D0EC5473C9000399183FA4D6F71DA7C72D88F413F9BDE572321104F93640
            D18F20DF102495DF8CB8051B6928015FE02348E852A1EDD886C542963812FE44
            5CAF38BD6E56DC9D23DF83C8249B3420FA63B962E709342D60F4E5E7D749B883
            D3A29FAEC8FB2B5D91D78FB122EF1BAEFDF7DE8CEDB9F2CCFA396405D48CD2F4
            57C6850E6D07C7DCB4553E4D0B1AFB5AF9B630F99C2330DB998961A31AB157FC
            A56940F782A0CD414E1FC4CB61102C2D3C2D581EBC7B5C62F2FE59DB9334C9B9
            41ACBE299EB5C8111098B541D875B4379A4B20A3FDBFC6CCDD74FFDD2392F3DF
            D0B068C8DCEE953B8CB3B122AF78EEE1C52BCE3EBE48D2919AC179D93CB476DF
            EE5C0B3CD1B49E2487BB582292BC181B32B8B925F489690F50DE1AAD41972541
            9558F8C9FB675969569B9A5CE299DAC34EB007E2049AA9E8779899C9596EBDBA
            53715AECBCEDE02C6603619C0CEDD7C29E30668A7868F7D7E02484D89BE342F7
            DF42B214C1FEEF60FF7AB0FF27AB31833DF6067B9C06F69831BD345D3C5D9197
            33173D5D91770D11DEE40DD590DA7D7A94CF59FA13A71244BF3F8DE927E17924
            94AB6F68E13AAB6CD5958AFE189ABD87F39AD09574971E7F70BA1B7C14926741
            F74AEDC1090C59CE5526D97FCF8DD8DE271F9E0D1B5EB77F1F5BF72301EC32D3
            C4E8DF76C3F3A61238CB9A2A79CAEF3EF9F05C70D78AED389D4C0441BE0D50F4
            23C837C68BA45779E71CFA63355D1955CAE7F3932AE62CBBA363F956BFE44C97
            FD933CE5A4B3BFFDFA6EA5B567237FBEFDE66E55A9489254235F95A89AF9AA44
            660BC872872D962D8088CD001DFF81C7894F49FE713DCDD6F2833375248272F1
            89950B8EDE3FD58E84ECE4CB90FBF0A05ADFF761D6CF60320A76DFD8DF6FE3C5
            6DE368DAC5DB836B7FFF7DA96CC58F3A2A9FA63025E25743574D9DFC691D3E2C
            C475E3E5ED1068A3643AD1F64F6F5C93C5C7572E888D3FDC0BFE14C13F55A96C
            C5E298E146F6006155101CB975E0C89109C1EAD042B59776AED07622D33979AF
            4ECAB8E4E4EA59671E5F6805EDE9533C4B91B8A175FAF6B475ED188E487EDE87
            109F0DD0FEDF439929A3FD248463F5D90DBF5E7D71B3EE302867D9C9B58BE3DF
            DC2B4FD349B6E47256A0ACF4600FFBC11E88DD99693892DDC5C452C3A987E722
            E61FF96B1D99A42D120815836BF5E9686FE12FD8BF319D13415699FD5F7BF702
            14D575C7717C61454484C8435CAD88A216881A15A3D854A3B18144B0A6269A87
            F1555F84A1A68CD1C918AB51631CE3183335192791B4C6078DC636B654EBA344
            831A1485F808441B11E421625C01155079F67FCADDCE0E1504B1219CF97E661C
            87F578F7ECDEB3FA3B7BCFFD9FEBAF8D8C9E788FCDB9D43D1471D2DE4DDADF34
            76A5DD5FB79DFABC6C3BB973717CFADEB912FCBDBD5D3DD37E337C56645F4B60
            927D9BA3174F3CB3F1F8A7ABD5950979DF2ECF183AE98DD17D466CBEDB73CB44
            D5A2EAEECB44557D966ECD0C99FC6A43E1F964DE37A3DF4D545731CABDA5AF45
            465FFFE79CA849E32A193BC6BD3EEDA41F979E1FF8CCCAF0A0D08FDA389AAB6C
            EDD4F9DE9AFAD9F203E70F4F1BD57BF816E9EBEBF5ED066CB32B7D5FD4669938
            AAA54EF263A54CAE4FCBE47A4C7D630EC08F1FA11F68852430B7D97336E195BF
            9CF97B4C697999B73CD4462DF7515549FC3C7CCF4A68FAEFDAF6ECA2DC80923B
            A5AAAC64FE4B839E5BFD58CFA13BED03415D6A2942D1AD62CBAE6FF7471FBA90
            34B3AAA65A2D8FA97273EE9039E5D1E717F7ED1CF095A71C4B8E517D8F3E9AA5
            8F913B4EFF6D81F4C3CBEC682EF5EDF893B3D28F4B12BCDA661566F797206991
            7E570774EA9D14FDF399732DEE3ED9A646389C796CA2AA60E3EAEC7AC5A88E73
            D76F626D37BDCA735E58FAD4EB631B5A3AD31C99D72E0E50651BD5E6626A19D1
            DC11B3670F6B60E7E2BA54A8FF3879EB3BC939A911EAEA882A97E8EFE577C6C5
            A95D891CD323F35A76FF8AAA8A0E4E66A7B2B080273E9934E8D915F70A6D7BCF
            1D9821C17E99FC3D1FF9B1C2A37DC70C997CA5575557B7C9B066F6F770E9689D
            FF44F40C097319F637E84AB8DD3B79F0C4C5F29EE5A98057CF785015A4B2643C
            2C34C6C3E586C65443ACA5855DD4B2B34F4E7CFA768635EB49536D59DA2A1913
            096ABCA932A8B6A0A9C27661597197821B57FCFF901CF74EDEF5FC10A37DA5D1
            EF25B67EDB1DBFABB4EF25EDD748FBA1C6C3D5D27EBFB45F24ED73EB065923D4
            8FDF94B27D795159B1AF9A8C59DC7C32D47B257F66CE2ECA0B2A2C2BF29573D5
            A6ABBBE5BBB9C36745F7EEE4FF75DDD7A6AECE14DCBCEAFFD7B4DDAFCA04789A
            2D4077F7E8766CCEB0A9F3BCE4B3E06D573A568578E96FB7ADA93B96A5179C0B
            B77B6DBBA5AF4BE5F9BF93315166FF1CF2D97E68C3D14DEF1ECB49FDA59A60CB
            4377DCDBB9E5F7F4F44B937F072A64FC78C9F87944CE8FE98581E3DF6ACC5541
            C5A84EB52BFF4641B0DA17E3E5E0096FD4DD600E40EB42E8075A3115FECFE4A7
            8DFAF242D24B6A63ACEBB76F785549D836D52EFDA9944980B59F2530714CE02F
            62FDBD7B9C69CC7FF61B8FFF69F93FCE264C37D57E6BED60FCAA34D5EEDE5B2E
            C7CC5C3166E14C8B7BE7460568154ABE387F68F2C18C2393BE2FB1FA49087596
            1051A3EAE94BB03B36AEDFD31FFCB453AF94A6DC5C6B94F88C97D7747ADEC8A8
            59F5FDDD8B85B90FBFF5CF35DB87F80EDAFFCA63D35F6BECF19BCAB821765372
            76EA845EDE3D939684CEFFD5FD2C23CA2BCEEF139FBE37EA547EDA936A5F0509
            71FF398F5EED3DF243BA0F8E8F7838345682E2E5A61C6FDBC9CF17A65FF9D7CF
            E43C7494F7DDC1DBD52B6F6C50E8FAB0C0D19B6C417DED97EB3F3A9A9D324E9E
            EB8E6BDBF6371D4C0E95FDBA0425C63C1E1923E36199311EDA1A87553B3AABB1
            A0D68E971BE5326734763CD833D6BA6F9489A95A43EF6C1C5B8D37DBF92C1FD0
            B5DFC1DF85CE9B65D73ECE686F36DAD8B7AF30DACF34DA7B18EDFB9B6A37A533
            D9B5B51DFF0B5BFBBAD415AB43994727249C3FF4F225792F6F57DE71558FAB2B
            26FE9E3D4E4B808E0DEE3620A1BE098FBC778BE4BDFBB5F1DAEAAA94097ADA9B
            610BA6DAEE0190C9D766997CA91D819DECFA5A6DFCAE5EDB01E9EBEC06C64EB4
            8C9D91C6D831CBF9AC91B153206367A704F60F1E7271BFD694F36354A75A64EC
            4311FEFF9A3403F86110FA01E001907017B535F5B337E70C9B16D3D08DCB406B
            61ECE1B02D3C2874DDDD369803D0BA10FA01A0998C6FA0775756573ADDEDA662
            A0B551FB16AC4D5CBFE5BC35336471E8FC8807B5B705809643E8078066DA95BE
            2F724BEA8E9553064F5C34B6EF531FB6747F80E64AC93D15F65EE2877123FC87
            C5D5B7C11C80D685D00F00CD90539417B032E1BDED8E8EE69AA5610BC6F9B875
            CA6DE93E01CDA14A76CA98FEFCFB12ABBFB1C1DCF196EE1380E623F403401319
            5559BA7F9595FCEC9E7309B36E55DCF61CDF3F62CDA4E0E756B574DF80FBA1AA
            6D594BAC5D52724F85C77FBBEFB74565C501217E83B7CD1B1935E541ED600DA0
            6511FA01A0918A6F5DF77AFF70ECEFBF29383BAAA6A646555851E52B9D3A75F0
            3EB3346CC104BEE5476BA32A146D38B679D51199C0565557A9EA44AAECA7B36B
            DBF6F9C6B7FCC9CD7D0E003F0E847E0068A4A48B2722D61DDE102BE1A8B3A9B6
            BC64858B934B4ECCE3917382BB3D72A0B9C7077E6819573307AE4858FBE7D2F2
            B21E26A30CAAD9D17C75FA901717D6B7BB2F80D689D00F008DA4D63AAF3EF8FE
            1F33AC598F3A3A389AFC3DFD4E4D1DF2C292409F3E292DDD37E07EA86FFAD71D
            895D7F3CE7EB08F9D1A1ABBB25E3C581E3DF1EEA17BC87653D805E08FD000000
            80E608FD00000080E608FD00000080E608FD00000080E608FD00000080E608FD
            00000080E608FD00000080E608FD00000080E608FD00000080E608FD00000080
            E608FD00000080E608FD00000080E608FD00000080E608FD00000080E608FD00
            000080E608FD00000080E608FD00000080E608FD00000080E608FD00000080E6
            08FD00000080E608FD00000080E608FD00000080E608FD00000080E608FD0000
            0080E608FD00000080E608FD00000080E608FD00000080E608FD00000080E608
            FD00000080E608FD00000080E608FD00000080E608FD00000080E608FD000000
            80E608FD00000080E608FD00000080E608FD00000080E608FD00000080E608FD
            00000080E608FD00000080E608FD00000080E608FD00000080E608FD00000080
            E608FD00000080E608FD00000080E608FD00000080E608FD00000080E6FE0D31
            3E763680DD56B80000000049454E44AE426082}
          Proportional = True
          ExplicitLeft = 6
          ExplicitTop = 4
        end
      end
      object Panel9: TPanel
        Left = 0
        Top = 0
        Width = 100
        Height = 80
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 2
        object Image2: TImage
          Left = 0
          Top = 0
          Width = 80
          Height = 80
          Cursor = crArrow
          Align = alLeft
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
            00200806000000737A7AF4000000017352474200AECE1CE90000039A49444154
            78DAED565D68145714BE6766B7A5D47493994DB5F1A12F2D214A2A2156C18862
            D156DF0A254DB3BB506C4144D162A52635339B7167FD87B4E4A1514B7F68B393
            A479E84B4AA82D6D2D69A218823FD0604A1F9A52C1646716425062B273FDC65D
            7F3A9B5D77A445845C18E6DC73CE3DE73BE79E7366883DE2450B0016003C3600
            42A9F83A66F3571C9A736696DC4C7F76AA42BBEEECEBFF6E7BCAB7687A9560D3
            4ACE580911FF2121457FFB4F008426F41799C8BE0059E712A570B82921AB9F86
            92F15580F52BAC3D79CF32FD8CFD56A34CF9EBA101349AB1E5C4E80C48399F0E
            67D4DA252BB190A9EFC1B6CD25BE9616595D4FA9FAA767001AD784314BFC1D64
            E503F3C869F5AC3C77C16F8949EC4A5C0E0691A5BA7C47F30268340F6C22269C
            7EA0F34C1A0C23A8864396FE2DE8D7739C107F093571D91B80A4DE42C4E24501
            606CDC90D5E7C3C9D8614ED49C9B20BEB34B8A7EE20900EE54C52B968D70069A
            1751E1A3C4F82463423598785845567D0A0002C84013748FE466885423A8CC1B
            4CFE0C58B10871FA1CE4A1941438DC4FBB67727452B1F564B313C8F17543526B
            01FA63B0DFCBF542114352129E00844DED99392E2EED09AAA3A1A4BE9109B41F
            03600344D33078DEE64CE99695C17AAE3D219A424D77307A0E7A23B058F3EFE8
            913D9FEF39A3F4C394270099C39C90564445BB5D929F66A5CA577BE9CDF45DC0
            56AC1AEA977283A7A684A41CCBE7A22080B0A5C731F55A5C6C3B6D8B553DE5FB
            C7EE30EAF937A2DFBAF20BC8B5AE08E2861C550BF9C80BE0AD49AD421044678A
            F95CA22114DC9A482AB6A2B32C7A3103F4E016CEED1E969D0128D4EF50A8F184
            AC9C8D4C682FCC94B3F15ED26E7A0280946E474A3BE639701C83651F0A6E00F4
            384FB356E359F50FB7DE367ED23F9DBAF606B3A99D04E1ED84D4D2EF09001C68
            78B5BAF918BD7B317ADB209F62F7A6DE109E1F9DEBC91A5D82966D00599AF5D2
            8C2E39EA0940A3A57F409CCD573C1AAEE00000386337EF37C2B5DEC7998FBC65
            20F3F93D9323E02C81B11B099B7A3FA2DC5C8C77CEF89A2E393AE409C06D10A6
            EEB455B58B6D5D95D28B97A4FCAF09DCEE2BC2FF30A27F399FB0701B9A879671
            961E0059E63AB50377DA81366D479BEE2A60E2E13FC777564352AF12897D0DB2
            F63EF60DC116D67696B78C345AF166E25C01EF6997E9EF7D9CBDFB5550F9A790
            FDE27FC99C714C9941834E989AF3CD7DD91BD02C675F6F1D09F8F9EC3B2003CE
            DEB6A9AFBB5C192EC6EEE3F353BA006001C0FFB56E016E1C5530618974870000
            000049454E44AE426082}
          Proportional = True
          ExplicitLeft = 68
        end
      end
    end
    object pnlSidebar: TPanel
      Left = 0
      Top = 80
      Width = 80
      Height = 581
      Margins.Top = 20
      Margins.Bottom = 20
      Align = alLeft
      BevelOuter = bvNone
      Color = clWhite
      Padding.Top = 10
      Padding.Bottom = 10
      ParentBackground = False
      TabOrder = 2
      object pnlSideBarContent: TPanel
        Left = 0
        Top = 10
        Width = 80
        Height = 561
        Margins.Top = 20
        Margins.Bottom = 20
        Align = alLeft
        BevelOuter = bvNone
        Color = 5395026
        ParentBackground = False
        TabOrder = 0
        object Panel12: TPanel
          Left = 0
          Top = 477
          Width = 80
          Height = 84
          Margins.Top = 20
          Margins.Bottom = 20
          Align = alBottom
          BevelOuter = bvNone
          Color = 5395026
          ParentBackground = False
          TabOrder = 0
          object imgClickFechar: TImage
            Left = 0
            Top = 0
            Width = 80
            Height = 84
            Cursor = crHandPoint
            Align = alLeft
            Center = True
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D49484452000000280000
              002808060000008CFEB86D000000097048597300000B1300000B1301009A9C18
              000005DD4944415478DAED987B4C5B551CC7CFB92D8C87DB045F8145375FC439
              B26CBC5A61CA9615E812B3F80833714641089B8B6D8946943F164234738B1A28
              5D36C78683641A3374FE31E3182D22C980B6E0E6C21E192E0A89A0660914CD80
              157B8FDFDB7BCBDAEEF6D24231FCE1499A7BCFBDE7F7FB7DCEF73CEEEF949225
              5E68B41C15388C7B1923D95EA794F459350DEF2F2D40BBE93ABC3D2ADC33C2AE
              DB340D8F2F29409DDD7415CA3D21D6D85528F8E452031C0060BA043800C0F5FF
              3D202354E730BCA2E25597CFE6D69FF77F85213E0F6F1BA57617AC5A7386FFFB
              A29ECA0C0FE75967D3584EA01D8B3A6081C3B4016E1B61918DEB7E0054072A68
              74504A73BC7C8C396DDA064D50073E84ED7BB0EDC3B5C2AA31FF143540C01563
              853663081324806E006C0A043475E37DAEF89EF4D8B4E6BCA00E9C4307F2A4F7
              93685B02C8D60503EA7A8D2638AE434B2A393FA18EE5DF6ACBB0DC0852E807B4
              C8F75618E982C29BFDDFEBCF1BEEFBC74DEBE06BA7D406AEF82A9BD6F2F1BC01
              0BEDA6E778C2BE86530E93C603979550EEA0ACCA76930DDEB64AC13B00A8936B
              B7D5613050C2D521B04A80C4B5BC5D6BFE2C624061CE6128856149941E956248
              9A43B6B79BCEC09B5E026C03E03605DF25B81C97AAD33CE5733B722C17C206CC
              EFAC51C7C6BB9CB3AB921033E02A95D4C61C3C8D79F5AC978FB1D3507ABB527B
              405A707953ACB18131D574E68F598D336101EA1CC6DD987287C560E4D2B87A2A
              43CE3808F014009F976CBEC1227941A97D667F454CB227EE2210D64AAAEF86EA
              47E6042C3E59AC1A5F9D721D806B44435A6CD5D67F45E62850E4A4602E555BA1
              F88EB96C0A9DA697D0992F453E369434FCFB63AD3B5A3D8A8098C47A8E7067A4
              EA156B8E393D9C8D1573F073B47B5952E30BA8B1732E9B1A56C3753B5C977D9F
              4804D1DB34E6B38A800576E351A423E5E250B10F3097F6CE154854D0D80277AF
              8A76A405435C128E1DA6D33E8C56B5A4E2112419BBE700F4CB4A78F6B4EDA986
              73E105321D83B33249892628511E5EC74CCFE0D225557FC6D4480B09B8FDDC3B
              CBA7D4EE09DFA6BC4C3595F86D56E364984A7C0AB35DA1940855F23BF7DC159B
              10F3B7A83CE3695CCC0AEB864F6ECA0216388DE9581403628D4D212349082788
              A484DFB6410E420943F8B6468840E3857B0FE3D77DAFB55C9107ECABCC233CF3
              0DE92882AC0A3748A1D3904B782AA65B1CBBD49E63E989A07323B8A48AB67493
              35BBBE5B165008C218E77B398D159C10496A34AF8214AEC06912A6519C50E509
              C9EDD0987BE5150C186242DC6426A54B73E88FC5E42BEAAF4CE13D6CD457571C
              62EF848D8FF96B367391D997A25D02F65DAC2E12A75E1E72917855B41BAF611F
              4C93001B01B86B3101FDF75DB9B3CC1D80D8CF8EE06185B7392337D4C9FC836D
              69965B8B01A71F342CF38CD1DF0078AFC8C70E5BB50D7B14010B7B8D058CA3ED
              B30F18A9C267EBA34552AF0A70076E87623AEC9F1D8A8042B2E07A28F59AEF6B
              825EB954B12C2D38835E305CF7DBF713D5CC2000574A71067335496B6B692DAF
              08E855D16EAC6094CEA63E988B9D498977EB5BD36BDDD1802BBE54133B7ED3D5
              86E05B661F32568EE16D0A6E2B0BE8557175AA70AC5C7FDB9E35E76992CA827B
              1869113398F12664EA257E025C4C1A1ECD0C4EB542027A8740DC13FB88B4814A
              E53B772CD9D9B5D1EC9A0F9CF0AD9F54BB5B7C89ADD871720B756DA863A8E2A1
              0993B80C73E498FF3328798D5156D9A1B1B4450287AFC5367C46EB7D5BD82C00
              2365F33A34F94156A1D97EDFE6ED57846F760353C5B5DBB20E4CC8D9EAFADF5D
              493C934538C5098943C039DA7BECA4A41AFBEC01A250C23AB8E36C5C4A397A88
              040EB72FD00C6239713784DF9FD2D307F05B833EE520428C8CCB69FCDE503A25
              46042894AD4EC3468EE79AFC4E7AF32B8C5C808FD7A3FAD787AF08C7D1980457
              296EAB61F870645CE45784DB97343C725C6EB54605D057846D686CCDAA2D1CCF
              5E44E0CD089F26FCFB100084EC18EE0791AD75F21C772A7968A43312B00501DE
              A9EC6B71AAF8158F80708548C74DA8EFE17F89C6373C6A7F602E56F91F70A1E5
              5F482D7347B63184970000000049454E44AE426082}
            OnClick = imgClickFecharClick
            ExplicitLeft = -4
            ExplicitTop = 8
            ExplicitHeight = 80
          end
          object Panel32: TPanel
            Left = 79
            Top = 0
            Width = 91
            Height = 84
            Cursor = crHandPoint
            Margins.Top = 20
            Margins.Bottom = 20
            Alignment = taLeftJustify
            BevelOuter = bvNone
            Caption = 'Sair'
            Color = 5395026
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 7128850
            Font.Height = -21
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
          end
        end
        object Panel13: TPanel
          Left = 0
          Top = 0
          Width = 80
          Height = 84
          Margins.Top = 20
          Margins.Bottom = 20
          Align = alTop
          BevelOuter = bvNone
          Color = 5395026
          ParentBackground = False
          TabOrder = 1
          object imgClickSidebar: TImage
            Left = 0
            Top = 0
            Width = 80
            Height = 84
            Cursor = crHandPoint
            Align = alLeft
            Center = True
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D49484452000000280000
              002808060000008CFEB86D000000097048597300000B1300000B1301009A9C18
              000005434944415478DAED587D4C5B5514BFF7BD960F45A1EA96CC3FD4983835
              263A33A485C290D102C6691CE8827F28718B3363A3AF4A9C1FCB822E64CB8C13
              5A2633CB664CFC881B6A868E04E80344BEFA4A67A64697A89962148D66CA24AE
              81BEF78EE7B56FEDE3B52085BEB818EF3FBD3DFCEE3DBF7BEEEF9C730B2597F8
              A0FF3681FF2EC1D28126D360D98BE2623649059B16824E815B43008E01902D7C
              A17778A10D1C632E8E32B496649A1CBE3507FE329C60D5A70D2BA4307316A739
              04C8392459C2177ACE24252770DB708376650E001F854396EA7447326904D1F1
              2EFC4373C431213F1216EC7CBEF7073DCE36FA64760E2B0F2176AD6A7AD357E0
              A9C35DC15082B83D7506B863387B488DCE9799E1704957C9A13FF4D0B291FAEB
              4DAC294828BD46C536F336EF6E63091245F8F539E66C939F527A9B6AF267B2A1
              F293F9872FE8B1E501B7830274E366AC6AE27C568FD7508211C7C253AB191003
              189D5C35B41FCE5EB0D424D399D3CF3D87BBED55A328E3C16A916487A104238E
              03EEFB40964FA04326E29C90C3BCD5F34402509185C0BD8B3B6E5249CE02C3DC
              DB57D0CA1B4A50190E3FB7875212D3156676136FF3ECD1E3F4B2C0C3FC890E4A
              3192A70D25D8044DCC8830D5892437C449420326C3C184C38CB96E429C228B3C
              D534C9C8C4DE53E8F9DE3082CAB87FF8E92B42E6190197DCAA464752AE932FF0
              7CA0C75608AE0D3290CEB82CE05B2A9AED3EFB815F0D2318711CDC718B2CB102
              2EBA528D6308645291ACDBA01E5F50821F3300192759A6B254BB4DCA8F05A7E0
              DA4880BE8F2BA36B01CE4B40D6F5177A3F9F038C248DEB3DBCEA6A8DB10BABC0
              03A9749B25BD66B0D3ECC7853B358E7F1245D13E606F9FD0E2F4B2889E87BC85
              55E0D1C5769B25115492665498EAC2D5551AF35754624A7A8B5A7ED7622B03DC
              CD18E1405C16114DEEE3ADDEE70D23A88C7261FBD594B041BCE91B34E6E16989
              A9F017B584E660C75C350CA51D3159E09089ECEAB3B6B51946501915FE1D77C8
              841DC5B272592C3A404E8643791BF53AC34EB30FBD3D1BC7617A517898B7B61D
              378C20F6E01BB107631489256604189B96D9727D14B1D8BBF1202D5A1BC8E0C6
              0AE03184A0F374E3E564461CC5E9ED1A9767642295F4595F3D37E72063DCDD0C
              033E74678A2109790993E5997FF2B3348258421C01EE1D5C5CAB3126CD6447D0
              751D96F47194DFCA7890E16D4C92471693C94B22E8F4BB76627DDB1FE706E729
              914B7B6D073FD3E24A07EAB232B2F33E412F77690E92522D4C99A0437095E3A2
              EEF875CDDF4D107B1423B75913B900CD32AF4FA59BA44430E1F5BC403FC656E7
              C20F6D027C43445371AAFD78D104137E7F80C20F1EF7D9BC4713C88DBBED20C9
              FDF858C8504D93A2182ED2EB33AD04B14CBC8165A2EEE277BCAE5DF8DCDAABC7
              5506DDAB24513E85E456A9C0A4FA4C2B41D452236AE9E59801E01046AE5E8F53
              92C29C9D3B88E40A54608801A6B2C7D63AB414728B22E8F4BBD7132AF75C4C0A
              BCD91396899F1FECD8D421251E843B821B6E89E2E6D767DA08466A98488378B5
              2BD4887CCC5AA0AA7B75DB4C92836CC7D6157D61E32980D2ADBCB5F5C872C82D
              48305AC372873063F355725FCC66D07583777AA6F4D88A4043912CD3014D52EC
              C6DF21CDCB25B720412C13AFE3C763516E7076968AF6416BFB2F7A9C9214B204
              419C5EAB46EF359FCDB32D1DE4E625A86DECF83AF90D285BDC677DE56B3D6E6D
              70ABF92A29BB1FA7C5AAA9336F62B226993ED346D039D2B81258F13BE5098552
              9A668094F5DABCA7924659A33B4C8A019345BE27993ED31E41A5D012198EA3D3
              CDF8E2E8997775F47F38F8C308AAE7D3A7210495A1740EFD9B2E1DD8B411BC54
              C6FF04973BFE068AE4544746BE75C00000000049454E44AE426082}
            OnClick = imgClickSidebarClick
            OnDblClick = imgClickSidebarClick
            ExplicitLeft = 11
            ExplicitTop = -4
          end
          object Panel1: TPanel
            Left = 79
            Top = 0
            Width = 91
            Height = 84
            Cursor = crHandPoint
            Margins.Top = 20
            Margins.Bottom = 20
            Alignment = taLeftJustify
            BevelOuter = bvNone
            Caption = 'Menu'
            Color = 5395026
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 7128850
            Font.Height = -21
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            OnClick = imgClickSidebarClick
          end
        end
        object Panel16: TPanel
          Left = 0
          Top = 119
          Width = 80
          Height = 84
          Margins.Top = 20
          Margins.Bottom = 20
          Align = alTop
          BevelOuter = bvNone
          Color = 5395026
          ParentBackground = False
          TabOrder = 2
          object imgClickPerfil: TImage
            Left = 0
            Top = 0
            Width = 80
            Height = 84
            Cursor = crHandPoint
            Hint = 'Perfil|Descri'#231#227'o'
            Align = alLeft
            Center = True
            ParentShowHint = False
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D49484452000000280000
              002808060000008CFEB86D000000097048597300000B1300000B1301009A9C18
              0000031A4944415478DAEDD85B4814511807F0F34D1A151219186859F4540419
              A2EC78214CDC5D2D1289120A82F2A188D019338AAEE8164681A13B62440F3E19
              48812F4992B32642E8EE66624410F4945D042B7C11A1DC9DD37F95D0277767F6
              9C8CE87B39BBCB77E6FCE6DCE6EC10FBCB83561A201DE879595FCC2CEB082E55
              C038CB8AFDC619FB842B87503E1E50FD232B02740F9FDBCD14EB3E112B8A93FA
              426174E699DAF6F68F01CB46B4C38A425DF8B826917CCED90FE2FCA45968744B
              079605EBAA88510F112976EA71CE2D855855BF6AF44A03968FD66746A3FC1D2A
              ADB77B63F348C6A62992B2D32CBE3B2505E8096A0F18D12927B84524EF08A846
              AD7060C9E0D9B4D5EB5227F1312D192062E6E7EC5CE650E9BD19A1406F483BC8
              193D4912F7BBD503A6CBDF2714E80969D7917E43840F73F15240F5DF110B0CEA
              2DC83E2F0288B865AAFEAB628121BD19C515113A6C394D8102C32714E81ED16A
              48A14E1140ECA3C7FBD5B6874281DE704336E7D189A475D867A29692FDBCA8F5
              B350602CB0500651655F723E6662817813CDB7057487EB4AC852066363E40817
              7BDC297C6FBFAB7D580A3016582C6D28742740440B56EF053B156C03AB1F55AF
              9ADE96D5858A47EDD4C389A6AB58DD70C2473E4B2A70A13546EEB0D68C91BE9C
              20EE26E65D235AE3769BB20DCC1B3D9D9A1E5DDB80662F02B831C1EEFBC689DD
              9E9B4DF70F95FA22D2809E60ED76CE946E9C055D766F6CC1C986590A3F16C837
              12DEAE12069687F51D16E703A8B2D9096E11C93F62A0CB0285C67B61C08AB1BA
              8CC89C3286E42DC9E096C4078B45F206D48EEF42803828F421B342106E3E30DC
              BD81027F65D2403C3D0E21AD47246EB1715E19EF3F4A5CA03BA48F23698F0C20
              F69C57D87EF21D03BD412D8F138DCAC02D895C3C5DC61D01DD41AD115B4A934C
              1D7AF11A7AB1D929F02980FBA502E32C9665813818C45E57EC920904F18DA91A
              398E80E8C12FE8C14CA93CCE2771FCCF7208D4A78858865C20FB8A21DEF41FB8
              22402C92D7287298C4C01C1CC71CCC7504440FD6A3075B6502113A366AC31170
              FEE41CD434A6500DBE6D150C9B40E39DA6CBDFBEDC49FBDF7F892E3B7E01D383
              2038E640ED6E0000000049454E44AE426082}
            ShowHint = True
            OnClick = imgClickPerfilClick
          end
          object Panel29: TPanel
            Left = 79
            Top = 0
            Width = 91
            Height = 84
            Cursor = crHandPoint
            Margins.Top = 20
            Margins.Bottom = 20
            Alignment = taLeftJustify
            BevelOuter = bvNone
            Caption = 'Perfil'
            Color = 5395026
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 7128850
            Font.Height = -21
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            OnClick = imgClickPerfilClick
          end
        end
        object Panel22: TPanel
          Left = 0
          Top = 238
          Width = 80
          Height = 84
          Margins.Top = 20
          Margins.Bottom = 20
          Align = alTop
          BevelOuter = bvNone
          Color = 5395026
          ParentBackground = False
          TabOrder = 3
          object imgClickSuporte: TImage
            Left = 0
            Top = 0
            Width = 80
            Height = 84
            Cursor = crHandPoint
            Align = alLeft
            Center = True
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D49484452000000280000
              002808060000008CFEB86D000000097048597300000B1300000B1301009A9C18
              0000059B4944415478DAED986D6C535518C7CFB9B714E7C63616300683316214
              618A1F587BDBC1E6A485448966C88B468D1A5133D8DA6D88F125734C124C44A0
              ED3624A2D1441221281083895B3B61616CED36231F263A51C9E20B09838CBDC0
              D8D69EC7FF6D3798613BBB659BF0C1D30FF7F69E739FF33BFFF33CE73CF77076
              93177EA301FE07D48B565F9490648ECC5448BD3DFA80F899AE309D0BDA77F4DE
              304067A32B9D045BC3397710631930A40EAFC7B3089E35115140E5CADE2AABE7
              C7FF047049A32B830B56C2195F8EB78DBD4FF871F63527DA5CADF9BE9F14C052
              2A55EA1B3BDE464FA5436A411DC138FF011D0770FD9988B7478D729A0905EF47
              0B07D01E82CACA206918B565764BEA96325E26260CF0F1BA8DD37A4D7D07D0B3
              63F0D165D07D2A14E5831A8BE777B9E285772B823602F845CED9D498A0CC3F70
              6960456DCECE9E7103AE6A293577F474F8A142564C35D6229858F39D567E329E
              A95A162A9C1F21B10F76E60FAA79343571FAB2FDE965FDE30274845C1570B5F5
              319B54D52DD4DCEB8D4E3DDAA7299183988965317BACDCAF795DD70DE80CB9B3
              60E46834188835F5F70E3C62645A6425FBC8BA247382E9082017EAC1839215B0
              F9EAAE17F0182E8B60A45F11EAFC6AFB8E5FC703375474BFE4824EEA3E0997A9
              0F68DECCB8011DC1020DC1D7A0DF63A05B0356DFEB1301376CF05B71792DFA47
              30CD6FF386E20474576284EBA20B6ED834CB9FB9EDEC84021EDF701BA90367A2
              4B90C41747070CB94EC1F5EEC16D9DDFEA5D3C9170C344380E11ECF0C45FFC9A
              EF3EC380D9CDC533CC914874D1C5E8DEC2E8DE9B0C4067D0FD2608B6E8F78285
              67D4582BCF1B025CDA586027528EC700F92ABFE6F97272142C7C0CBBCEE11820
              B3D758BD0D86009D21572EAA0EE8F70AF1AC2ACD736C32009706F31710574F44
              4188E5566BDE43C6001B5DCF42B9CFA3809CCDBD7CF1429B3921E519B44EC7F3
              08A83FF35B7C2D71A9555FF40057C4F32051E1362D6A1AED11E74CB34915A762
              24F41C6CEE895F41C6D305A3F771FBE8503D969D6E4E62815FAB386D042EA7B9
              608E29A2E84A255DB141ECB0CAF91BB03D38505AE1B7FA0E1A027434B8167185
              1F1BA4F90DADE65CD388A81891B7C308A033E82AC2CEB1FD5A1B576D93A0C523
              ED2823074973FE5C8AA83FC9BB250F465C640830E4F6E0E296B5D15DA9CAE26D
              35A660DDFA597C8AE92F291E637B0356EFD346001D21F717E8E829A9BD81F01D
              8145957F1B53B0BE280DCE7B9E492DB25AAC8F0F1B020CBA6A87D2B5D18AB9BF
              3FED9BC51F761802D413748CBA7728C11CB109516B40F3CD3502081F6C850FDE
              3BBA2DD687D94888E64C8600A346DD6DA8BD737405A91341926A48C190BB131D
              254B9AB4613BBD6BA40AD95E1CC45E6C95753C55ED4D3CBCF0A34BB236CB9B5F
              B9B52F9270718C310401688B0B1091A7AFEA4FC8AC0ACEE78CF54D32B8064AF3
              48ACAB8790CEE5C6ABE02E28F8AACC30E722B3DA525E2F6BE36C2ACC6482EA64
              6D40B80B019717AF829B7029952A2868658DCDF795143058B812DBD87E291FD1
              26045C599C0A16AE4550ED968F9CE723D3A91C03703D002BE402F2970356CFC7
              71012E6D2C9E4D14D13F2D9346B5CCE81DEC269BA580215709BA79777438EA36
              11CDFB562BFF332E40BD44BF6599C88352D93035EFEA09C195B21AD1279D3E47
              A8603567CABE7F41E927128C9F84B2B58268A7EC1BDBF0D1C79206D793D82F3F
              4164A4A0838B58C477DB2DD3378C7584113B32B9B01DEFACC50013F5F553107B
              692CDF8D1B502FFA294367575792CD967CC1E8D9CA70D08686AED494E4E49EB3
              EDEDE62909A617303335019B579A94DC90034CAC10C5B86C3392704C08A09E3F
              225F2AE1F890D1FF1316484C6705A6F30FB8DB2DA4A8499C22699CF883A8CB40
              7AEF44B3307AB7C0874F4C3AA09135737881727A269E07F5AAC66A3B290A5E05
              E1DD08A6B01E54F8DB85EE4E739537F5F7A4846A73CAC2466CDFF487E8FF00A7
              F76A4713753FF60000000049454E44AE426082}
            OnClick = imgClickSuporteClick
            ExplicitLeft = -6
          end
          object Panel30: TPanel
            Left = 79
            Top = 0
            Width = 91
            Height = 84
            Cursor = crHandPoint
            Margins.Top = 20
            Margins.Bottom = 20
            Alignment = taLeftJustify
            BevelOuter = bvNone
            Caption = 'Suporte'
            Color = 5395026
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 7128850
            Font.Height = -21
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            OnClick = imgClickSuporteClick
          end
        end
        object Panel23: TPanel
          Left = 0
          Top = 357
          Width = 80
          Height = 84
          Margins.Top = 20
          Margins.Bottom = 20
          Align = alTop
          BevelOuter = bvNone
          Color = 5395026
          ParentBackground = False
          TabOrder = 4
          object imgClickConfigs: TImage
            Left = 0
            Top = 0
            Width = 80
            Height = 84
            Cursor = crHandPoint
            Align = alLeft
            Center = True
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D49484452000000280000
              002808060000008CFEB86D000000097048597300000B1300000B1301009A9C18
              0000070A4944415478DAED587B6C5355183FE7B6DDC6D8DC0A880206A6091895
              8891B9760384B176258246239B41400161CAE6DA891014C26309910402AC1DF8
              0014310171C3185F51D6565878EC764278084208C2009D8048278F3DDA7BEFF1
              77BBDBF5B61BDB80514CF0FED3D3EF7C8FDFF95EE7BB9792FFF843EF3480FF01
              463EE62A9B8150B699507AB59B3F66F837C3975FB9E300CD7C613625EC7C5242
              CFA3DEABDE8F28A55308632729236F54A43B9C268FCD4244AED695B1EA97A803
              34790A7309E13603CC2E46D82080EBA3DE07ED0225B43763E42FC651A33BADE4
              6454016657DB5E82F12D1D3232562568D9E4EDA9A5BF4515E0C8FDB6649D8F5C
              84228D42E299C4B6108E2620EC3361A29F02D0E5343ACC37AAFF96005A3C458F
              09441CCD11CE11C040D84FFAD37F6697E7968B01F09EFCFB754C778852726FB3
              3556E0E3B46595A92B2F4605A099B7F9A0E11296F7357B89E6388D255BD53C26
              DEB60600F34314B6C36970644607A0C7C6C2081D033C0F81832E83DD121580A6
              2AEB40E4DA6C28C90BE02364BBFE74AD391862CBDEA23E92201D424FEC25FF97
              24922970FE639586F7CF4505A0FC8CE10BEF1128570345FA0048C6AA817433E5
              6822D6F9C1B603F0FBE0B9D41BD5DF21C0E776CD49BC16E3376824514C4AE8B1
              BB7C70B12FCC8B721F64DC028471707B7AD08A9A88960D72A53ACE74294014C2
              EBE0FA5031F296CB682F51EF67F3B6E7254AB662131851304A3843C8C8CF8C32
              3DF23389D38A4F57A4AE3E764B004757591FE72819E76F101C71893189A2287D
              859BC000007508D37222889FFAFDECB22E5E5700E16D4E83FD80892F1A2B11F1
              54CF841E27EAEABDD3817529F6EE6184CE70194AD6677BACE388463A71A3E05A
              01CCE6DF1CC288C68D7E158F936FC2EE14B068233CE28747AE00740FACFF8657
              47B8D2ED475B74541766488C6EC4BECF575F37B432736363201207DEEE2EF9C4
              403B12AE796B83F41B0298E5291C83A6FB43674F17B85F8934C36D2CFDBA235E
              B3C75A0C730B9BE558B5CBE830DC548831791C0071480804438A91130AFB4048
              B4C820E4CB5C69F6774061917A720E2F8A5117147AE611FC3C2A4700FC5B7CF5
              C9D32A338B85006F598EA6A96F4A7C5BA3591840D3DEB949546CFC1DCB846600
              AC8663647C85D1B1AF197C512AB0C88D7880227255C3A47E3F1A4B2FB7008331
              6FFF3EEBE5255A4D8EC4481D65AC00ED6662E8604811463C28A8B558EB50400B
              80A4C9AFD19822AF411A545AD7BF4F31DCE087A2C5C14DB9B1BAD3ED3BC242C5
              178D468EBA55613E4C292B8BD534AEF82E756DBDC963FD184E9E26A300DFB730
              FEACDAEBEDE70CD99F7CA6F6A960A36F0198B93B7F8056ABAB01470348DD94F0
              5D1E9696AC2FA6C5925AC722B688DB5DEDAD83CD44359D93C883DBD2ED3566DE
              BA169E99D1294061D818EE745A0F9B03D43603002D55B6148923A7C20418F3E9
              13F489918D79CCF1C258E112BD0C4FC7289C7FC82315F30BFD5CC3D7D4CA87D5
              68B4C743FB2DFAE41C7483EEC3E18722C4A3C2F399EDE4A8766245DACAB3AD42
              2C7B85F7FC334CA26C2AFE4E0D09913C5C4FEBC2431C6ADC8AE2898C72173029
              BB0279BAABA02FD56A6BC0A35338048029A83038D6A98BC9C2178D10A9B4559E
              B655EA73D157CB5B010C3E23B72FD2EAE2EB4E81F880A2BC011A1710BFF879E0
              AF4E33010A976015A778E5ACBF41FF50B01A15F9B9905FA28ADD3CA7D1BEB4AD
              B0CA2025C22A839E84BEDD7E2A8C570F136100C7EDCD8B6F12E2E62187E67732
              754E27774F1E24A7813C56A128F0F2448F83FE8CB27FF58AC8F5E63356355C4F
              01FAE376C018A54A0539FF767192E6858A8C55976804F3ABA8BA0D9DAB3A26C8
              B70CC6FB69AE74C706542F3C4F538274C558870D1972CB203727921E2CBAF010
              37BF5FB8401C8AD056203C7D23A71439D9A1B014CB5246C9A1589FCFFCFD880F
              BC218061CF21E4D410D2CE839C76C01D852DFA09F1CAA31BD3B001F2E4D3CA53
              6377CED437E9B40FBB8CA57CE0847CE1644239BB32EF95C360AE4CCFF2D8D275
              4C3A126CD268E2D3D1902701F4F0E00B148C89C42FF497ABBB2D707271EEA9F6
              1E86C71F51D09DC3D5B90207ED85D78277E5A2EA30945955D617E1C532B4074E
              92D87877BAE3CBF64306A084B5543E406EC175F8725BD7219A7E01F276B52A3A
              9B901293D43C5DFFE903530B69144E43734F95E12F30A6CD0A7A522EC646A1DB
              6CF02C54BDAEC25DD228575A69E56D0568D953F4A4C449B9E80473D57439DC70
              E2AFB81AE5DB6A30A2121F298B83CC8707DFBBBD1EE4AD4E8033DD8CAC7CDDC5
              FB6353D4534DD703F4D8A6C0D227AAE67B0DF9DBFD3A88E4E1577E85782D3000
              13F659469A7E6AABBBB8AB1FCC94F2B090C35169318B8939C89AC409309E059A
              25F8F60770A59C962E6D249C3F46141C807221232D7956E47012B50F9826DEBA
              21F0592EE055524FE3B4BD9D4FACB8D6915CD40066F1B65738421692E6D6E676
              1A1D799D91BBFB3E01DF7500FF05CBE526563F3051FB0000000049454E44AE42
              6082}
            OnClick = imgClickConfigsClick
          end
          object Panel31: TPanel
            Left = 79
            Top = 0
            Width = 91
            Height = 84
            Cursor = crHandPoint
            Margins.Top = 20
            Margins.Bottom = 20
            Alignment = taLeftJustify
            BevelOuter = bvNone
            Caption = 'Configs'
            Color = 5395026
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 7128850
            Font.Height = -21
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            OnClick = imgClickConfigsClick
          end
        end
        object Panel14: TPanel
          Left = 0
          Top = 84
          Width = 80
          Height = 35
          Margins.Top = 20
          Margins.Bottom = 20
          Align = alTop
          BevelOuter = bvNone
          Color = 5395026
          ParentBackground = False
          TabOrder = 5
        end
        object Panel15: TPanel
          Left = 0
          Top = 203
          Width = 80
          Height = 35
          Margins.Top = 20
          Margins.Bottom = 20
          Align = alTop
          BevelOuter = bvNone
          Color = 5395026
          ParentBackground = False
          TabOrder = 6
        end
        object Panel24: TPanel
          Left = 0
          Top = 322
          Width = 80
          Height = 35
          Margins.Top = 20
          Margins.Bottom = 20
          Align = alTop
          BevelOuter = bvNone
          Color = 5395026
          ParentBackground = False
          TabOrder = 7
        end
        object Panel25: TPanel
          Left = 0
          Top = 441
          Width = 80
          Height = 35
          Margins.Top = 20
          Margins.Bottom = 20
          Align = alTop
          BevelOuter = bvNone
          Color = 5395026
          ParentBackground = False
          TabOrder = 8
        end
      end
    end
  end
  object ImageList1: TImageList
    Top = 632
    Bitmap = {
      494C010101000800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000008C00000077000000770000007800000077000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000370000000000000000000000000000003D000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000007D00000028000000440000004400000066000000960000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000008000000028000000440000004400000066000000960000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000800000000000000000000000000000003D000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000008E00000088000000880000008800000076000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000FFFF000000000000
      FFFF000000000000FFFF000000000000FFFF000000000000F83F000000000000
      FB9F000000000000F81F000000000000F81F000000000000FB9F000000000000
      F83F000000000000FFFF000000000000FFFF000000000000FFFF000000000000
      FFFF000000000000FFFF00000000000000000000000000000000000000000000
      000000000000}
  end
  object PopupMenu1: TPopupMenu
    Alignment = paCenter
    Images = ImageList1
    MenuAnimation = [maLeftToRight]
    TrackButton = tbLeftButton
    Left = 1080
    Top = 640
    object Perfil: TMenuItem
      Caption = 'Perfil'
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      SubMenuImages = ImageList1
      ImageIndex = 0
    end
  end
end
