object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsNone
  BorderWidth = 10
  Caption = 'QuickStats'
  ClientHeight = 620
  ClientWidth = 340
  Color = 1446415
  Font.Charset = ANSI_CHARSET
  Font.Color = clWhite
  Font.Height = -12
  Font.Name = 'JetBrains Mono'
  Font.Style = []
  PopupMenu = popMenu
  Position = poScreenCenter
  OnShow = FormShow
  TextHeight = 16
  object pnl01: TPanel
    Left = 0
    Top = 0
    Width = 340
    Height = 570
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 10
    TabOrder = 0
    object pnl01_02: TPanel
      Left = 10
      Top = 50
      Width = 320
      Height = 120
      Align = alTop
      BevelOuter = bvNone
      BorderWidth = 10
      Color = 1446415
      ParentBackground = False
      TabOrder = 0
      object lbl01: TLabel
        Left = 10
        Top = 10
        Width = 300
        Height = 21
        Align = alTop
        AutoSize = False
        Caption = 'Digite uma sequ'#234'ncia de n'#250'meros inteiros:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'JetBrains Mono'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 292
      end
      object edt01: TEdit
        Left = 10
        Top = 31
        Width = 300
        Height = 24
        Cursor = crHandPoint
        Hint = 
          'Digite uma sequ'#234'ncia de n'#250'meros inteiros, separados por v'#237'rgulas' +
          ' (ex.: 1, 2, 3).'
        Align = alTop
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'JetBrains Mono'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        TextHint = '1, 2, 3, 4, 5'
      end
      object pnlGerar: TPanel
        Left = 10
        Top = 65
        Width = 300
        Height = 40
        Cursor = crHandPoint
        BevelOuter = bvNone
        Caption = 'Gerar Estat'#237'sticas'
        Color = 5306278
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'JetBrains Mono'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 1
        OnClick = pnlGerarClick
      end
    end
    object pnl01_01: TPanel
      Left = 10
      Top = 10
      Width = 320
      Height = 40
      Align = alTop
      BevelOuter = bvNone
      Color = 1446415
      ParentBackground = False
      TabOrder = 1
      object lblTitle: TLabel
        Left = 0
        Top = 0
        Width = 320
        Height = 40
        Align = alClient
        Alignment = taCenter
        Caption = 'QuickStats'
        Color = 1446415
        Font.Charset = ANSI_CHARSET
        Font.Color = 5306278
        Font.Height = -21
        Font.Name = 'Gadugi'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Layout = tlCenter
        ExplicitWidth = 105
        ExplicitHeight = 25
      end
    end
    object pnl01_03: TPanel
      Left = 10
      Top = 170
      Width = 320
      Height = 390
      Align = alClient
      BevelOuter = bvNone
      Color = 1446415
      ParentBackground = False
      TabOrder = 2
      Visible = False
      object pnl01_03_02: TPanel
        Left = 0
        Top = 40
        Width = 320
        Height = 35
        Align = alTop
        BevelOuter = bvNone
        Color = 1446415
        Padding.Left = 10
        Padding.Right = 10
        ParentBackground = False
        TabOrder = 0
        OnMouseEnter = ActionHighlightPanelClick
        OnMouseLeave = ActionUnhighlightPanelClick
        object shp01: TShape
          Left = 10
          Top = 34
          Width = 300
          Height = 1
          Align = alBottom
          Brush.Color = clGray
          Pen.Color = clGray
          ExplicitLeft = 0
          ExplicitTop = -29
          ExplicitWidth = 312
        end
        object lbl03: TLabel
          Left = 10
          Top = 0
          Width = 35
          Height = 34
          Hint = 'Valor m'#233'dio dos n'#250'meros na lista.'
          Align = alLeft
          Alignment = taCenter
          Caption = 'M'#233'dia'
          ParentShowHint = False
          ShowHint = True
          Layout = tlBottom
          ExplicitHeight = 16
        end
        object lblAVG: TLabel
          Left = 282
          Top = 0
          Width = 28
          Height = 34
          Align = alRight
          Alignment = taCenter
          Caption = '0.00'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'JetBrains Mono SemiBold'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlBottom
          ExplicitHeight = 16
        end
      end
      object pnl01_03_03: TPanel
        Left = 0
        Top = 75
        Width = 320
        Height = 35
        Align = alTop
        BevelOuter = bvNone
        Color = 1446415
        Padding.Left = 10
        Padding.Right = 10
        ParentBackground = False
        TabOrder = 1
        OnMouseEnter = ActionHighlightPanelClick
        OnMouseLeave = ActionUnhighlightPanelClick
        object shp02: TShape
          Left = 10
          Top = 34
          Width = 300
          Height = 1
          Align = alBottom
          Brush.Color = clGray
          Pen.Color = clGray
          ExplicitLeft = 0
          ExplicitTop = -29
          ExplicitWidth = 312
        end
        object lbl04: TLabel
          Left = 10
          Top = 0
          Width = 28
          Height = 34
          Hint = 'Valor mais frequente na lista.'
          Align = alLeft
          Alignment = taCenter
          Caption = 'Moda'
          ParentShowHint = False
          ShowHint = True
          Layout = tlBottom
          ExplicitHeight = 16
        end
        object lblMOD: TLabel
          Left = 282
          Top = 0
          Width = 28
          Height = 34
          Align = alRight
          Alignment = taCenter
          Caption = '0.00'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'JetBrains Mono SemiBold'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlBottom
          ExplicitHeight = 16
        end
      end
      object pnl01_03_04: TPanel
        Left = 0
        Top = 110
        Width = 320
        Height = 35
        Align = alTop
        BevelOuter = bvNone
        Color = 1446415
        Padding.Left = 10
        Padding.Right = 10
        ParentBackground = False
        TabOrder = 2
        OnMouseEnter = ActionHighlightPanelClick
        OnMouseLeave = ActionUnhighlightPanelClick
        object shp03: TShape
          Left = 10
          Top = 34
          Width = 300
          Height = 1
          Align = alBottom
          Brush.Color = clGray
          Pen.Color = clGray
          ExplicitLeft = 0
          ExplicitTop = -29
          ExplicitWidth = 312
        end
        object lbl05: TLabel
          Left = 10
          Top = 0
          Width = 49
          Height = 34
          Hint = 'Valor do meio na lista ordenada.'
          Align = alLeft
          Alignment = taCenter
          Caption = 'Mediana'
          ParentShowHint = False
          ShowHint = True
          Layout = tlBottom
          ExplicitHeight = 16
        end
        object lblMED: TLabel
          Left = 282
          Top = 0
          Width = 28
          Height = 34
          Align = alRight
          Alignment = taCenter
          Caption = '0.00'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'JetBrains Mono SemiBold'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlBottom
          ExplicitHeight = 16
        end
      end
      object pnl01_03_05: TPanel
        Left = 0
        Top = 145
        Width = 320
        Height = 35
        Align = alTop
        BevelOuter = bvNone
        Color = 1446415
        Padding.Left = 10
        Padding.Right = 10
        ParentBackground = False
        TabOrder = 3
        OnMouseEnter = ActionHighlightPanelClick
        OnMouseLeave = ActionUnhighlightPanelClick
        object shp04: TShape
          Left = 10
          Top = 34
          Width = 300
          Height = 1
          Align = alBottom
          Brush.Color = clGray
          Pen.Color = clGray
          ExplicitLeft = 0
          ExplicitTop = -29
          ExplicitWidth = 312
        end
        object lbl06: TLabel
          Left = 10
          Top = 0
          Width = 63
          Height = 34
          Hint = 'Medida de dispers'#227'o dos n'#250'meros.'
          Align = alLeft
          Alignment = taCenter
          Caption = 'Vari'#226'ncia'
          ParentShowHint = False
          ShowHint = True
          Layout = tlBottom
          ExplicitHeight = 16
        end
        object lblVAR: TLabel
          Left = 282
          Top = 0
          Width = 28
          Height = 34
          Align = alRight
          Alignment = taCenter
          Caption = '0.00'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'JetBrains Mono SemiBold'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlBottom
          ExplicitHeight = 16
        end
      end
      object pnl01_03_06: TPanel
        Left = 0
        Top = 180
        Width = 320
        Height = 35
        Align = alTop
        BevelOuter = bvNone
        Color = 1446415
        Padding.Left = 10
        Padding.Right = 10
        ParentBackground = False
        TabOrder = 4
        OnMouseEnter = ActionHighlightPanelClick
        OnMouseLeave = ActionUnhighlightPanelClick
        object shp05: TShape
          Left = 10
          Top = 34
          Width = 300
          Height = 1
          Align = alBottom
          Brush.Color = clGray
          Pen.Color = clGray
          ExplicitLeft = 0
          ExplicitTop = -29
          ExplicitWidth = 312
        end
        object lbl07: TLabel
          Left = 10
          Top = 0
          Width = 91
          Height = 34
          Hint = 'Medida de dispers'#227'o em torno da m'#233'dia.'
          Align = alLeft
          Alignment = taCenter
          Caption = 'Desvio Padr'#227'o'
          ParentShowHint = False
          ShowHint = True
          Layout = tlBottom
          ExplicitHeight = 16
        end
        object lblSTD: TLabel
          Left = 282
          Top = 0
          Width = 28
          Height = 34
          Align = alRight
          Alignment = taCenter
          Caption = '0.00'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'JetBrains Mono SemiBold'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlBottom
          ExplicitHeight = 16
        end
      end
      object pnl01_03_07: TPanel
        Left = 0
        Top = 215
        Width = 320
        Height = 35
        Align = alTop
        BevelOuter = bvNone
        Color = 1446415
        Padding.Left = 10
        Padding.Right = 10
        ParentBackground = False
        TabOrder = 5
        OnMouseEnter = ActionHighlightPanelClick
        OnMouseLeave = ActionUnhighlightPanelClick
        object shp06: TShape
          Left = 10
          Top = 34
          Width = 300
          Height = 1
          Align = alBottom
          Brush.Color = clGray
          Pen.Color = clGray
          ExplicitLeft = 0
          ExplicitTop = -29
          ExplicitWidth = 312
        end
        object lbl08: TLabel
          Left = 10
          Top = 0
          Width = 63
          Height = 34
          Hint = 'Diferen'#231'a absoluta entre o maior e o menor valor.'
          Align = alLeft
          Alignment = taCenter
          Caption = 'Amplitude'
          ParentShowHint = False
          ShowHint = True
          Layout = tlBottom
          ExplicitHeight = 16
        end
        object lblRNG: TLabel
          Left = 282
          Top = 0
          Width = 28
          Height = 34
          Align = alRight
          Alignment = taCenter
          Caption = '0.00'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'JetBrains Mono SemiBold'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlBottom
          ExplicitHeight = 16
        end
      end
      object pnl01_03_08: TPanel
        Left = 0
        Top = 250
        Width = 320
        Height = 35
        Align = alTop
        BevelOuter = bvNone
        Color = 1446415
        Padding.Left = 10
        Padding.Right = 10
        ParentBackground = False
        TabOrder = 6
        OnMouseEnter = ActionHighlightPanelClick
        OnMouseLeave = ActionUnhighlightPanelClick
        object shp07: TShape
          Left = 10
          Top = 34
          Width = 300
          Height = 1
          Align = alBottom
          Brush.Color = clGray
          Pen.Color = clGray
          ExplicitLeft = 0
          ExplicitTop = -29
          ExplicitWidth = 312
        end
        object lbl09: TLabel
          Left = 10
          Top = 0
          Width = 42
          Height = 34
          Hint = 'Menor valor na lista.'
          Align = alLeft
          Alignment = taCenter
          Caption = 'M'#237'nimo'
          ParentShowHint = False
          ShowHint = True
          Layout = tlBottom
          ExplicitHeight = 16
        end
        object lblMIN: TLabel
          Left = 282
          Top = 0
          Width = 28
          Height = 34
          Align = alRight
          Alignment = taCenter
          Caption = '0.00'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'JetBrains Mono SemiBold'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlBottom
          ExplicitHeight = 16
        end
      end
      object pnl01_03_09: TPanel
        Left = 0
        Top = 285
        Width = 320
        Height = 35
        Align = alTop
        BevelOuter = bvNone
        Color = 1446415
        Padding.Left = 10
        Padding.Right = 10
        ParentBackground = False
        TabOrder = 7
        OnMouseEnter = ActionHighlightPanelClick
        OnMouseLeave = ActionUnhighlightPanelClick
        object shp08: TShape
          Left = 10
          Top = 34
          Width = 300
          Height = 1
          Align = alBottom
          Brush.Color = clGray
          Pen.Color = clGray
          ExplicitLeft = 0
          ExplicitTop = -29
          ExplicitWidth = 312
        end
        object lbl10: TLabel
          Left = 10
          Top = 0
          Width = 42
          Height = 34
          Hint = 'Maior valor na lista.'
          Align = alLeft
          Alignment = taCenter
          Caption = 'M'#225'ximo'
          ParentShowHint = False
          ShowHint = True
          Layout = tlBottom
          ExplicitHeight = 16
        end
        object lblMAX: TLabel
          Left = 282
          Top = 0
          Width = 28
          Height = 34
          Align = alRight
          Alignment = taCenter
          Caption = '0.00'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'JetBrains Mono SemiBold'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlBottom
          ExplicitHeight = 16
        end
      end
      object pnl01_03_10: TPanel
        Left = 0
        Top = 320
        Width = 320
        Height = 35
        Align = alTop
        BevelOuter = bvNone
        Color = 1446415
        Padding.Left = 10
        Padding.Right = 10
        ParentBackground = False
        TabOrder = 8
        OnMouseEnter = ActionHighlightPanelClick
        OnMouseLeave = ActionUnhighlightPanelClick
        object shp09: TShape
          Left = 10
          Top = 34
          Width = 300
          Height = 1
          Align = alBottom
          Brush.Color = clGray
          Pen.Color = clGray
          ExplicitLeft = 0
          ExplicitTop = -29
          ExplicitWidth = 312
        end
        object lbl11: TLabel
          Left = 10
          Top = 0
          Width = 28
          Height = 34
          Hint = 'Total da soma de todos os n'#250'meros da lista.'
          Align = alLeft
          Alignment = taCenter
          Caption = 'Soma'
          ParentShowHint = False
          ShowHint = True
          Layout = tlBottom
          ExplicitHeight = 16
        end
        object lblSUM: TLabel
          Left = 282
          Top = 0
          Width = 28
          Height = 34
          Align = alRight
          Alignment = taCenter
          Caption = '0.00'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'JetBrains Mono SemiBold'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlBottom
          ExplicitHeight = 16
        end
      end
      object pnl01_03_01: TPanel
        Left = 0
        Top = 0
        Width = 320
        Height = 40
        Align = alTop
        BevelOuter = bvNone
        Color = 1446415
        Padding.Left = 10
        Padding.Right = 10
        Padding.Bottom = 5
        ParentBackground = False
        TabOrder = 9
        object lbl02: TLabel
          Left = 10
          Top = 0
          Width = 300
          Height = 35
          Align = alClient
          Caption = 'QuickStats: Estat'#237'sticas B'#225'sicas'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'JetBrains Mono'
          Font.Style = [fsBold]
          GlowSize = 1
          ParentFont = False
          Layout = tlBottom
          ExplicitWidth = 226
          ExplicitHeight = 18
        end
        object img01: TImage
          Left = 238
          Top = 20
          Width = 15
          Height = 15
          Cursor = crHandPoint
          Align = alCustom
          AutoSize = True
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D494844520000000F0000
            000F08060000003BD6954A000000097048597300000B1300000B1301009A9C18
            000000894944415478DA6364A00030C218FFFFFF6703523244E879C2C8C8F80B
            AE19AAF10A10AB12A1F93610EB800C80699607520F80D81E64321E8D20971D04
            6205A0E68730CD0A40EA3E102B02051F40C58481541B105701C5DE62534733CD
            2C404A0E881F01C5FE90AA99A0D8E0D44C74805114CFE4A730A801AC404A9608
            CD8F811A7F83188C4428C609004DBA8D109EB743C00000000049454E44AE4260
            82}
          OnClick = img01Click
        end
      end
    end
  end
  object pnl02: TPanel
    Left = 0
    Top = 570
    Width = 340
    Height = 50
    Cursor = crHandPoint
    Align = alBottom
    BevelOuter = bvNone
    Padding.Left = 10
    Padding.Right = 10
    Padding.Bottom = 10
    TabOrder = 1
    object pnl02_01: TPanel
      Left = 10
      Top = 0
      Width = 80
      Height = 40
      Align = alLeft
      BevelOuter = bvNone
      Color = 1446415
      Padding.Left = 20
      Padding.Right = 20
      ParentBackground = False
      TabOrder = 0
      OnMouseEnter = ActionHighlightPanelClick
      OnMouseLeave = ActionUnhighlightPanelClick
      object img02: TImage
        Left = 20
        Top = 0
        Width = 40
        Height = 40
        Cursor = crHandPoint
        Align = alClient
        AutoSize = True
        Center = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000280000
          002808060000008CFEB86D000000097048597300000B1300000B1301009A9C18
          000002714944415478DAEDD7CB6B13611000F0992F9B66134D452F3DE8A5E0C1
          938F8320A87853494D3655126A125F886769AF1E4A2F1E3D288A272DDAAE90D0
          3C6853FD0314F5200882072D82371F88919AECDA64779CC4A646DC1AF3683687
          9D43967CFBCDEC6F17BED96F11FA3CD06E8003AC4792225B2AFACA150224B7EC
          BE1AC5D4B7BE01268B23DBCB28E511714F6D80E0B5092290F0A5DFDB0E547F04
          778329F25C6A47E338017D00134FC437655FD8067CA0858F12418AAB0C5A4E20
          289A02C6127276A1E7C0194DB98884B71141FAD73C223210C5E5983773B32740
          7E62A8EACA24024EB69647D7DF78F78E4FE194B961C0453AEEF9AACB773829D6
          CED3E0989364F7195EE15AD781B38591ADE891329C72A44DDC6AD053A93CA044
          07539FBB06BCA7058725128B80B8AB335CDD084B2444202EA7DF760CBC5F1CDD
          2F04CDF3C4A1AEE07E2BBF98E452B8573E691B38A387153441E595EAEB2EAE6E
          249D09E762BE6CB265A0AA852FF18ABDD5AC8D746EACB621188F797337FE0BD8
          6E1BE902D4B20DFD01ACB69182EE99E6E1B15EE2D6900019BF5C498470A1F417
          3059886C2B7BCA591E386C07AE01F9DCA860E8AC3FF3690DA82E0787C0E57ACC
          FF76DA896B502E81611C8AF9E73FFE02567724460DE8B7DBB60A5C365D7430E1
          C9BD5A7715CF96462388946CA56EDB1EC268DC9749599D73807D00A46744E29A
          65713427F8F780DDC014BF05A25667544DE17C8C384007E8001DA003DC08A0AE
          049030DFDC07D3FC4D71C112580ADFE52B9C6F5682B7FC81D372F6614BC0DAEE
          5A93D304740C115DEBDCFA3BD3845389CDB99796C0EFA17D20C41C5F65D83A9D
          0C3E3C727B074EF2C7FC4A4BC07E0907E800ED8E9F52FD7038302F619F000000
          0049454E44AE426082}
        Transparent = True
        OnClick = img02Click
        OnMouseEnter = ActionHighlightButtonClick
        OnMouseLeave = ActionUnhighlightButtonClick
        ExplicitLeft = 1
        ExplicitTop = 1
      end
    end
    object pnl02_04: TPanel
      Left = 170
      Top = 0
      Width = 80
      Height = 40
      Align = alLeft
      BevelOuter = bvNone
      Color = 1446415
      Padding.Left = 20
      Padding.Right = 20
      ParentBackground = False
      TabOrder = 1
      OnMouseEnter = ActionHighlightPanelClick
      OnMouseLeave = ActionUnhighlightPanelClick
      object img05: TImage
        Left = 20
        Top = 0
        Width = 40
        Height = 40
        Cursor = crHandPoint
        Align = alClient
        AutoSize = True
        Center = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000280000
          002808060000008CFEB86D000000097048597300000B1300000B1301009A9C18
          000001C74944415478DAEDD8CD4A02511400E073B440876815F50856D4AA658B
          1E612C50FCE957A11EA09088A02082CA27282AA5C64283D2DEA04DAB162D32EA
          118256153352EAE938E92AA5C1D1E98273E03203C33DF79B3BC33DDC8B2078E0
          7F036CA00D6CF4E04CF346806099803C88E86CC7E0445442C0E732527CDA9D4B
          1A062A9A1C75001E5A395365A0857AC8BAC0942A3FF2AC0D590924827C58CA8E
          180516DBF5591B03A91496725D8680FCFF9195B85A84DCD95F9E8E02BE72BBA9
          DE4F70EB130D18E5018EABFD237C39120A4884FEB0747551B94FA9933E44CA08
          0564E24ED0955BDB840DF414EEB739F5AA6040F36103C50612BC21D05619B806
          01AC73E65EA1805C4B635C4BE37A7F558EB1735730A0E0CB8C0DB48136F08F40
          A24050CAA5ABC00003CF8502F2429D0849D9880ED4E424EFD6E6C402EA46B8C3
          9F9C63CDF4EFF05A6C2550FC6DA7EACDF393618B810F0C1C3504543479DE0198
          B012C8CBD42C2F53A78680352412AEF0BB0DB6F3F088094F00E5BDB0747D5217
          6E66800CF99CC5C2A7C269020D0897EFAE81C0121E7C353B86E9F3C1C648F3B8
          96002BB14F8BDD3D851785AB875FA701A43F5CFD3366712D03D64251A7C69D50
          22FED96F5B9553F823E06F08B829381AFFF7B00000000049454E44AE426082}
        Transparent = True
        OnClick = img05Click
        OnMouseEnter = ActionHighlightButtonClick
        OnMouseLeave = ActionUnhighlightButtonClick
        ExplicitLeft = 1
        ExplicitTop = 1
      end
    end
    object pnl02_03: TPanel
      Left = 250
      Top = 0
      Width = 80
      Height = 40
      Align = alLeft
      BevelOuter = bvNone
      Color = 1446415
      Padding.Left = 20
      Padding.Right = 20
      ParentBackground = False
      TabOrder = 2
      OnMouseEnter = ActionHighlightPanelClick
      OnMouseLeave = ActionUnhighlightPanelClick
      object img04: TImage
        Left = 20
        Top = 0
        Width = 40
        Height = 40
        Cursor = crHandPoint
        Align = alClient
        AutoSize = True
        Center = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000280000
          002808060000008CFEB86D000000097048597300000B1300000B1301009A9C18
          000001B64944415478DAEDD8BD4AC3501400E073622D4D061D7D846A511CFC99
          FA024EC9246844FC7B035B074510B44BEB23088AB63AB8A47D07275D84D6D645
          F10914AD0958DBE34109886D312D69720B3943C2BD19EE97FB73EE4D10040FF4
          1B10000360BB07E796B606049B041445C4815E344E447504BC6F206596E4FC89
          6360D652D725C0232F7BAA01B4DA0AD9129833D53BEEB5312F814450D21563DC
          29F0B357C3DA1E48755DC9871C0179FE9197383B1665A3C91300FB0348F04E08
          556E6C4438204FFEF2E047385E1A8EBD44ADDB5D6E714F2C20C0A12E1B49BBCC
          19629B33444A1820776125248767E6F1B2FA1FD2C74542576684E636B0F066D7
          5C986A82103382009D21DD0312BC22D07E03A4A74E889244C5858851FE5D9733
          B51D44387015C8FBE616EF9B197029729676CD90696181DCDE0DDFA65C1D62BE
          A408A4C74E209E0D7177D1BC481897645CDA2E0B9566FEE27C037E6F75727856
          D844DD175B5DAD86F187A1C967210F0B3F48818F5B9D4400F40C28FE67A7A995
          F849CC63609181138E80594B5D91008FBD0422D1F282923F7304B4914898E077
          1BEDE5CF232654001A695D299CB6847BD94BDD44000C807EC717D9A4263893E5
          138D0000000049454E44AE426082}
        Transparent = True
        OnClick = img04Click
        OnMouseEnter = ActionHighlightButtonClick
        OnMouseLeave = ActionUnhighlightButtonClick
        ExplicitLeft = 1
        ExplicitTop = 1
      end
    end
    object pnl02_02: TPanel
      Left = 90
      Top = 0
      Width = 80
      Height = 40
      Align = alLeft
      BevelOuter = bvNone
      Color = 1446415
      Padding.Left = 20
      Padding.Right = 20
      ParentBackground = False
      TabOrder = 3
      OnMouseEnter = ActionHighlightPanelClick
      OnMouseLeave = ActionUnhighlightPanelClick
      object img03: TImage
        Left = 20
        Top = 0
        Width = 40
        Height = 40
        Cursor = crHandPoint
        Align = alClient
        AutoSize = True
        Center = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000280000
          002808060000008CFEB86D000000097048597300000B1300000B1301009A9C18
          000002DD4944415478DAEDD84F4814511C07F0F79B757567A4302AFA634411DA
          45294C852E41084112EEACA6D04E509E2AE8908782B0431A1DBA54C7EAA081BB
          6B64E94E100981D2A12E41F48FB0BAE825218825CC9DFDE3CCEBBBBB456EB8EA
          EEEC8C73D877D99D7D6F7EBFCFFE76DE9BB743CCE18DD61A601A381C936B759D
          D511912BEFE0C4E6CA3C65CFBB6844B70418D4BCD718A75E242AB8D29CB3276E
          D1DD0964A2A8C054E50C834D99C11503993379605E6E1704F6B86014E3AF117E
          3B12549B41E60406A3BE4E22FED044DD4638B97A193726FF21F9B30D62DCD74A
          E3714700FDA2DA158CB5D798415A0E4CC73281B4056806691BB050A4ADC0A591
          E9D9DD9E6B31B70C88EABCFB22EE6FE8A33E6325241847FDE2D8B8CD154C57E7
          3D627C5EB28FB15DB8073465C65197228D8DD80E5CFD1729014BC0D5013133EF
          605FF8333B3AEBE0C423B8E027707018219B310186D0334B9CF72003361C3493
          7D0A6B41E2C6A20389F1DD2744753A7B9CACE2658F2285EB42F36D3E4EF4C02D
          966F4C68F10681841738AB054BC844D6399A7C0B892F141D88502FB174BC5524
          F5FCB0261FC1FB8BA8DE3E546FB3A0D301A9323935A7B91EA1BF3514950710BD
          1BDBAE3748328D45BB2310F7D663DC4D4EAC169FEDB40098D9E729A2DA1CD0BC
          A70546838B7EB6DB8A18EE199AF73571E9D7A732AD7216D1D7FDE9FD01E0A640
          B4ED50A6AAFFC5B403889EEF739E2D3BCED0BD24AA770A91EF2FEA5B7B202650
          822516B62A554F23B8C66E20F02547019145F54BAA3C18F15655484635335C1F
          1D05E4063FEE4E964F26CB93E730A3AF8734EF2B843FE81460A4CA13DB168956
          1C23812EFBC57063506BEB26260C3803C8D95DBF143EFB776959607A0DF3C466
          3193BFE178BDAD402B5A09580296805600CD3E3CCAA71906EB3859191ECD0B58
          CCC76FCB356CD9381384BD8A67F46B5EC0540B69723F025CB10A99C611EFC7C2
          7F35D7981513A7FE6473DDA82FE411F0F238AE934BF890AB72AB06AE75733CF0
          37161C66472613102D0000000049454E44AE426082}
        Transparent = True
        OnClick = img03Click
        OnMouseEnter = ActionHighlightButtonClick
        OnMouseLeave = ActionUnhighlightButtonClick
        ExplicitLeft = 1
        ExplicitTop = 1
      end
    end
  end
  object popMenu: TPopupMenu
    Left = 17
    Top = 1
    object ActionHighlightPanel: TMenuItem
      Caption = 'ActionHighlightPanel'
      Visible = False
      OnClick = ActionHighlightPanelClick
    end
    object ActionUnhighlightPanel: TMenuItem
      Caption = 'ActionUnhighlightPanel'
      Visible = False
      OnClick = ActionUnhighlightPanelClick
    end
    object ActionHighlightButton: TMenuItem
      Caption = 'ActionHighlightButton'
      Visible = False
      OnClick = ActionHighlightButtonClick
    end
    object ActionUnhighlightButton: TMenuItem
      Caption = 'ActionUnhighlightButton'
      Visible = False
      OnClick = ActionUnhighlightButtonClick
    end
  end
  object OpenDialog: TOpenDialog
    FileName = 'QuickStats.txt'
    Filter = 'Arquios de Texto|*.txt'
    Options = [ofHideReadOnly, ofPathMustExist, ofEnableSizing]
    Left = 84
    Top = 1
  end
end
