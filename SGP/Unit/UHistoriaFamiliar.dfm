object FHistoriaFamiliar: TFHistoriaFamiliar
  Left = 221
  Top = 123
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Historia Familiar'
  ClientHeight = 468
  ClientWidth = 623
  Color = clBtnFace
  DefaultMonitor = dmMainForm
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 14
  object NoteBook_HistoriaFamiliar: TbsSkinNotebook
    Left = 201
    Top = 33
    Width = 422
    Height = 435
    HintImageIndex = 0
    TabOrder = 0
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    SkinDataName = 'panel'
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -12
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = []
    DefaultWidth = 0
    DefaultHeight = 0
    UseSkinFont = False
    RibbonStyle = False
    ImagePosition = bsipDefault
    TransparentMode = False
    CaptionImageIndex = -1
    RealHeight = -1
    AutoEnabledControls = True
    CheckedMode = False
    Checked = False
    DefaultAlignment = taLeftJustify
    DefaultCaptionHeight = 22
    BorderStyle = bvFrame
    CaptionMode = False
    RollUpMode = False
    RollUpState = False
    NumGlyphs = 1
    Spacing = 2
    Caption = 'NoteBook_HistoriaFamiliar'
    Align = alClient
    ButtonsMode = False
    ButtonSkinDataName = 'toolbutton'
    object TbsSkinPage
      Left = 1
      Top = 1
      HintImageIndex = 0
      SkinData = FPrincipal.BSDataSkin_FPrincipal
      SkinDataName = 'panel'
      DefaultFont.Charset = DEFAULT_CHARSET
      DefaultFont.Color = clWindowText
      DefaultFont.Height = 14
      DefaultFont.Name = 'Arial'
      DefaultFont.Style = []
      DefaultWidth = 0
      DefaultHeight = 0
      UseSkinFont = True
      RibbonStyle = False
      ImagePosition = bsipDefault
      TransparentMode = False
      CaptionImageIndex = -1
      RealHeight = -1
      AutoEnabledControls = True
      CheckedMode = False
      Checked = False
      DefaultAlignment = taLeftJustify
      DefaultCaptionHeight = 22
      BorderStyle = bvNone
      CaptionMode = False
      RollUpMode = False
      RollUpState = False
      NumGlyphs = 1
      Spacing = 2
      Caption = 'FactoresRiesgo'
      Align = alClient
      ImageIndex = -1
      object bsSkinBevel1: TbsSkinBevel
        Left = 16
        Top = 62
        Width = 273
        Height = 353
        Shape = bsFrame
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'bevel'
        DividerMode = False
      end
      object LB_1: TbsSkinStdLabel
        Left = 16
        Top = 8
        Width = 43
        Height = 14
        EllipsType = bsetNone
        UseSkinFont = False
        UseSkinColor = True
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -11
        DefaultFont.Name = 'MS Sans Serif'
        DefaultFont.Style = []
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'stdlabel'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        Caption = 'Nombre'
        ParentFont = False
      end
      object LB_2: TbsSkinStdLabel
        Left = 16
        Top = 46
        Width = 172
        Height = 14
        EllipsType = bsetNone
        UseSkinFont = False
        UseSkinColor = True
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -11
        DefaultFont.Name = 'MS Sans Serif'
        DefaultFont.Style = []
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'stdlabel'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        Caption = 'Factores de Riesgo en Paciente'
        ParentFont = False
      end
      object RadioCheck_1: TbsSkinCheckRadioBox
        Left = 24
        Top = 72
        Width = 150
        Height = 25
        HintImageIndex = 0
        TabOrder = 0
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'checkbox'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = False
        WordWrap = False
        AllowGrayed = False
        State = cbUnchecked
        ImageIndex = 0
        Flat = True
        UseSkinFontColor = True
        TabStop = True
        CanFocused = True
        Radio = False
        Checked = False
        GroupIndex = 0
        Caption = 'Alergias'
      end
      object RadioCheck_2: TbsSkinCheckRadioBox
        Left = 24
        Top = 99
        Width = 150
        Height = 25
        HintImageIndex = 0
        TabOrder = 1
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'checkbox'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = False
        WordWrap = False
        AllowGrayed = False
        State = cbUnchecked
        ImageIndex = 0
        Flat = True
        UseSkinFontColor = True
        TabStop = True
        CanFocused = True
        Radio = False
        Checked = False
        GroupIndex = 0
        Caption = 'Infertilidad '
      end
      object RadioCheck_3: TbsSkinCheckRadioBox
        Left = 24
        Top = 127
        Width = 150
        Height = 25
        HintImageIndex = 0
        TabOrder = 2
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'checkbox'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = False
        WordWrap = False
        AllowGrayed = False
        State = cbUnchecked
        ImageIndex = 0
        Flat = True
        UseSkinFontColor = True
        TabStop = True
        CanFocused = True
        Radio = False
        Checked = False
        GroupIndex = 0
        Caption = 'Asma'
      end
      object RadioCheck_4: TbsSkinCheckRadioBox
        Left = 24
        Top = 154
        Width = 150
        Height = 25
        HintImageIndex = 0
        TabOrder = 3
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'checkbox'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = False
        WordWrap = False
        AllowGrayed = False
        State = cbUnchecked
        ImageIndex = 0
        Flat = True
        UseSkinFontColor = True
        TabStop = True
        CanFocused = True
        Radio = False
        Checked = False
        GroupIndex = 0
        Caption = 'Epilepsia '
      end
      object RadioCheck_5: TbsSkinCheckRadioBox
        Left = 24
        Top = 182
        Width = 150
        Height = 25
        HintImageIndex = 0
        TabOrder = 4
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'checkbox'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = False
        WordWrap = False
        AllowGrayed = False
        State = cbUnchecked
        ImageIndex = 0
        Flat = True
        UseSkinFontColor = True
        TabStop = True
        CanFocused = True
        Radio = False
        Checked = False
        GroupIndex = 0
        Caption = 'Depresi'#243'n'
      end
      object RadioCheck_6: TbsSkinCheckRadioBox
        Left = 24
        Top = 210
        Width = 150
        Height = 25
        HintImageIndex = 0
        TabOrder = 5
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'checkbox'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = False
        WordWrap = False
        AllowGrayed = False
        State = cbUnchecked
        ImageIndex = 0
        Flat = True
        UseSkinFontColor = True
        TabStop = True
        CanFocused = True
        Radio = False
        Checked = False
        GroupIndex = 0
        Caption = 'Hepatitis'
      end
      object RadioCheck_7: TbsSkinCheckRadioBox
        Left = 24
        Top = 237
        Width = 150
        Height = 25
        HintImageIndex = 0
        TabOrder = 6
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'checkbox'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = False
        WordWrap = False
        AllowGrayed = False
        State = cbUnchecked
        ImageIndex = 0
        Flat = True
        UseSkinFontColor = True
        TabStop = True
        CanFocused = True
        Radio = False
        Checked = False
        GroupIndex = 0
        Caption = 'Trombosis'
      end
      object RadioCheck_8: TbsSkinCheckRadioBox
        Left = 24
        Top = 265
        Width = 161
        Height = 25
        HintImageIndex = 0
        TabOrder = 7
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'checkbox'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = False
        WordWrap = False
        AllowGrayed = False
        State = cbUnchecked
        ImageIndex = 0
        Flat = True
        UseSkinFontColor = True
        TabStop = True
        CanFocused = True
        Radio = False
        Checked = False
        GroupIndex = 0
        Caption = 'Enfermedad del coraz'#243'n'
      end
      object RadioCheck_9: TbsSkinCheckRadioBox
        Left = 24
        Top = 293
        Width = 65
        Height = 25
        HintImageIndex = 0
        TabOrder = 8
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'checkbox'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = False
        WordWrap = False
        AllowGrayed = False
        State = cbUnchecked
        ImageIndex = 0
        Flat = True
        UseSkinFontColor = True
        TabStop = True
        CanFocused = True
        Radio = False
        Checked = False
        GroupIndex = 0
        Caption = 'Migra'#241'a'
      end
      object RadioCheck_10: TbsSkinCheckRadioBox
        Left = 24
        Top = 320
        Width = 73
        Height = 25
        HintImageIndex = 0
        TabOrder = 9
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'checkbox'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = False
        WordWrap = False
        AllowGrayed = False
        State = cbUnchecked
        ImageIndex = 0
        Flat = True
        UseSkinFontColor = True
        TabStop = True
        CanFocused = True
        Radio = False
        Checked = False
        GroupIndex = 0
        Caption = 'Fibromas  '
      end
      object RadioCheck_11: TbsSkinCheckRadioBox
        Left = 24
        Top = 348
        Width = 73
        Height = 25
        HintImageIndex = 0
        TabOrder = 10
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'checkbox'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = False
        WordWrap = False
        AllowGrayed = False
        State = cbUnchecked
        ImageIndex = 0
        Flat = True
        UseSkinFontColor = True
        TabStop = True
        CanFocused = True
        Radio = False
        Checked = False
        GroupIndex = 0
        Caption = 'Diabetes'
      end
      object RadioCheck_12: TbsSkinCheckRadioBox
        Left = 24
        Top = 376
        Width = 150
        Height = 25
        HintImageIndex = 0
        TabOrder = 11
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'checkbox'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = False
        WordWrap = False
        AllowGrayed = False
        State = cbUnchecked
        ImageIndex = 0
        Flat = True
        UseSkinFontColor = True
        TabStop = True
        CanFocused = True
        Radio = False
        Checked = False
        GroupIndex = 0
        Caption = 'Hipertensi'#243'n '
      end
      object E_1: TbsSkinEdit
        Left = 16
        Top = 24
        Width = 249
        Height = 18
        DefaultColor = clWindow
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clBlack
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        UseSkinFont = False
        DefaultWidth = 0
        DefaultHeight = 0
        ButtonMode = False
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'edit'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 12
        LeftImageIndex = -1
        LeftImageHotIndex = -1
        LeftImageDownIndex = -1
        RightImageIndex = -1
        RightImageHotIndex = -1
        RightImageDownIndex = -1
      end
    end
  end
  object bsSkinToolBar1: TbsSkinToolBar
    Left = 0
    Top = 0
    Width = 623
    Height = 33
    HintImageIndex = 0
    TabOrder = 1
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    SkinDataName = 'toolpanel'
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 14
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    DefaultWidth = 0
    DefaultHeight = 0
    UseSkinFont = False
    RibbonStyle = False
    ImagePosition = bsipDefault
    TransparentMode = True
    CaptionImageIndex = -1
    RealHeight = -1
    AutoEnabledControls = True
    CheckedMode = False
    Checked = False
    DefaultAlignment = taLeftJustify
    DefaultCaptionHeight = 22
    BorderStyle = bvNone
    CaptionMode = False
    RollUpMode = False
    RollUpState = False
    NumGlyphs = 1
    Spacing = 2
    Caption = 'bsSkinToolBar1'
    Align = alTop
    CanScroll = False
    HotScroll = False
    ScrollOffset = 0
    ScrollTimerInterval = 50
    AdjustControls = True
    WidthWithCaptions = 0
    WidthWithoutCaptions = 0
    AutoShowHideCaptions = False
    ShowCaptions = False
    Flat = False
    object BBT_Aceptar: TbsSkinSpeedButton
      Left = 446
      Top = 0
      Width = 41
      Height = 33
      HintImageIndex = 0
      SkinData = FPrincipal.BSDataSkin_FPrincipal
      SkinDataName = 'toolbutton'
      DefaultFont.Charset = DEFAULT_CHARSET
      DefaultFont.Color = clWindowText
      DefaultFont.Height = 14
      DefaultFont.Name = 'Arial'
      DefaultFont.Style = []
      DefaultWidth = 0
      DefaultHeight = 0
      UseSkinFont = False
      UseSkinSize = False
      UseSkinFontColor = False
      WidthWithCaption = 0
      WidthWithoutCaption = 0
      ImageIndex = 0
      RepeatMode = False
      RepeatInterval = 100
      Transparent = False
      Flat = False
      AllowAllUp = False
      Down = False
      GroupIndex = 0
      ShowCaption = False
      Glyph.Data = {
        36090000424D3609000000000000360000002800000018000000180000000100
        2000000000000009000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000FEFEFE074343
        43C5151515E40F0F0FDC0F0F0FDC0F0F0FDC0F0F0FDC0F0F0FDC0F0F0FDC0F0F
        0FDC0F0F0FDC0F0F0FDC0F0F0FDC0F0F0DDC141415E0323232CD000000000000
        0000000000000000000000000000000000000000000000000000FFFFFF083131
        31D0030303F0282828E8313030E82A2A29E8282727E8292828E8262626E82B2B
        2BE8242423E8302F2FE82A2A29E8242423E8060605EC1C1C1CD8000000000000
        0000000000000000000000000000000000000000000000000000000000002B2B
        2DCC3A3937EDDCDBD9E5B6B4B3E5C8C7C5E5DAD8D5E5D4D3D1E5DFDDDBE5C8C6
        C5E5EEECE9E5B5B4B2E5CCCBC9E5F9F9F8E5424140E9161615D500000000D07B
        1E21E067002AD467002AD467002AD467002AD467002AD461002ADA821F313A34
        2FD643403EF1C1BDB8EA4A4745EA6C6864EA53504CEA54514EEAB2AEA8EA2C29
        27EAB9B3AEEA44413EEAB3AFABEAFDF8F1EA484441ED1D1C1BD800000000D090
        4EC9D9B084FFCDA77EFFCDA67DFFCDA67DFFCDA67DFFCFA77EFFD2AD85FF564D
        45FF514C47FFB0A69DFF49413BFFC7BCB2FF7B726AFF897E75FFA1968DFF8A80
        77FF887D75FF534942FFA3978EFFFDF1E5FF58514AFF2A2520E300000000D5A4
        70CAE6EBF0FFDDE3E9FFDDE3E8FFDDE3E8FFDDE3E8FFDFE4EAFFE1E6ECFF5E5D
        5DFF494A4AFFDAECEFFFB8C9CCFFC7D8DBFFD0E1E4FFD0E7EDFFCBE3E9FFD7EF
        F4FFC8DFE5FFBED6DDFFC5DCE3FFE2F9FEFF5B5C5BFF302925E300000000E0AD
        77C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6D68
        66FF424C4FFF5DA4BBFF59A1B7FF559AAEFF559DB4FF5BC5E7FF5BC4E7FF5AC2
        E6FF5CC4E8FF5FC7EBFF5CC6E9FF5FC7E5FF4D595CFF3A3029E300000000E0AD
        79C8FFFFFFFFECEAEAFFEAE8E7FFEBE9E7FFEBE9E7FFEBE8E7FFF8F8F7FF7675
        74FF33302EFF44403FFF444240FF434140FF434240FF433F3DFF433F3DFF433F
        3DFF433F3DFF423E3CFF413D3AFF433F3DFF3A3633FF433D38E300000000E1AE
        7AC8FFFFFFFFDFDCDBFFDEDAD8FFDFDBD9FFDFDBD9FFDEDAD8FFF2F1F0FF7C7A
        79FF33312FFF3B3837FF3B3836FF3C3937FF383433FF353230FF353230FF3532
        30FF363230FF34312FFF35322FFF3B3736FF3A3634FF47423DE300000000E1AE
        79C8FFFFFFFFEAEDEEFFEAEEEFFFEAEEEFFFEAEEEFFFEBEEEFFFF6F7F8FF7F7C
        7BFF3A3634FF44413FFF474442FF44413FFF514E4CFF595655FF5A5756FF6563
        61FF63605EFF575553FF43413FFF413E3DFF413C39FF4C4540E300000000E1AE
        79C8FFFFFFFFE8EFF0FFE9F0F1FFE9F0F1FFE9F0F1FFE9F0F2FFF6F8F8FF8380
        7EFF3E3B39FF4A4846FF4D4B49FF3C3937FFA8A7A6FFFAFAFAFFE9E9E9FFB1B0
        AFFFC2C1C1FFF5F5F5FF676563FF3E3B39FF45413DFF4E4741E400000000E0AE
        7AC8FFFFFFFFEBE5E4FFECE5E3FFECE5E3FFECE5E3FFECE4E3FFF7F4F4FF8684
        83FF44403DFF4F4B49FF4F4C4AFF3F3B39FFA7A6A5FFFDFDFDFFDFDEDEFF433F
        3DFF706D6CFFF8F9F9FF6B6867FF44403EFF474340FF5F5B58E200000000E1AE
        7AC8FFFFFFFFE5DDD8FFE4DBD5FFE5DBD5FFE5DBD6FFE4DAD4FFF4F1EFFF8B88
        87FF494644FF54514FFF53504EFF44403DFFACAAA9FFFCFCFCFFE3E3E3FF4C48
        46FF787573FFFBFBFBFF706D6CFF3F3C3AFF766D66FFAC90759400000000E1AE
        7AC8FFFFFFFFDDDAD8FFDBD8D4FFDCD8D5FFDCD8D5FFDBD7D4FFF1F0EFFF8B87
        85FF322F2DFF4E4B49FF534E4BFF413C39FFB2B0AFFFFFFFFFFFF1F1F1FF6A67
        64FF918F8DFFFFFFFFFF6D6967FF605E5EFFE5D9C9FFE89D4F7D00000000E1AE
        7AC8FFFFFFFFDCDDDFFFDBDBDDFFDBDCDEFFDBDCDEFFDADBDCFFEDEDEEFFB9B6
        B5FF9D9997FFA29E9CFFA29F9DFF9C9896FFC9C7C6FFE9E8E7FFE6E5E5FFE0DF
        DEFFE2E1E1FFE6E5E5FFA4A19FFFD4D6D7FFFFFFFAFFD591488200000000E1AE
        7AC8FFFFFFFFDFDEDDFFDEDDDBFFDEDDDCFFDFDDDCFFDCDAD9FFEFEEEEFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFF8F8F8FFF8F8F8FFFCFC
        FCFFFBFBFBFFF2F2F1FFE7E7E7FFFFFFFFFFFFFFF2FFD591488200000000E1AE
        7AC8FFFFFFFFDCDBDBFFDAD9D8FFDBD9D8FFDBDAD8FFD8D7D5FFEEEDEDFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFAFBFBFFE8E8E8FFFBFDFFFFFFFFF1FFD591488200000000E1AE
        79C8FFFFFFFFF7F7F6FFF5F5F5FFF6F5F5FFF6F6F5FFF5F5F5FFFCFCFCFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFF2FFD591488200000000DDAA
        75C8F9F9F9FFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFF9F8F9FFF7F7
        F8FFF8F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF8F7F8FFF7F7
        F7FFF7F7F7FFF8F8F8FFF9F9F9FFF8F8F8FFFAF7E9FFD591488200000000CF9F
        6CC8D9DFE5FFCED4DBFFCED4DAFFCED4DAFFCED4DAFFCED4DAFFCED4DAFFCED4
        DAFFCED4DAFFCED4DAFFCED4DAFFCED4DAFFCED4DAFFCED4DAFFCED4DAFFCED4
        DAFFCED4DAFFCED4DAFFCED4DAFFCED6DFFFE0D7CFFFD18D448200000000CF91
        4FC8D9AF82FFCEA67CFFCEA67CFFCEA67CFFCEA67CFFCEA67CFFCEA67CFFCEA6
        7CFFCEA67CFFCEA67CFFCEA67CFFCEA67CFFCEA67CFFCEA67CFFCEA67CFFCEA6
        7CFFCEA67CFFCEA67CFFCDA47BFFCDA57CFFDFAB77FFD18B3E8200000000D184
        35D3E99134FFDE8A31FFDE8A31FFDE8A31FFDE8A31FFDE8A31FFDE8A31FFDE8A
        31FFDE8A31FFDE8A31FFDE8A31FFDE8A31FFDE8A31FFDE8A31FFDE8A31FFDE8A
        31FFDD8931FFDE8931FFF3AC48FFF3B75AFFFFCF70FFCC7C2E8900000000D187
        399CDD8F3DC7D28739C7D28739C7D28739C7D28739C7D28739C7D28739C7D287
        39C7D28739C7D28739C7D28739C7D28739C7D28739C7D28739C7D28739C7D287
        39C7D28739C7D28739C7DC9845C7DC9D4CC7EEAE59C7CF823466000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      NumGlyphs = 1
      Align = alCustom
      Spacing = 1
      OnClick = BBT_AceptarClick
    end
    object bsknbvl1: TbsSkinBevel
      Left = 432
      Top = 0
      Width = 15
      Height = 33
      Align = alCustom
      SkinData = FPrincipal.BSDataSkin_FPrincipal
      SkinDataName = 'bevel'
      DividerMode = True
    end
    object BBT_Retornar: TbsSkinSpeedButton
      Left = 377
      Top = 0
      Width = 56
      Height = 33
      HintImageIndex = 0
      SkinData = FPrincipal.BSDataSkin_FPrincipal
      SkinDataName = 'toolbutton'
      DefaultFont.Charset = DEFAULT_CHARSET
      DefaultFont.Color = clWindowText
      DefaultFont.Height = 14
      DefaultFont.Name = 'Arial'
      DefaultFont.Style = []
      DefaultWidth = 0
      DefaultHeight = 0
      UseSkinFont = False
      UseSkinSize = False
      UseSkinFontColor = True
      WidthWithCaption = 0
      WidthWithoutCaption = 0
      ImageIndex = 0
      RepeatMode = False
      RepeatInterval = 100
      Transparent = False
      Flat = False
      AllowAllUp = False
      Down = False
      GroupIndex = 0
      Caption = 'Retornar'
      ShowCaption = True
      NumGlyphs = 1
      Align = alCustom
      Spacing = 1
      OnClick = BBT_RetornarClick
    end
    object LB_3: TbsSkinLabel
      Left = 0
      Top = 0
      Width = 377
      Height = 33
      HintImageIndex = 0
      TabOrder = 0
      SkinData = FPrincipal.BSDataSkin_FPrincipal
      SkinDataName = 'label'
      DefaultFont.Charset = DEFAULT_CHARSET
      DefaultFont.Color = clWindowText
      DefaultFont.Height = -13
      DefaultFont.Name = 'Tahoma'
      DefaultFont.Style = [fsBold]
      DefaultWidth = 0
      DefaultHeight = 0
      UseSkinFont = False
      ShadowEffect = False
      ShadowColor = clBlack
      ShadowOffset = 0
      ShadowSize = 3
      ReflectionEffect = False
      ReflectionOffset = -5
      EllipsType = bsetNoneEllips
      UseSkinSize = False
      UseSkinFontColor = True
      BorderStyle = bvNone
      Alignment = taCenter
      AutoSize = False
    end
  end
  object TV_HistoriaF: TbsSkinTreeView
    Left = 0
    Top = 33
    Width = 201
    Height = 435
    Items.Data = {
      01000000210000000000000000000000FFFFFFFFFFFFFFFF0000000004000000
      0850616369656E74651E0000000000000000000000FFFFFFFFFFFFFFFF000000
      0002000000054D616472652E0000000000000000000000FFFFFFFFFFFFFFFF00
      00000000000000154D6164726528416275656C61204D617465726E61292E0000
      000000000000000000FFFFFFFFFFFFFFFF000000000000000015506164726528
      416275656C6F204D617465726E6F291E0000000000000000000000FFFFFFFFFF
      FFFFFF00000000020000000550616472652E0000000000000000000000FFFFFF
      FFFFFFFFFF0000000000000000154D6164726528416275656C61205061746572
      6E61292E0000000000000000000000FFFFFFFFFFFFFFFF000000000000000015
      506164726528416275656C6F2050617465726E6F292500000000000000000000
      00FFFFFFFFFFFFFFFF00000000000000000C4865726D616E6F28612920312500
      00000000000000000000FFFFFFFFFFFFFFFF00000000000000000C4865726D61
      6E6F2861292032}
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -12
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = []
    UseSkinFont = False
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    SkinDataName = 'treeview'
    DefaultColor = clWindow
    Align = alLeft
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    Indent = 19
    ParentFont = False
    ReadOnly = True
    TabOrder = 2
    OnChange = TV_HistoriaFChange
  end
  object BSSF_HistoriaFamiliar: TbsBusinessSkinForm
    QuickButtons = <>
    QuickButtonsShowHint = False
    ClientInActiveEffect = False
    ClientInActiveEffectType = bsieSemiTransparent
    DisableSystemMenu = False
    AlwaysResize = False
    PositionInMonitor = bspDefault
    UseFormCursorInNCArea = False
    MaxMenuItemsInWindow = 0
    ClientWidth = 0
    ClientHeight = 0
    HideCaptionButtons = False
    AlwaysShowInTray = False
    LogoBitMapTransparent = False
    AlwaysMinimizeToTray = False
    UseSkinFontInMenu = True
    ShowIcon = False
    MaximizeOnFullScreen = False
    AlphaBlend = False
    AlphaBlendAnimation = False
    AlphaBlendValue = 200
    ShowObjectHint = False
    MenusAlphaBlend = False
    MenusAlphaBlendAnimation = False
    MenusAlphaBlendValue = 200
    DefCaptionFont.Charset = DEFAULT_CHARSET
    DefCaptionFont.Color = clBtnText
    DefCaptionFont.Height = 14
    DefCaptionFont.Name = 'Arial'
    DefCaptionFont.Style = [fsBold]
    DefInActiveCaptionFont.Charset = DEFAULT_CHARSET
    DefInActiveCaptionFont.Color = clBtnShadow
    DefInActiveCaptionFont.Height = 14
    DefInActiveCaptionFont.Name = 'Arial'
    DefInActiveCaptionFont.Style = [fsBold]
    DefMenuItemHeight = 20
    DefMenuItemFont.Charset = DEFAULT_CHARSET
    DefMenuItemFont.Color = clWindowText
    DefMenuItemFont.Height = 14
    DefMenuItemFont.Name = 'Arial'
    DefMenuItemFont.Style = []
    UseDefaultSysMenu = True
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    MinHeight = 506
    MinWidth = 527
    MaxHeight = 506
    MaxWidth = 527
    Magnetic = False
    MagneticSize = 5
    BorderIcons = []
    Left = 16
  end
  object CD_ActualizaFacRiesgoP: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftDate
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        ParamType = ptInput
      end>
    ProviderName = 'DSP_ActualizaFactRiesgoPaciente'
    RemoteServer = FPrincipal.SKConexion
    Left = 490
    Top = 41
  end
  object CD_ActualizaFacRiesgoMadre: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftDate
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        ParamType = ptInput
      end>
    ProviderName = 'DSP_ActualizaFactRiesgoMadre'
    RemoteServer = FPrincipal.SKConexion
    Left = 490
    Top = 71
  end
  object CD_ActualizaFacRiesgoAbuelaM: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftDate
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        ParamType = ptInput
      end>
    ProviderName = 'DSP_ActualizaFactRiesgoAbuelaM'
    RemoteServer = FPrincipal.SKConexion
    Left = 490
    Top = 101
  end
  object CD_ActualizaFacRiesgoAbueloM: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftDate
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        ParamType = ptInput
      end>
    ProviderName = 'DSP_ActualizaFactRiesgoAbueloM'
    RemoteServer = FPrincipal.SKConexion
    Left = 490
    Top = 130
  end
  object CD_ActualizaFacRiesgoPadre: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftDate
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        ParamType = ptInput
      end>
    ProviderName = 'DSP_ActualizaFactRiesgoPadre'
    RemoteServer = FPrincipal.SKConexion
    Left = 490
    Top = 160
  end
  object CD_ActualizaFacRiesgoAbuelaP: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftDate
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        ParamType = ptInput
      end>
    ProviderName = 'DSP_ActualizaFactRiesgoAbuelaP'
    RemoteServer = FPrincipal.SKConexion
    Left = 490
    Top = 191
  end
  object CD_ActualizaFacRiesgoAbueloP: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftDate
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        ParamType = ptInput
      end>
    ProviderName = 'DSP_ActualizaFactRiesgoAbueloP'
    RemoteServer = FPrincipal.SKConexion
    Left = 490
    Top = 220
  end
  object CD_ActualizaFacRiesgoH1: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftDate
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        ParamType = ptInput
      end>
    ProviderName = 'DSP_ActualizaFactRiesgoHermano1'
    RemoteServer = FPrincipal.SKConexion
    Left = 490
    Top = 251
  end
  object CD_ActualizaFacRiesgoH2: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftString
        ParamType = ptInput
      end
      item
        DataType = ftDate
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        ParamType = ptInput
      end>
    ProviderName = 'DSP_ActualizaFactRiesgoHermano2'
    RemoteServer = FPrincipal.SKConexion
    Left = 490
    Top = 281
  end
  object CD_BuscaFacRiesgoMadre: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInputOutput
        Value = #39#39
      end>
    ProviderName = 'DSP_BuscaFactRiesgoMadre'
    RemoteServer = FPrincipal.SKConexion
    Left = 538
    Top = 70
    object CD_BuscaFacRiesgoMadreIDFACTORRIESGOMADRE: TAutoIncField
      FieldName = 'IDFACTORRIESGOMADRE'
      ReadOnly = True
    end
    object CD_BuscaFacRiesgoMadreID_RECORDS: TStringField
      FieldName = 'ID_RECORDS'
      Size = 7
    end
    object CD_BuscaFacRiesgoMadreNOMBRE: TStringField
      FieldName = 'NOMBRE'
      Size = 50
    end
    object CD_BuscaFacRiesgoMadreALERGIA: TStringField
      FieldName = 'ALERGIA'
      Size = 1
    end
    object CD_BuscaFacRiesgoMadreINFERTILIDAD: TStringField
      FieldName = 'INFERTILIDAD'
      Size = 1
    end
    object CD_BuscaFacRiesgoMadreASMA: TStringField
      FieldName = 'ASMA'
      Size = 1
    end
    object CD_BuscaFacRiesgoMadreEPILIPSIA: TStringField
      FieldName = 'EPILIPSIA'
      Size = 1
    end
    object CD_BuscaFacRiesgoMadreDEPRESION: TStringField
      FieldName = 'DEPRESION'
      Size = 1
    end
    object CD_BuscaFacRiesgoMadreEPATITIS: TStringField
      FieldName = 'EPATITIS'
      Size = 1
    end
    object CD_BuscaFacRiesgoMadreTROMBOSIS: TStringField
      FieldName = 'TROMBOSIS'
      Size = 1
    end
    object CD_BuscaFacRiesgoMadreENFERMEDADCORAZON: TStringField
      FieldName = 'ENFERMEDADCORAZON'
      Size = 1
    end
    object CD_BuscaFacRiesgoMadreMIGRANA: TStringField
      FieldName = 'MIGRANA'
      Size = 1
    end
    object CD_BuscaFacRiesgoMadreFIBROMAS: TStringField
      FieldName = 'FIBROMAS'
      Size = 1
    end
    object CD_BuscaFacRiesgoMadreDIABETES: TStringField
      FieldName = 'DIABETES'
      Size = 1
    end
    object CD_BuscaFacRiesgoMadreHIPERTENSION: TStringField
      FieldName = 'HIPERTENSION'
      Size = 1
    end
  end
  object CD_BuscaFacRiesgoAbuelaM: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInputOutput
        Value = #39#39
      end>
    ProviderName = 'DSP_BuscaFactRiesgoAbuelaM'
    RemoteServer = FPrincipal.SKConexion
    Left = 546
    Top = 100
    object CD_BuscaFacRiesgoAbuelaMIDFACTORRIESGOABUELAM: TAutoIncField
      FieldName = 'IDFACTORRIESGOABUELAM'
      ReadOnly = True
    end
    object CD_BuscaFacRiesgoAbuelaMID_RECORDS: TStringField
      FieldName = 'ID_RECORDS'
      Size = 7
    end
    object CD_BuscaFacRiesgoAbuelaMNOMBRE: TStringField
      FieldName = 'NOMBRE'
      Size = 50
    end
    object CD_BuscaFacRiesgoAbuelaMALERGIA: TStringField
      FieldName = 'ALERGIA'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbuelaMINFERTILIDAD: TStringField
      FieldName = 'INFERTILIDAD'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbuelaMASMA: TStringField
      FieldName = 'ASMA'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbuelaMEPILIPSIA: TStringField
      FieldName = 'EPILIPSIA'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbuelaMDEPRESION: TStringField
      FieldName = 'DEPRESION'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbuelaMEPATITIS: TStringField
      FieldName = 'EPATITIS'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbuelaMTROMBOSIS: TStringField
      FieldName = 'TROMBOSIS'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbuelaMENFERMEDADCORAZON: TStringField
      FieldName = 'ENFERMEDADCORAZON'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbuelaMMIGRANA: TStringField
      FieldName = 'MIGRANA'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbuelaMFIBROMAS: TStringField
      FieldName = 'FIBROMAS'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbuelaMDIABETES: TStringField
      FieldName = 'DIABETES'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbuelaMHIPERTENSION: TStringField
      FieldName = 'HIPERTENSION'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbuelaMFECHA_CREADO: TDateTimeField
      FieldName = 'FECHA_CREADO'
    end
  end
  object CD_BuscaFacRiesgoAbueloM: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInputOutput
        Value = #39#39
      end>
    ProviderName = 'DSP_BuscaFactRiesgoAbueloM'
    RemoteServer = FPrincipal.SKConexion
    Left = 538
    Top = 131
    object CD_BuscaFacRiesgoAbueloMIDFACTORRIESGOABUELOM: TAutoIncField
      FieldName = 'IDFACTORRIESGOABUELOM'
      ReadOnly = True
    end
    object CD_BuscaFacRiesgoAbueloMID_RECORDS: TStringField
      FieldName = 'ID_RECORDS'
      Size = 7
    end
    object CD_BuscaFacRiesgoAbueloMNOMBRE: TStringField
      FieldName = 'NOMBRE'
      Size = 50
    end
    object CD_BuscaFacRiesgoAbueloMALERGIA: TStringField
      FieldName = 'ALERGIA'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbueloMINFERTILIDAD: TStringField
      FieldName = 'INFERTILIDAD'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbueloMASMA: TStringField
      FieldName = 'ASMA'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbueloMEPILIPSIA: TStringField
      FieldName = 'EPILIPSIA'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbueloMDEPRESION: TStringField
      FieldName = 'DEPRESION'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbueloMEPATITIS: TStringField
      FieldName = 'EPATITIS'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbueloMTROMBOSIS: TStringField
      FieldName = 'TROMBOSIS'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbueloMENFERMEDADCORAZON: TStringField
      FieldName = 'ENFERMEDADCORAZON'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbueloMMIGRANA: TStringField
      FieldName = 'MIGRANA'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbueloMFIBROMAS: TStringField
      FieldName = 'FIBROMAS'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbueloMDIABETES: TStringField
      FieldName = 'DIABETES'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbueloMHIPERTENSION: TStringField
      FieldName = 'HIPERTENSION'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbueloMFECHA_CREADO: TDateTimeField
      FieldName = 'FECHA_CREADO'
    end
  end
  object CD_BuscaFacRiesgoPadre: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInputOutput
        Value = #39#39
      end>
    ProviderName = 'DSP_BuscaFactRiesgoPadre'
    RemoteServer = FPrincipal.SKConexion
    Left = 554
    Top = 161
    object CD_BuscaFacRiesgoPadreIDFACTORRIESGOPADRE: TAutoIncField
      FieldName = 'IDFACTORRIESGOPADRE'
      ReadOnly = True
    end
    object CD_BuscaFacRiesgoPadreID_RECORDS: TStringField
      FieldName = 'ID_RECORDS'
      Size = 7
    end
    object CD_BuscaFacRiesgoPadreNOMBRE: TStringField
      FieldName = 'NOMBRE'
      Size = 50
    end
    object CD_BuscaFacRiesgoPadreALERGIA: TStringField
      FieldName = 'ALERGIA'
      Size = 1
    end
    object CD_BuscaFacRiesgoPadreINFERTILIDAD: TStringField
      FieldName = 'INFERTILIDAD'
      Size = 1
    end
    object CD_BuscaFacRiesgoPadreASMA: TStringField
      FieldName = 'ASMA'
      Size = 1
    end
    object CD_BuscaFacRiesgoPadreEPILIPSIA: TStringField
      FieldName = 'EPILIPSIA'
      Size = 1
    end
    object CD_BuscaFacRiesgoPadreDEPRESION: TStringField
      FieldName = 'DEPRESION'
      Size = 1
    end
    object CD_BuscaFacRiesgoPadreEPATITIS: TStringField
      FieldName = 'EPATITIS'
      Size = 1
    end
    object CD_BuscaFacRiesgoPadreTROMBOSIS: TStringField
      FieldName = 'TROMBOSIS'
      Size = 1
    end
    object CD_BuscaFacRiesgoPadreENFERMEDADCORAZON: TStringField
      FieldName = 'ENFERMEDADCORAZON'
      Size = 1
    end
    object CD_BuscaFacRiesgoPadreMIGRANA: TStringField
      FieldName = 'MIGRANA'
      Size = 1
    end
    object CD_BuscaFacRiesgoPadreFIBROMAS: TStringField
      FieldName = 'FIBROMAS'
      Size = 1
    end
    object CD_BuscaFacRiesgoPadreDIABETES: TStringField
      FieldName = 'DIABETES'
      Size = 1
    end
    object CD_BuscaFacRiesgoPadreHIPERTENSION: TStringField
      FieldName = 'HIPERTENSION'
      Size = 1
    end
    object CD_BuscaFacRiesgoPadreFECHA_CREADO: TDateTimeField
      FieldName = 'FECHA_CREADO'
    end
  end
  object CD_BuscaFacRiesgoAbulaP: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInputOutput
        Value = #39#39
      end>
    ProviderName = 'DSP_BuscaFactRiesgoAbuelaP'
    RemoteServer = FPrincipal.SKConexion
    Left = 522
    Top = 190
    object CD_BuscaFacRiesgoAbulaPIDFACTORRIESGOABUELAP: TAutoIncField
      FieldName = 'IDFACTORRIESGOABUELAP'
      ReadOnly = True
    end
    object CD_BuscaFacRiesgoAbulaPID_RECORDS: TStringField
      FieldName = 'ID_RECORDS'
      Size = 7
    end
    object CD_BuscaFacRiesgoAbulaPNOMBRE: TStringField
      FieldName = 'NOMBRE'
      Size = 50
    end
    object CD_BuscaFacRiesgoAbulaPALERGIA: TStringField
      FieldName = 'ALERGIA'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbulaPINFERTILIDAD: TStringField
      FieldName = 'INFERTILIDAD'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbulaPASMA: TStringField
      FieldName = 'ASMA'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbulaPEPILIPSIA: TStringField
      FieldName = 'EPILIPSIA'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbulaPDEPRESION: TStringField
      FieldName = 'DEPRESION'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbulaPEPATITIS: TStringField
      FieldName = 'EPATITIS'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbulaPTROMBOSIS: TStringField
      FieldName = 'TROMBOSIS'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbulaPENFERMEDADCORAZON: TStringField
      FieldName = 'ENFERMEDADCORAZON'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbulaPMIGRANA: TStringField
      FieldName = 'MIGRANA'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbulaPFIBROMAS: TStringField
      FieldName = 'FIBROMAS'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbulaPDIABETES: TStringField
      FieldName = 'DIABETES'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbulaPHIPERTENSION: TStringField
      FieldName = 'HIPERTENSION'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbulaPFECHA_CREADO: TDateTimeField
      FieldName = 'FECHA_CREADO'
    end
  end
  object CD_BuscaFacRiesgoAbueloP: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInputOutput
        Value = #39#39
      end>
    ProviderName = 'DSP_BuscaFactRiesgoAbueloP'
    RemoteServer = FPrincipal.SKConexion
    Left = 522
    Top = 221
    object CD_BuscaFacRiesgoAbueloPIDFACTORRIESGOABUELOP: TAutoIncField
      FieldName = 'IDFACTORRIESGOABUELOP'
      ReadOnly = True
    end
    object CD_BuscaFacRiesgoAbueloPID_RECORDS: TStringField
      FieldName = 'ID_RECORDS'
      Size = 7
    end
    object CD_BuscaFacRiesgoAbueloPNOMBRE: TStringField
      FieldName = 'NOMBRE'
      Size = 50
    end
    object CD_BuscaFacRiesgoAbueloPALERGIA: TStringField
      FieldName = 'ALERGIA'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbueloPINFERTILIDAD: TStringField
      FieldName = 'INFERTILIDAD'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbueloPASMA: TStringField
      FieldName = 'ASMA'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbueloPEPILIPSIA: TStringField
      FieldName = 'EPILIPSIA'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbueloPDEPRESION: TStringField
      FieldName = 'DEPRESION'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbueloPEPATITIS: TStringField
      FieldName = 'EPATITIS'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbueloPTROMBOSIS: TStringField
      FieldName = 'TROMBOSIS'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbueloPENFERMEDADCORAZON: TStringField
      FieldName = 'ENFERMEDADCORAZON'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbueloPMIGRANA: TStringField
      FieldName = 'MIGRANA'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbueloPFIBROMAS: TStringField
      FieldName = 'FIBROMAS'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbueloPDIABETES: TStringField
      FieldName = 'DIABETES'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbueloPHIPERTENSION: TStringField
      FieldName = 'HIPERTENSION'
      Size = 1
    end
    object CD_BuscaFacRiesgoAbueloPFECHA_CREADO: TDateTimeField
      FieldName = 'FECHA_CREADO'
    end
  end
  object CD_BuscaFacRiesgoH1: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInputOutput
        Value = #39#39
      end>
    ProviderName = 'DSP_BuscaFactRiesgoHermano1'
    RemoteServer = FPrincipal.SKConexion
    Left = 522
    Top = 250
    object CD_BuscaFacRiesgoH1IDFACTORRIESGOHERMANO1: TAutoIncField
      FieldName = 'IDFACTORRIESGOHERMANO1'
      ReadOnly = True
    end
    object CD_BuscaFacRiesgoH1ID_RECORDS: TStringField
      FieldName = 'ID_RECORDS'
      Size = 7
    end
    object CD_BuscaFacRiesgoH1NOMBRE: TStringField
      FieldName = 'NOMBRE'
      Size = 50
    end
    object CD_BuscaFacRiesgoH1ALERGIA: TStringField
      FieldName = 'ALERGIA'
      Size = 1
    end
    object CD_BuscaFacRiesgoH1INFERTILIDAD: TStringField
      FieldName = 'INFERTILIDAD'
      Size = 1
    end
    object CD_BuscaFacRiesgoH1ASMA: TStringField
      FieldName = 'ASMA'
      Size = 1
    end
    object CD_BuscaFacRiesgoH1EPILIPSIA: TStringField
      FieldName = 'EPILIPSIA'
      Size = 1
    end
    object CD_BuscaFacRiesgoH1DEPRESION: TStringField
      FieldName = 'DEPRESION'
      Size = 1
    end
    object CD_BuscaFacRiesgoH1EPATITIS: TStringField
      FieldName = 'EPATITIS'
      Size = 1
    end
    object CD_BuscaFacRiesgoH1TROMBOSIS: TStringField
      FieldName = 'TROMBOSIS'
      Size = 1
    end
    object CD_BuscaFacRiesgoH1ENFERMEDADCORAZON: TStringField
      FieldName = 'ENFERMEDADCORAZON'
      Size = 1
    end
    object CD_BuscaFacRiesgoH1MIGRANA: TStringField
      FieldName = 'MIGRANA'
      Size = 1
    end
    object CD_BuscaFacRiesgoH1FIBROMAS: TStringField
      FieldName = 'FIBROMAS'
      Size = 1
    end
    object CD_BuscaFacRiesgoH1DIABETES: TStringField
      FieldName = 'DIABETES'
      Size = 1
    end
    object CD_BuscaFacRiesgoH1HIPERTENSION: TStringField
      FieldName = 'HIPERTENSION'
      Size = 1
    end
    object CD_BuscaFacRiesgoH1FECHA_CREADO: TDateTimeField
      FieldName = 'FECHA_CREADO'
    end
  end
  object CD_BuscaFacRiesgoH2: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInputOutput
        Value = #39#39
      end>
    ProviderName = 'DSP_BuscaFactRiesgoHermano2'
    RemoteServer = FPrincipal.SKConexion
    Left = 522
    Top = 281
    object CD_BuscaFacRiesgoH2IDFACTORRIESGOHERMANO2: TAutoIncField
      FieldName = 'IDFACTORRIESGOHERMANO2'
      ReadOnly = True
    end
    object CD_BuscaFacRiesgoH2ID_RECORDS: TStringField
      FieldName = 'ID_RECORDS'
      Size = 7
    end
    object CD_BuscaFacRiesgoH2NOMBRE: TStringField
      FieldName = 'NOMBRE'
      Size = 50
    end
    object CD_BuscaFacRiesgoH2ALERGIA: TStringField
      FieldName = 'ALERGIA'
      Size = 1
    end
    object CD_BuscaFacRiesgoH2INFERTILIDAD: TStringField
      FieldName = 'INFERTILIDAD'
      Size = 1
    end
    object CD_BuscaFacRiesgoH2ASMA: TStringField
      FieldName = 'ASMA'
      Size = 1
    end
    object CD_BuscaFacRiesgoH2EPILIPSIA: TStringField
      FieldName = 'EPILIPSIA'
      Size = 1
    end
    object CD_BuscaFacRiesgoH2DEPRESION: TStringField
      FieldName = 'DEPRESION'
      Size = 1
    end
    object CD_BuscaFacRiesgoH2EPATITIS: TStringField
      FieldName = 'EPATITIS'
      Size = 1
    end
    object CD_BuscaFacRiesgoH2TROMBOSIS: TStringField
      FieldName = 'TROMBOSIS'
      Size = 1
    end
    object CD_BuscaFacRiesgoH2ENFERMEDADCORAZON: TStringField
      FieldName = 'ENFERMEDADCORAZON'
      Size = 1
    end
    object CD_BuscaFacRiesgoH2MIGRANA: TStringField
      FieldName = 'MIGRANA'
      Size = 1
    end
    object CD_BuscaFacRiesgoH2FIBROMAS: TStringField
      FieldName = 'FIBROMAS'
      Size = 1
    end
    object CD_BuscaFacRiesgoH2DIABETES: TStringField
      FieldName = 'DIABETES'
      Size = 1
    end
    object CD_BuscaFacRiesgoH2HIPERTENSION: TStringField
      FieldName = 'HIPERTENSION'
      Size = 1
    end
    object CD_BuscaFacRiesgoH2FECHA_CREADO: TDateTimeField
      FieldName = 'FECHA_CREADO'
    end
  end
  object Mensaje_HistoriaFamiliar: TbsSkinMessage
    ShowAgainFlag = False
    ShowAgainFlagValue = False
    AlphaBlend = False
    AlphaBlendAnimation = False
    AlphaBlendValue = 200
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    CtrlSkinData = FPrincipal.BSDataSkin_FPrincipal
    ButtonSkinDataName = 'button'
    MessageLabelSkinDataName = 'stdlabel'
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -12
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = []
    DefaultButtonFont.Charset = DEFAULT_CHARSET
    DefaultButtonFont.Color = clWindowText
    DefaultButtonFont.Height = -12
    DefaultButtonFont.Name = 'Tahoma'
    DefaultButtonFont.Style = []
    UseSkinFont = False
    Left = 490
    Top = 9
  end
  object ImgList_HistoriaFamiliar: TImageList
    Height = 32
    Width = 32
    Left = 522
    Top = 9
    Bitmap = {
      494C010101000400040020002000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000800000002000000001002000000000000040
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A01D2B23C03C1B55C94A167CCF4F1590D2531390CF4F1590CB4A167CC03C
      1B55A21C2A240000000000000000000000000000000000000000000000000000
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
      000000000000000000000000000000000000000000004E004E0DC3401C6BD959
      13C5E5690FFAFD7C0EFFFF860DFFFF890DFFFF8B0DFFFF890DFFFF860DFFFE7C
      0EFFE66A0FFAD95913C5C13F1C6C4800480E0000000000000000000000000000
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
      000000000000000000000000000000000000BB391C62E05E12E0FF7F0EFFFF8D
      0CFFFF8F09FFFF8A04FFFF8A06FFFF8A0CFFFA870CFFFB870CFFFB880CFFFD8A
      0CFFFF8D0BFFFF8D0BFFFF7F0EFFE05E12E0BC3B1C6300000000000000000000
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
      000000000000000000005500440FCF4D16ABFE780EFFFF8E0BFFFC8A0CFFFD86
      07FFD36E04FFC57724FFC3711BFFDD6F00FFFF8604FFFB860CFFF9850CFFF985
      0CFFF9850CFFF9860CFFFC890BFFFF8E0BFFFE790EFFCE4C16AD6600440F0000
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
      000000000000790B2C17D65212CFFF840CFFFC870AFFF7810BFFFE8307FFC56D
      15FFBABAB8FFE6EEF7FFDDE4ECFFB7ADA3FFC27324FFFD7F01FFF8820CFFF781
      0BFFF7810BFFF7810BFFF7810BFFF7810BFFFC870AFFFF840CFFD65412D07F0A
      3518000000000000000000000000000000000000000000000000000000000000
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
      00007700440FD55413D1FF820AFFF6800AFFF47C0AFFF47C0AFFF57300FFB186
      5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DA4AAFFAF6521FFFF7D03FFF47C
      0AFFF47C0AFFF47C0AFFF47C0AFFF47C0AFFF47C0AFFF67F0AFFFF820AFFD353
      13D3780F3C110000000000000000000000000000000000000000000000000000
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
      0000C94A15B5FF7C0BFFF37A0AFFF2770AFFF2770AFFF27709FFF57000FFB47E
      4EFFFAFFFFFFFFFFFFFFFFFFFFFFC9C1BAFFB85809FF785C43FFC16717FFFE7C
      09FFF1770AFFF27709FFF27709FFF2770AFFF2770AFFF2770AFFF37A0AFFFF7C
      0BFFCA4B13B70000000000000000000000000000000000000000000000000000
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
      000000000000000000000000000000000000000000000000000000000000BB3E
      1C6AFB6F0CFFF37709FFEF7309FFEF7309FFEF7309FFEF730BFFF97609FFBA64
      1CFFDFE7ECFFFFFFFFFFFFFFFFFFD6DADDFFCE6915FFDE7219FF60432AFFE271
      14FFF37915FFEF7612FFEF740EFFEF730BFFEF7309FFF07309FFEF7309FFF377
      09FFFB6F0CFFBA3D1C6C00000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000861A3513D756
      10EFF97508FFED6E09FFED6E09FFED6F0BFFED7110FFED7416FFF1791CFFD061
      0CFFC0B6AFFFFFFFFFFFFFFFFFFFF5FCFFFFAE774DFFFC7E1CFFBC6522FFD671
      24FFF07D24FFEC7920FFEC771CFFED7517FFED7211FFED700CFFED6E09FFED6E
      08FFF87508FFD85610EF8C263314000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000C042187BFB6C
      0AFFEB6B07FFEA6909FFEA6C0EFFEA7118FFEA7520FFEA7723FFEA7725FFE76F
      19FFAD866AFFFEFFFFFFFFFFFFFFFFFFFFFFB49E8EFFDB6E20FFF58535FFED81
      33FFE97E31FFEA7D2EFFEA7B2AFFEA7826FFEA7620FFEA721AFFEA6E12FFEA6B
      0BFFEB6B08FFFB6C0AFFC143187D000000000000000000000000000000000000
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
      000000000000000000000000000000000000000000003F007F04D04F10DBF56B
      06FFE7650AFFE86E19FFE9792CFFE98039FFE9843FFFE98542FFE88441FFF081
      36FFB06A3AFFE5EDF1FFFFFFFFFFFFFFFFFFCDCDCDFFBF692FFFEE863FFFE782
      3EFFE7803CFFE77F39FFE77D36FFE87B31FFE8782CFFE87526FFE8711FFFE86D
      18FFE8680FFFF56B07FFD04E10DC3F007F040000000000000000000000000000
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
      00000000000000000000000000000000000000000000AB352234E2590CFFE965
      0BFFE67225FFE87F3BFFE88343FFE78546FFE7874BFFE78A4FFFE78D54FFEC91
      58FFC6733DFFC6C1BEFFFFFFFFFFFFFFFFFFEEF5F9FFAC7451FFEB8443FFE483
      48FFE58245FFE58143FFE57F3FFFE57C3BFFE57A36FFE57631FFE5732AFFE56F
      22FFE56B1BFFE96810FFE35A0EFFB23421350000000000000000000000000000
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
      00000000000000000000000000000000000000000000C040146EF1620FFFE574
      2EFFE68143FFE58246FFE5854AFFE58850FFE58A54FFE48D58FFE48F5CFFE491
      60FFDF8955FFB9A092FFFFFFFFFFFFFFFFFFFFFFFFFFAD9283FFDA7840FFE285
      4FFFE2834DFFE2824BFFE28047FFE27D43FFE27A3EFFE37839FFE37432FFE370
      2BFFE36C23FFE4681BFFF16514FFC344196F0000000000000000000000000000
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
      00000000000000000000000000000000000000000000C7481797F47731FFE481
      47FFE48149FFE3844EFFE38753FFE38A58FFE28D5DFFE28F61FFE29264FFE293
      67FFE89668FFB6896FFFEFF5F7FFFFFFFFFFFFFFFFFFC4BFBDFFBF6D42FFE488
      58FFDE8454FFDF8352FFDF814EFFDF7E4AFFDF7B45FFE0783FFFE07439FFE070
      32FFE06C2BFFE16823FFF1681BFFC64917990000000000000000000000000000
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
      00000000000000000000000000000000000000000000D16438ADF3864BFFE280
      4BFFE28351FFE18756FFE18A5BFFE18C60FFE08F64FFE09268FFE0946CFFE096
      6FFFE59B75FFC38565FFD3D1D1FFFFFFFFFFFFFFFFFFE5EBEEFFAA7154FFE389
      5AFFDC8559FFDC8357FFDC8153FFDC7F4FFFDC7B4AFFDD7845FFDD743FFFDD70
      37FFDE6C30FFDE6729FFED6720FFCE5220AD0000000000000000000000000000
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
      00000000000000000000000000000000000000000000D56E45ADF28953FFE183
      53FFE08759FFE08A5EFFE08D63FFDF9068FFDF936CFFDF9570FFDE9874FFDE9A
      78FFDF9D7CFFD69270FFBFAFA7FFFFFFFFFFFFFFFFFFFEFFFFFFA68879FFD780
      56FFD98760FFD9855DFFDA8359FFDA8055FFDB7D50FFDB7A4AFFDB7544FFDC71
      3DFFDC6D36FFDB642AFFEF773AFFD77048AD0000000000000000000000000000
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
      00000000000000000000000000000000000000000000D07047AFF28F5CFFE189
      5CFFE18D62FFE09067FFE0936CFFE09671FFDF9975FFDF9B79FFDF9E7EFFDEA1
      82FFE0A486FFE7A685FFBA9B8DFFFAFDFEFFFFFFFFFFFFFFFFFFBDB5B1FFC178
      55FFDB8E69FFD98B66FFDA8962FFDA865DFFDA8258FFDB7F52FFDB7A4CFFDB75
      44FFDB6E38FFDE7845FFF49363FFD4724FAE0000000000000000000000000000
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
      00000000000000000000000000000000000000000000D0704B9FF39666FFE28F
      65FFE1926AFFE1966FFFE09975FFE09C7AFFE09F7EFFDFA282FFDFA487FFE0A8
      8CFFD8A58BFFC49A84FFC5B7B0FFFFFFFFFFFFFFFFFFFFFFFFFFE4E8E9FFBC90
      7BFFDF9876FFD88E6CFFD98D6AFFDA8B66FFDA8861FFDA8359FFDA7C4FFFDB7A
      4BFFE0875CFFE4956DFFF69A6DFFD2714EA00000000000000000000000000000
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
      00000000000000000000000000000000000000000000CC6B4979F49A6DFFE294
      6DFFE29872FFE19B78FFE19E7DFFE0A282FFE0A587FFDFA88BFFDFAB90FFE5B1
      97FFC69E8BFF9C928DFFC7C4C2FFD9D8D7FFE7E8E9FFF3F6F7FFF8FEFFFFBAA9
      A1FFE2AF97FFDDA389FFDA9778FFD9906EFFDA8C67FFDB8A64FFDD8E69FFE29A
      78FFE59F7DFFE49973FFF69D73FFCD6B4C7B0000000000000000000000000000
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
      00000000000000000000000000000000000000000000BE573C43EA956EFFE49B
      75FFE29D7AFFE2A07FFFE1A484FFE1A78AFFE0AA8FFFE0AD94FFE0B099FFDFB3
      9DFFE2B7A2FFE0B6A1FFD2AB99FFC8A697FFC2A699FFBEA99FFFC1B1AAFFBAA4
      9AFFE1B7A4FFE4BAA7FFE3B5A0FFE1AE96FFE1A98FFFE3AA8FFFE4AB8FFFE4A7
      89FFE5A180FFE69F7CFFEC9873FFC35A3F440000000000000000000000000000
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
      000000000000000000000000000000000000000000008B17000BD68665EAECA6
      81FFE2A180FFE2A586FFE2A88CFFE1AC91FFE1AF96FFE0B29BFFE0B5A0FFE0B8
      A5FFE0BBA9FFE0BDADFFE2C0B0FFE4C2B3FFE5C3B3FFE5C2B1FFE2BEADFFE5C1
      B0FFE2BFAEFFE3BDACFFE3BBA9FFE4B9A6FFE4B6A1FFE4B29BFFE4AD94FFE5AA
      8DFFE5A587FFEEAA88FFD98769EB9415000C0000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000CD755896F7AF
      8CFFE3A687FFE2A98DFFE2AD92FFE2B098FFE1B49DFFE1B7A2FFE1BAA7FFE0BD
      ACFFE0C0B1FFE0C2B4FFE0C4B7FFE0C5B9FFE3C9BCFFDDC1B5FFD6BAADFFE0C1
      B4FFE5C5B7FFE2C1B2FFE4BFAFFFE4BCAAFFE4B9A5FFE4B59FFFE5B29AFFE5AE
      94FFE4AA8DFFF9B392FFD0775C98000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000B0412D27E097
      7AFCEAB193FFE3AD92FFE3B198FFE2B59EFFE2B8A3FFE1BCA9FFE1BFAEFFE1C2
      B3FFE1C5B8FFE0C7BBFFE0C9BEFFE4CDC3FFD0BDB4FFC1BAB6FFCBC8C6FFC0B6
      B2FFD6BCB1FFE6C8BAFFE3C3B4FFE4C0B0FFE4BDAAFFE5B9A5FFE5B59FFFE5B1
      99FFECB599FFE19C7DFDB2462C28000000000000000000000000000000000000
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
      000000000000000000000000000000000000000000000000000000000000CA75
      5B91F9BC9DFFE3B299FFE3B59DFFE3B9A3FFE2BCA9FFE2BFAEFFE2C3B4FFE1C6
      B9FFE1C9BEFFE1CCC2FFE1CFC6FFDBC9C1FFC3BEBCFFFDFFFFFFFFFFFFFFF8FB
      FCFFC1B8B4FFE1C6BAFFE4C6B9FFE4C3B4FFE5C0AFFFE5BCA9FFE5B9A3FFE5B6
      9EFFFCBFA3FFCC775D9300000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000007F00
      000CD88E76DAF5C5ABFFE3B8A2FFE3BCA8FFE3BFADFFE3C3B3FFE2C6B9FFE2CA
      BEFFE2CDC3FFE1D0C8FFE3D4CEFFD1C4BFFFDCDCDBFFFFFFFFFFFFFFFFFFFFFF
      FFFFD5D2D1FFD8C0B6FFE5CABEFFE4C6B8FFE5C2B3FFE5BFADFFE5BBA7FFF7C8
      B0FFD8917ADB8900000D00000000000000000000000000000000000000000000
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
      0000B543322DE1A18AF2F2CAB4FFE3BEACFFE4C2B1FFE3C6B7FFE3C9BDFFE3CD
      C3FFE2D0C8FFE2D3CDFFE3D7D2FFDAD0CDFFC9C8C7FFFFFFFFFFFFFFFFFFFEFF
      FFFFC6C0BDFFE0CAC1FFE4CCC1FFE5C8BBFFE5C5B6FFE5C1B0FFF4CDB9FFE1A2
      8CF3B648312E0000000000000000000000000000000000000000000000000000
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
      000000000000B6503B3CE1A691F2F5D2C0FFE4C5B6FFE4C8BAFFE4CCC0FFE3CF
      C6FFE3D3CCFFE2D6D1FFE2D9D6FFE5DFDEFFCFCCCBFFCBCACAFFD8D7D7FFC9C6
      C4FFD5C6C0FFE7D3CAFFE4CDC3FFE5CABDFFE5C7B9FFF7D5C4FFE2A895F3B452
      3D3E000000000000000000000000000000000000000000000000000000000000
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
      00000000000000000000B44B3233DFA38FDBFBD8C7FFE9D2C5FFE4CDC2FFE4D1
      C8FFE3D5CEFFE3D8D3FFE3DBD8FFE2DFDEFFE5E4E5FFDBD7D6FFD4CDCAFFDED2
      CDFFE7D8D1FFE4D2C9FFE5CFC4FFEAD3C8FFFCD9CAFFDEA392DCB54935340000
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
      000000000000000000000000000087000011D48F7B9BE7BEAEFFF8E0D5FFECDC
      D4FFE5D8D0FFE4D9D4FFE4DCD8FFE3DEDDFFE3E0DFFFE4DFDEFFE6DEDBFFE5DA
      D5FFE5D8D2FFECDDD5FFF9E2D7FFE8C0B1FFD7917C9C7F000012000000000000
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
      00000000000000000000000000000000000000000000BE533C37DA9C8AA6E2BB
      ADF1F3DAD0FFF8E9E2FFF4ECE7FFF2ECE9FFF2EDEAFFF2ECE9FFF4ECE8FFF8E9
      E2FFF4DBD2FFE3BCAFF1DA9D8CA7BF563F380000000000000000000000000000
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
      000000000000000000000000000000000000000000000000000000000000AD14
      0019D0826E58DAA09091D9AFA3B7DBB6ACC9DEBEB4C9DBB6ACC9DCAFA3B7DAA0
      9091D3826E58B013001A00000000000000000000000000000000000000000000
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
      2800000080000000200000000100010000000000000200000000000000000000
      000000000000000000000000FFFFFF00FFF007FF000000000000000000000000
      FF8000FF000000000000000000000000FF00007F000000000000000000000000
      FC00001F000000000000000000000000F800000F000000000000000000000000
      F0000007000000000000000000000000F0000007000000000000000000000000
      E0000003000000000000000000000000C0000001000000000000000000000000
      C000000100000000000000000000000080000000000000000000000000000000
      8000000000000000000000000000000080000000000000000000000000000000
      8000000000000000000000000000000080000000000000000000000000000000
      8000000000000000000000000000000080000000000000000000000000000000
      8000000000000000000000000000000080000000000000000000000000000000
      8000000000000000000000000000000080000000000000000000000000000000
      C0000001000000000000000000000000C0000001000000000000000000000000
      E0000003000000000000000000000000E0000003000000000000000000000000
      F0000007000000000000000000000000F800000F000000000000000000000000
      FC00001F000000000000000000000000FE00003F000000000000000000000000
      FF8000FF000000000000000000000000FFE003FF000000000000000000000000
      FFFFFFFF00000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object CD_BuscaFacRiesgoP: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInputOutput
        Value = #39#39
      end>
    ProviderName = 'DSP_BuscaFactRiesgoP'
    RemoteServer = FPrincipal.SKConexion
    Left = 538
    Top = 34
    object CD_BuscaFacRiesgoPIDFACTORRIESGOPACIENTE: TAutoIncField
      FieldName = 'IDFACTORRIESGOPACIENTE'
      ReadOnly = True
    end
    object CD_BuscaFacRiesgoPID_RECORDS: TStringField
      FieldName = 'ID_RECORDS'
      Size = 7
    end
    object CD_BuscaFacRiesgoPALERGIA: TStringField
      FieldName = 'ALERGIA'
      Size = 1
    end
    object CD_BuscaFacRiesgoPINFERTILIDAD: TStringField
      FieldName = 'INFERTILIDAD'
      Size = 1
    end
    object CD_BuscaFacRiesgoPASMA: TStringField
      FieldName = 'ASMA'
      Size = 1
    end
    object CD_BuscaFacRiesgoPEPILIPSIA: TStringField
      FieldName = 'EPILIPSIA'
      Size = 1
    end
    object CD_BuscaFacRiesgoPDEPRESION: TStringField
      FieldName = 'DEPRESION'
      Size = 1
    end
    object CD_BuscaFacRiesgoPEPATITIS: TStringField
      FieldName = 'EPATITIS'
      Size = 1
    end
    object CD_BuscaFacRiesgoPTROMBOSIS: TStringField
      FieldName = 'TROMBOSIS'
      Size = 1
    end
    object CD_BuscaFacRiesgoPENFERMEDADCORAZON: TStringField
      FieldName = 'ENFERMEDADCORAZON'
      Size = 1
    end
    object CD_BuscaFacRiesgoPMIGRANA: TStringField
      FieldName = 'MIGRANA'
      Size = 1
    end
    object CD_BuscaFacRiesgoPFIBROMAS: TStringField
      FieldName = 'FIBROMAS'
      Size = 1
    end
    object CD_BuscaFacRiesgoPDIABETES: TStringField
      FieldName = 'DIABETES'
      Size = 1
    end
    object CD_BuscaFacRiesgoPHIPERTENSION: TStringField
      FieldName = 'HIPERTENSION'
      Size = 1
    end
    object CD_BuscaFacRiesgoPFECHA_CREADO: TDateTimeField
      FieldName = 'FECHA_CREADO'
    end
    object CD_BuscaFacRiesgoPNOMBRE_P: TStringField
      FieldName = 'NOMBRE_P'
      ReadOnly = True
      Size = 46
    end
  end
end
