object FMantenimiento: TFMantenimiento
  Left = 473
  Top = 216
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Mantenimiento '#166
  ClientHeight = 372
  ClientWidth = 324
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 14
  object NoteBook_Mantenimiento: TbsSkinNotebook
    Left = 0
    Top = 0
    Width = 324
    Height = 372
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
    BorderStyle = bvFrame
    CaptionMode = False
    RollUpMode = False
    RollUpState = False
    NumGlyphs = 1
    Spacing = 2
    Caption = 'NoteBook_Mantenimiento'
    Align = alClient
    ButtonsMode = False
    ButtonSkinDataName = 'toolbutton'
    PageIndex = 1
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
      Caption = 'Default'
      Align = alClient
      ImageIndex = -1
      object LB_1: TbsSkinStdLabel
        Left = 31
        Top = 20
        Width = 140
        Height = 14
        EllipsType = bsetNone
        UseSkinFont = False
        UseSkinColor = True
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'stdlabel'
        Caption = 'Nombre del Medicamento'
      end
      object LB_2: TbsSkinStdLabel
        Left = 151
        Top = 70
        Width = 37
        Height = 14
        EllipsType = bsetNone
        UseSkinFont = False
        UseSkinColor = True
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'stdlabel'
        Caption = 'Unidad'
      end
      object LB_3: TbsSkinStdLabel
        Left = 31
        Top = 116
        Width = 61
        Height = 14
        EllipsType = bsetNone
        UseSkinFont = False
        UseSkinColor = True
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'stdlabel'
        Caption = 'Descripci'#243'n'
      end
      object LB_7: TbsSkinStdLabel
        Left = 31
        Top = 195
        Width = 26
        Height = 14
        EllipsType = bsetNone
        UseSkinFont = False
        UseSkinColor = True
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'stdlabel'
        Caption = 'Nota'
      end
      object bsSkinTextLabel1: TbsSkinTextLabel
        Left = 31
        Top = 58
        Width = 100
        Height = 28
        UseSkinFont = False
        UseSkinColor = True
        Lines.Strings = (
          'Cantidad del '
          'Compuseto Activo')
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'stdlabel'
      end
      object bsSkinBevel1: TbsSkinBevel
        Left = 32
        Top = 257
        Width = 255
        Height = 57
        Shape = bsFrame
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'bevel'
        DividerMode = False
      end
      object BBT_LimpiarCampos: TbsSkinSpeedButton
        Left = 231
        Top = 130
        Width = 65
        Height = 25
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
        UseSkinFont = True
        UseSkinSize = True
        UseSkinFontColor = True
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        ImageIndex = 0
        RepeatMode = False
        RepeatInterval = 100
        Transparent = True
        Flat = True
        AllowAllUp = False
        Down = False
        GroupIndex = 0
        Caption = 'Limpiar Campos'
        ShowCaption = True
        Glyph.Data = {
          36090000424D3609000000000000360000002800000018000000180000000100
          2000000000000009000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000D18B
          429DD89854B8CF9150B8CF9150B8CF9150B8CF9150B8CF9150B8CF9150B8CF91
          50B8CF9150B8CF9150B8CF9150B8CF9150B8CF9150B8CF9150B8CF9150B8CF91
          50B8CF9150B8CF9150B8CF9150B8CF9251B8E19B51B8D387384D00000000CFA0
          6FE8E3DFDAFFDBD4CDFFDBD4CDFFDBD4CDFFDBD4CDFFDBD4CDFFDBD4CDFFDBD4
          CDFFDBD4CDFFDBD4CDFFDBD4CDFFDBD4CDFFDBD4CDFFDBD4CDFFDBD4CDFFDBD4
          CDFFDBD4CDFFDBD4CDFFDBD4CDFFDBD7D4FFEDD4BAFFD286377200000000DFB4
          84DAF8FAFCFFF7F8FAFFF7F8F9FFF7F8F9FFF7F8F9FFF7F8F9FFF7F8F9FFF7F8
          F9FFF7F8F9FFF7F8F9FFF7F8F9FFF7F8F9FFF7F8F9FFF7F8F9FFF7F8F9FFF7F8
          F9FFF7F8F9FFF7F8F9FFF7F8F9FFF7F9FBFFFAF0DDFFCF85346B00000000E4B7
          87DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E4FFCF85346B00000000E2B6
          86DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E2FFCF85346B00000000E2B6
          86DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E2FFCF85346B00000000E2B6
          86DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E2FFCF85346B00000000E2B6
          86DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E2FFCF85346B00000000E2B6
          86DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E2FFCF85346B00000000E2B6
          86DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E2FFCF85346B00000000E2B6
          86DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E2FFCF85346B00000000E2B6
          86DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E2FFCF85346B00000000E2B6
          86DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E2FFCF85346B00000000E2B6
          86DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E2FFCF85346B00000000E4B7
          87DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E4FFCF85346B00000000D4A9
          7BDAE3E8EDFFDCE0E4FFDCE0E3FFDCE0E3FFDDE0E3FFDDE0E3FFDDE0E3FFDDE0
          E3FFDDE0E3FFDDE0E3FFDCE0E3FFDDE0E3FFDDE0E3FFDDE0E3FFDDE0E3FFDDE0
          E3FFDDE0E3FFDCE0E3FFDCE0E4FFDDE2E9FFE9DCCBFFD185366B00000000CD9C
          68DAD3C8BDFFCABEB2FFCABEB1FFCABEB2FFCBBEB1FFCABEB2FFCABEB2FFCABE
          B1FFCABEB2FFCABEB2FFCABEB1FFCABEB1FFCABEB1FFCABEB1FFCABEB1FFCABE
          B1FFCABEB2FFCABEB1FFC8BBAFFFC8BCB3FFDBBB9DFFD187396B00000000D187
          39DBDB8D3BFFD38839FFD38839FFD38839FFD38839FFD38839FFD38839FFD388
          39FFD38839FFD38839FFD38839FFD38839FFD38839FFD38839FFD38839FFD388
          39FFD38839FFD4893AFFDF9B46FFDFA453FFF0B05AFFCD7D316C00000000D187
          38E1E1913CFFD98C3AFFD98C3AFFD98C3AFFD98C3AFFD98C3AFFD98C3AFFD98C
          3AFFD98C3AFFD98C3AFFD98C3AFFD98C3AFFD98C3AFFD98C3AFFD98C3AFFD98C
          3AFFD98B3AFFDA8E3CFFECAA4EFFECB763FFFDC46BFFCA792B6F00000000D48A
          3A30DA8D3B38D6883B38D6883B38D6883B38D6883B38D6883B38D6883B38D688
          3B38D6883B38D6883B38D6883B38D6883B38D6883B38D6883B38D6883B38D688
          3B38D6883B38D1883B38C87A3238C8712438DA7F2838D48A3F18000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        NumGlyphs = 1
        Spacing = 1
        OnClick = BBT_LimpiarCamposClick
      end
      object LB_4: TbsSkinStdLabel
        Left = 33
        Top = 155
        Width = 238
        Height = 14
        EllipsType = bsetNone
        UseSkinFont = False
        UseSkinColor = True
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'stdlabel'
        Caption = 'Administraci'#243'n de medicamento(modo uso)'
      end
      object E_2: TbsSkinEdit
        Left = 31
        Top = 89
        Width = 102
        Height = 18
        EditMask = '99999;0; '
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
        MaxLength = 5
        ParentFont = False
        TabOrder = 0
        LeftImageIndex = -1
        LeftImageHotIndex = -1
        LeftImageDownIndex = -1
        RightImageIndex = -1
        RightImageHotIndex = -1
        RightImageDownIndex = -1
      end
      object E_3: TbsSkinEdit
        Left = 31
        Top = 133
        Width = 193
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
        TabOrder = 1
        LeftImageIndex = -1
        LeftImageHotIndex = -1
        LeftImageDownIndex = -1
        RightImageIndex = -1
        RightImageHotIndex = -1
        RightImageDownIndex = -1
      end
      object M_1: TbsSkinMemo
        Left = 31
        Top = 211
        Width = 257
        Height = 41
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 60
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 2
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clBlack
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        UseSkinFont = False
        UseSkinFontColor = True
        BitMapBG = True
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'memo'
      end
      object CBB_1: TbsSkinComboBox
        Left = 151
        Top = 87
        Width = 69
        Height = 20
        HintImageIndex = 0
        TabOrder = 3
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'combobox'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = 14
        DefaultFont.Name = 'Arial'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = False
        UseSkinSize = True
        ToolButtonStyle = False
        AlphaBlend = False
        AlphaBlendValue = 0
        AlphaBlendAnimation = False
        ListBoxCaptionMode = False
        ListBoxDefaultFont.Charset = DEFAULT_CHARSET
        ListBoxDefaultFont.Color = clWindowText
        ListBoxDefaultFont.Height = 14
        ListBoxDefaultFont.Name = 'Arial'
        ListBoxDefaultFont.Style = []
        ListBoxDefaultCaptionFont.Charset = DEFAULT_CHARSET
        ListBoxDefaultCaptionFont.Color = clWindowText
        ListBoxDefaultCaptionFont.Height = 14
        ListBoxDefaultCaptionFont.Name = 'Arial'
        ListBoxDefaultCaptionFont.Style = []
        ListBoxDefaultItemHeight = 20
        ListBoxCaptionAlignment = taLeftJustify
        ListBoxUseSkinFont = True
        ListBoxUseSkinItemHeight = True
        ListBoxWidth = 0
        HideSelection = True
        AutoComplete = True
        ImageIndex = -1
        CharCase = ecNormal
        DefaultColor = clWindow
        ItemIndex = -1
        DropDownCount = 8
        HorizontalExtent = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 14
        Font.Name = 'Arial'
        Font.Style = []
        Sorted = False
        Style = bscbEditStyle
      end
      object BT_Guardar: TbsSkinButton
        Left = 39
        Top = 273
        Width = 75
        Height = 25
        HintImageIndex = 0
        TabOrder = 4
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'button'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = False
        ImageIndex = -1
        AlwaysShowLayeredFrame = False
        UseSkinSize = False
        UseSkinFontColor = True
        RepeatMode = False
        RepeatInterval = 100
        AllowAllUp = False
        TabStop = True
        CanFocused = True
        Down = False
        GroupIndex = 0
        Caption = 'Aceptar'
        NumGlyphs = 1
        Spacing = 1
        OnClick = BT_GuardarClick
      end
      object BT_Retornar: TbsSkinButton
        Left = 207
        Top = 273
        Width = 75
        Height = 25
        HintImageIndex = 0
        TabOrder = 5
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'button'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = False
        ImageIndex = -1
        AlwaysShowLayeredFrame = False
        UseSkinSize = False
        UseSkinFontColor = True
        RepeatMode = False
        RepeatInterval = 100
        AllowAllUp = False
        TabStop = True
        CanFocused = True
        Down = False
        GroupIndex = 0
        Caption = 'Retornar'
        NumGlyphs = 1
        Spacing = 1
        OnClick = BT_RetornarClick
      end
      object BT_Modificar: TbsSkinButton
        Left = 123
        Top = 273
        Width = 75
        Height = 25
        HintImageIndex = 0
        TabOrder = 6
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'button'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = False
        ImageIndex = -1
        AlwaysShowLayeredFrame = False
        UseSkinSize = False
        UseSkinFontColor = True
        RepeatMode = False
        RepeatInterval = 100
        AllowAllUp = False
        TabStop = True
        CanFocused = True
        Down = False
        GroupIndex = 0
        Caption = 'Modificar'
        NumGlyphs = 1
        Spacing = 1
        OnClick = BT_ModificarClick
      end
      object E_4: TbsSkinEdit
        Left = 32
        Top = 173
        Width = 193
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
        TabOrder = 7
        LeftImageIndex = -1
        LeftImageHotIndex = -1
        LeftImageDownIndex = -1
        RightImageIndex = -1
        RightImageHotIndex = -1
        RightImageDownIndex = -1
      end
      object E_1: TbsSkinEdit
        Left = 32
        Top = 35
        Width = 185
        Height = 18
        DefaultColor = clWindow
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clBlack
        DefaultFont.Height = 14
        DefaultFont.Name = 'Arial'
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
        TabOrder = 8
        LeftImageIndex = -1
        LeftImageHotIndex = -1
        LeftImageDownIndex = -1
        RightImageIndex = -1
        RightImageHotIndex = -1
        RightImageDownIndex = -1
      end
    end
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
      Caption = 'Alergia'
      Align = alClient
      ImageIndex = -1
      object bsSkinBevel2: TbsSkinBevel
        Left = 8
        Top = 16
        Width = 305
        Height = 153
        Shape = bsFrame
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'bevel'
        DividerMode = False
      end
      object LB_5: TbsSkinStdLabel
        Left = 24
        Top = 24
        Width = 83
        Height = 14
        EllipsType = bsetNone
        UseSkinFont = False
        UseSkinColor = True
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'stdlabel'
        Caption = 'Nombre Alerg'#237'a'
      end
      object LB_6: TbsSkinStdLabel
        Left = 24
        Top = 64
        Width = 61
        Height = 14
        EllipsType = bsetNone
        UseSkinFont = False
        UseSkinColor = True
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'stdlabel'
        Caption = 'Descripci'#243'n'
      end
      object bsSkinBevel3: TbsSkinBevel
        Left = 16
        Top = 112
        Width = 289
        Height = 9
        Shape = bsTopLine
        SkinDataName = 'bevel'
        DividerMode = False
      end
      object BBT_BuscaAlergia: TbsSkinSpeedButton
        Left = 272
        Top = 128
        Width = 25
        Height = 25
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
        Transparent = True
        Flat = True
        AllowAllUp = False
        Down = False
        GroupIndex = 0
        ShowCaption = True
        Glyph.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00AC512A00AC512A00AC512A000000000100000001808080028080
          8002808080025555550340404004666666056666660555555506555555065555
          5506666666058080800455555503808080028080800280808002000000010000
          0001AC512A00AC512A00AC512A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00AC512A000000000180808002666666054D4D4D0A5B5B5B0E5A5A
          5A115555551259595914555555185252521C5858581D5555551E5555551E5555
          551E5858581D5858581A55555515515151135A5A5A115555550F5555550C4949
          49075555550300000001AC512A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00AC512A00808080026D6D6D0755555512555555215757572F5757
          57385959593C71564A5293533790A3522FCAA6522DDCAA512BF5AA512BF5A651
          2DDCA3522FCB9253389272574C535858583D595959395A5A5A33575757265555
          55185D5D5D0B4040400400000001FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00AD522A00555555035D5D5D0B5858581D575757355858584B7956
          47769C5334BDB25C31FFC57C49FFD79D62FFDCA769FFE5B674FFE5B674FFDCA7
          69FFD79D62FFC57C49FFB25C31FF9B5334BE78564779585858515656563E5757
          5726555555125555550600000001FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00AE532B00808080026D6D6D075555551255555521A254319DB25A
          30FFD09058FFE5B571FFE2AE6AFFDEA460FFDB9C59FFDA9955FFDA9955FFDB9C
          59FFDEA460FFE2AE6AFFE5B571FFD09058FFB25A30FFA154329F575757265555
          55185D5D5D0B4040400400000001FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00AF542C00000000018080800266666605AC542D97BF7040FFE3B1
          6FFFE1AA66FFDB9E59FFD99853FFD99853FFD99853FFD99853FFD99853FFD998
          53FFD99853FFD99853FFDB9E59FFE1AA66FFE3B16FFFBF7040FFAC542D984949
          49075555550300000001AF542C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00B0562C00B0562C00B0562C00B0562C93C57B47FFE3B16CFFDEA4
          60FFDA9B56FFDA9A55FFDA9A55FFDA9A55FFDA9A55FFDA9A55FFDA9A55FFDA9A
          55FFDA9A55FFDA9A55FFDA9A55FFDA9B56FFDEA460FFE3B16CFFC57B47FFB056
          2C93B0562C00B0562C00B0562C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00B1582D00B1582D00B1582D87BF723FFFE3B16BFFDEA55EFFDB9D
          56FFDB9D56FFDB9D56FFDB9D56FFDB9D56FFDB9D56FFDB9D56FFDB9D56FFDB9D
          56FFDB9D56FFDB9D56FFDB9D56FFDB9D56FFDB9D56FFDEA55EFFE3B16BFFBF72
          3FFFB1582D87B1582D00B1582D00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00B2592E00B2592E2DB76134FFE1AD68FFE1A963FFDDA059FFDDA0
          59FFDDA059FFDDA059FFDDA059FFDDA059FFDDA059FFDDA059FFDDA059FFDDA0
          59FFDDA059FFDDA059FFDDA059FFDDA059FFDDA059FFDDA059FFE1A963FFE1AD
          68FFB76235FFB2592E2DB2592E00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00B45B2E00B45B2E96D08E53FFE3AF69FFDEA45DFFDEA35CFFDEA3
          5CFFDEA35CFFDEA35CFFDEA35CFFDEA35CFFDEA35CFFDEA35CFFDEA35CFFDEA3
          5CFFDEA35CFFE6BA86FFECCBA3FFECCBA4FFE6BB86FFDEA35CFFDEA45DFFE3AF
          69FFD08E52FFB45B2E96B45B2E00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00B55D2F1BBA6635FFE4B26AFFE2AC63FFE0A75EFFE0A75EFFE0A7
          5EFFE0A75EFFE0A75EFFE0A75EFFE0A75EFFE0A75EFFE0A75EFFE0A75EFFE0A7
          5EFFE7BC85FFBFAA8FFF717172FF707071FFEDCCA1FFE0A75EFFE0A75EFFE2AC
          63FFE4B26AFFBA6635FFB55D2F1BFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00B75F3078CD874DFFE4B26AFFE1AA61FFE1AA61FFE1AA61FFE1AA
          61FFE1AA61FFE1AA61FFE1AA61FFE2AC65FFE4B26FFFE3AF6BFFE1AA61FFE8BD
          84FFBCA78BFF6E6D6DFF6C6C6CFFA19381FFE8BD85FFE1AA61FFE1AA61FFE1AA
          61FFE4B26AFFCD874DFFB75F3078FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00B86131BADA9F5DFFE5B369FFE3AE64FFE3AE64FFE3AE64FFE3AE
          64FFE3AE64FFE6B673FFEAC28AFFE4C497FFCDB38FFFD7BB92FFECC996FFBBA5
          87FF696868FF676767FF9E907CFFE9BF84FFE5B36EFFE3AE64FFE3AE64FFE3AE
          64FFE5B369FFDA9F5DFFB86131BAFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00BA6332E4E1AF68FFE5B56AFFE4B267FFE4B267FFE4B267FFE4B2
          67FFE8BD7DFFE2C294FF8E8374FF626263FF626263FF626263FF6D6B67FF6463
          64FF626263FF9B8D79FFE9C184FFE6B670FFE4B267FFE4B267FFE4B267FFE4B2
          67FFE5B56AFFE1AF68FFBA6332E4FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00BC6533F9E7B86EFFE6B76BFFE6B66AFFE6B66AFFE6B66AFFE7B8
          6EFFE6C692FF716D65FF5D5D5DFF5D5D5DFF706B64FF646260FF5D5D5DFF5D5D
          5DFF877D6DFFEBC588FFE7BA72FFE6B66AFFE6B66AFFE6B66AFFE6B66AFFE6B6
          6AFFE6B76BFFE7B86EFFBC6533F9FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00BD6834F9E8BA6FFFEDC578FFEDC576FFEDC576FFEDC576FFEFCC
          87FFA69778FF585858FF5A5959FFC1AD84FFF1D294FFEDD096FF8B816DFF5858
          58FF66645EFFF0D397FFEDC576FFEDC576FFEDC576FFEDC576FFEDC576FFEDC5
          76FFEDC578FFE8BA6FFFBD6834F9FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00BF6A35E4E5B56CFFEEC97DFFEEC778FFEEC778FFEEC778FFF1D0
          8FFF746D61FF525253FF7D7565FFF1D08DFFEEC778FFEFCA80FFDBC18CFF5252
          53FF525253FFD0B887FFEFCA7EFFEEC778FFEEC778FFEEC778FFEEC778FFEEC7
          78FFEEC97DFFE5B56CFFBF6A35E4FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00C16C36BDE0AB63FFEFCB81FFEFCA7AFFEFCA7AFFEFCA7AFFF2D2
          8EFF666258FF4D4D4DFF7A7260FFF1D18CFFEFCA7AFFF0CD81FFDBC188FF4D4D
          4DFF4D4D4DFFC3AE7FFFF0CD81FFEFCA7AFFEFCA7AFFEFCA7AFFEFCA7AFFEFCA
          7AFFEFCB81FFE0AB63FFC16C36BDFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00C26E3778D69857FFEFCE85FFEFCD7DFFEFCD7CFFEFCD7CFFF0D2
          8AFF7C735FFF484849FF484849FFB7A478FFF1D38EFFE9CD8DFF7C735FFF4848
          49FF484849FFDDC488FFEFCE7EFFEFCD7CFFEFCD7CFFEFCD7CFFEFCD7CFFEFCD
          7DFFEFCE85FFD69857FFC26E3778FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00C4703821CA7C42FFEFCE88FFF1D286FFF1CF7EFFF1CF7EFFF2D1
          82FFC3AD79FF434344FF434344FF434344FF54514BFF454545FF434344FF4343
          44FF776E59FFF2D389FFF1CF7EFFF1CF7EFFF1CF7EFFF1CF7EFFF1CF7EFFF1D2
          86FFEFCE88FFCA7C42FFC4703821FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00C5723900C572399FE0AE6DFFF3D690FFF1D180FFF1D17FFFF1D1
          7FFFF2D385FF9E8E67FF414140FF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF5F59
          4CFFE3C984FFF1D282FFF1D17FFFF1D17FFFF1D17FFFF1D17FFFF1D180FFF3D6
          90FFE0AE6DFFC572399FC5723900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00C7743900C7743936CC7F43FFF2D494FFF4D88DFFF3D380FFF3D3
          80FFF3D380FFF4D585FFCDB578FF817558FF605A4AFF716952FF9D8D64FFF0D2
          86FFF3D483FFF3D380FFF3D380FFF3D380FFF3D380FFF3D380FFF4D88DFFF2D4
          94FFCC7F43FFC7743936C7743900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00C8753A00C8753A00C8753A8AD6955AFFF6DEA0FFF5D88CFFF3D5
          82FFF3D582FFF3D582FFF3D583FFF3D685FFF3D786FFF3D686FFF3D684FFF3D5
          82FFF3D582FFF3D582FFF3D582FFF3D582FFF3D582FFF5D88CFFF6DEA0FFD695
          5AFFC8753A8AC8753A00C8753A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00C9773B00C9773B00F6DB8700C9773B96DDA66DFFF7E2A6FFF5DC
          91FFF4D784FFF4D784FFF4D784FFF4D784FFF4D784FFF4D784FFF4D784FFF4D7
          84FFF4D784FFF4D784FFF4D784FFF4D784FFF5DC91FFF7E2A6FFDDA66DFFC977
          3B96F6DB8700C9773B00C9773B00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00CA793B00CA793B00F6DB8700CA793B06CA793B96D89B61FFF7E3
          B0FFF8E19EFFF6DA8CFFF5D885FFF5D885FFF5D885FFF5D885FFF5D885FFF5D8
          85FFF5D885FFF5D885FFF6DA8CFFF8E19EFFF7E3B0FFD89B61FFCA793B96CA79
          3B06F6DB8700CA793B00CA793B00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00CB7A3C00CB7A3C00F6DB8700F6DB8700F6DB8700CB7A3C8AD086
          49FFE8C08FFFF9E9BAFFF9E5ABFFF7E09BFFF6DD90FFF6DC8AFFF6DC8AFFF6DD
          90FFF7E09BFFF9E5ABFFF9E9BAFFE8C08FFFD08649FFCB7A3C8AF6DB8700F6DB
          8700F6DB8700CB7A3C00CB7A3C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00CC7B3D00CC7B3D00CC7B3D00CC7B3D00CC7B3D00CC7B3D00CC7B
          3D33CC7B3D9CD1874BFFE0AC77FFEECEA0FFF2D7ABFFFAEDC5FFFAEDC5FFF2D7
          ABFFEECEA0FFE0AC77FFD1874BFFCC7B3D9CCC7B3D33CC7B3D00CC7B3D00CC7B
          3D00CC7B3D00CC7B3D00CC7B3D00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00CD7C3D00CD7C3D00CD7C3D00CD7C3D00CD7C3D00CD7C3D00CD7C
          3D00CD7C3D00CD7C3D1BCD7C3D6CCD7C3DB7CD7C3DCCCD7C3DFCCD7C3DFCCD7C
          3DCCCD7C3DB7CD7C3D6CCD7C3D1BCD7C3D00CD7C3D00CD7C3D00CD7C3D00CD7C
          3D00CD7C3D00CD7C3D00CD7C3D00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
        NumGlyphs = 1
        Spacing = 1
        OnClick = BBT_BuscaAlergiaClick
      end
      object E_NombreAlergia: TbsSkinEdit
        Left = 24
        Top = 40
        Width = 273
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
        MaxLength = 25
        ParentFont = False
        TabOrder = 0
        LeftImageIndex = -1
        LeftImageHotIndex = -1
        LeftImageDownIndex = -1
        RightImageIndex = -1
        RightImageHotIndex = -1
        RightImageDownIndex = -1
      end
      object E_DescripcionAlergia: TbsSkinEdit
        Left = 24
        Top = 80
        Width = 273
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
        MaxLength = 30
        ParentFont = False
        TabOrder = 1
        LeftImageIndex = -1
        LeftImageHotIndex = -1
        LeftImageDownIndex = -1
        RightImageIndex = -1
        RightImageHotIndex = -1
        RightImageDownIndex = -1
      end
      object GC_Alergias: TbsSkinGroupBox
        Left = 8
        Top = 184
        Width = 305
        Height = 174
        HintImageIndex = 0
        TabOrder = 2
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'groupbox'
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
        CaptionMode = True
        RollUpMode = False
        RollUpState = False
        NumGlyphs = 1
        Spacing = 2
        Caption = 'Alerg'#237'as'
        object DBGRID_Alergias: TbsSkinDBGrid
          Left = 1
          Top = 43
          Width = 284
          Height = 130
          HintImageIndex = 0
          TabOrder = 0
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'grid'
          Transparent = False
          WallpaperStretch = False
          UseSkinFont = False
          UseSkinCellHeight = True
          VScrollBar = bsSkinScrollBar1
          GridLineColor = clWindowText
          DefaultCellHeight = 20
          DrawGraphicFields = False
          UseColumnsFont = False
          DefaultRowHeight = 18
          MouseWheelSupport = False
          SaveMultiSelection = False
          PickListBoxSkinDataName = 'listbox'
          PickListBoxCaptionMode = False
          Align = alClient
          DataSource = DS_Alergias
          Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgAlwaysShowSelection]
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -12
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          OnDblClick = DBGRID_AlergiasDblClick
          Columns = <
            item
              Expanded = False
              FieldName = 'NOMBRE_ALERGIA'
              Title.Alignment = taCenter
              Title.Caption = 'Nombre Alerg'#237'a'
              Width = 272
              Visible = True
            end>
        end
        object bsSkinScrollBar1: TbsSkinScrollBar
          Left = 285
          Top = 43
          Width = 19
          Height = 130
          HintImageIndex = 0
          TabOrder = 1
          Visible = False
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'vscrollbar'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Arial'
          DefaultFont.Style = []
          DefaultWidth = 19
          DefaultHeight = 0
          UseSkinFont = False
          Both = False
          BothMarkerWidth = 19
          BothSkinDataName = 'bothhscrollbar'
          CanFocused = False
          Align = alRight
          Kind = sbVertical
          PageSize = 0
          Min = 0
          Max = 100
          Position = 0
          SmallChange = 1
          LargeChange = 1
        end
        object bsSkinDBNavigator1: TbsSkinDBNavigator
          Left = 1
          Top = 23
          Width = 303
          Height = 20
          HintImageIndex = 0
          TabOrder = 2
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'panel'
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
          Align = alTop
          AdditionalGlyphs = False
          DataSource = DS_Alergias
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
          BtnSkinDataName = 'button'
        end
      end
      object BT_AceptarAlergia: TbsSkinButton
        Left = 24
        Top = 128
        Width = 75
        Height = 25
        HintImageIndex = 0
        TabOrder = 3
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'button'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = False
        ImageIndex = -1
        AlwaysShowLayeredFrame = False
        UseSkinSize = False
        UseSkinFontColor = True
        RepeatMode = False
        RepeatInterval = 100
        AllowAllUp = False
        TabStop = True
        CanFocused = True
        Down = False
        GroupIndex = 0
        Caption = 'Aceptar'
        NumGlyphs = 1
        Spacing = 1
        OnClick = BT_AceptarAlergiaClick
      end
      object BT_RetornarAlergia: TbsSkinButton
        Left = 184
        Top = 128
        Width = 75
        Height = 25
        HintImageIndex = 0
        TabOrder = 4
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'button'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = False
        ImageIndex = -1
        AlwaysShowLayeredFrame = False
        UseSkinSize = False
        UseSkinFontColor = True
        RepeatMode = False
        RepeatInterval = 100
        AllowAllUp = False
        TabStop = True
        CanFocused = True
        Down = False
        GroupIndex = 0
        Caption = 'Retornar'
        NumGlyphs = 1
        Spacing = 1
      end
      object BT_LimpiarAlergia: TbsSkinButton
        Left = 104
        Top = 128
        Width = 75
        Height = 25
        HintImageIndex = 0
        TabOrder = 5
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'button'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = -12
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = False
        ImageIndex = -1
        AlwaysShowLayeredFrame = False
        UseSkinSize = False
        UseSkinFontColor = True
        RepeatMode = False
        RepeatInterval = 100
        AllowAllUp = False
        TabStop = True
        CanFocused = True
        Down = False
        GroupIndex = 0
        Caption = 'Limpiar'
        NumGlyphs = 1
        Spacing = 1
      end
    end
  end
  object CD_ModificaMedicamento: TClientDataSet
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
        DataType = ftInteger
        ParamType = ptInput
      end>
    ProviderName = 'DSP_ModificaMedicamento'
    RemoteServer = FPrincipal.SKConexion
    Left = 215
    Top = 8
  end
  object CD_InsertaMedicamento: TClientDataSet
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
        DataType = ftDateTime
        ParamType = ptInput
      end>
    ProviderName = 'DSP_InsertaMedicamento'
    RemoteServer = FPrincipal.SKConexion
    Left = 183
    Top = 8
  end
  object Mensaje_Mantenimiento: TbsSkinMessage
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
    DefaultButtonFont.Height = 14
    DefaultButtonFont.Name = 'Arial'
    DefaultButtonFont.Style = []
    UseSkinFont = False
    Left = 151
    Top = 48
  end
  object ImgList_MantMedicamento: TImageList
    Height = 32
    Width = 32
    Left = 559
    Top = 112
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
  object CD_InsertaAlergia: TClientDataSet
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
        DataType = ftDateTime
        ParamType = ptInput
      end>
    ProviderName = 'DSP_InsertaAlergia'
    RemoteServer = FPrincipal.SKConexion
    Left = 185
    Top = 49
  end
  object CD_ModificaAlergia: TClientDataSet
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
      end>
    ProviderName = 'DSP_ModificarAlergia'
    RemoteServer = FPrincipal.SKConexion
    Left = 217
    Top = 49
  end
  object CD_BuscaMedicamento: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_BuscaMedicamento'
    RemoteServer = FPrincipal.SKConexion
    Left = 247
    Top = 9
    object CD_BuscaMedicamentoIDMEDICAMENTO: TAutoIncField
      FieldName = 'IDMEDICAMENTO'
      ReadOnly = True
    end
    object CD_BuscaMedicamentoNOMBRE_MEDICAMENTO: TStringField
      FieldName = 'NOMBRE_MEDICAMENTO'
      Size = 50
    end
    object CD_BuscaMedicamentoDESCRIPCION_MEDICAMENTO: TStringField
      FieldName = 'DESCRIPCION_MEDICAMENTO'
      Size = 60
    end
    object CD_BuscaMedicamentoCANTIDAD_COMPUESTO: TStringField
      FieldName = 'CANTIDAD_COMPUESTO'
      Size = 5
    end
    object CD_BuscaMedicamentoUNIDAD_MEDIDA: TStringField
      FieldName = 'UNIDAD_MEDIDA'
      Size = 10
    end
    object CD_BuscaMedicamentoMODO_CONSUMO: TStringField
      FieldName = 'MODO_CONSUMO'
      Size = 25
    end
    object CD_BuscaMedicamentoNOTA: TStringField
      FieldName = 'NOTA'
      Size = 60
    end
    object CD_BuscaMedicamentoFECHA_CREADO_MEDICAMENTO: TDateTimeField
      FieldName = 'FECHA_CREADO_MEDICAMENTO'
    end
  end
  object CD_BuscaAlergia: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInputOutput
        Value = #39#39
      end>
    ProviderName = 'DSP_BuscaAlergia'
    RemoteServer = FPrincipal.SKConexion
    Left = 249
    Top = 49
    object CD_BuscaAlergiaIDALERGIA: TAutoIncField
      FieldName = 'IDALERGIA'
      ReadOnly = True
    end
    object CD_BuscaAlergiaNOMBRE_ALERGIA: TStringField
      FieldName = 'NOMBRE_ALERGIA'
      Size = 25
    end
    object CD_BuscaAlergiaDESCRIPCION: TStringField
      FieldName = 'DESCRIPCION'
      Size = 30
    end
    object CD_BuscaAlergiaFECHA_CREADO_ALERGIA: TDateTimeField
      FieldName = 'FECHA_CREADO_ALERGIA'
    end
  end
  object BSSF_Mantenimiento: TbsBusinessSkinForm
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
    MinHeight = 393
    MinWidth = 331
    MaxHeight = 393
    MaxWidth = 331
    Magnetic = False
    MagneticSize = 5
    BorderIcons = []
    Left = 151
    Top = 8
  end
  object DS_Alergias: TDataSource
    DataSet = CD_BuscaAlergia
    Left = 9
    Top = 319
  end
  object EntradaTex_1: TbsSkinInputDialog
    AlphaBlend = False
    AlphaBlendValue = 200
    AlphaBlendAnimation = False
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    CtrlSkinData = FPrincipal.BSDataSkin_FPrincipal
    ButtonSkinDataName = 'button'
    LabelSkinDataName = 'stdlabel'
    EditSkinDataName = 'edit'
    DefaultLabelFont.Charset = DEFAULT_CHARSET
    DefaultLabelFont.Color = clWindowText
    DefaultLabelFont.Height = -12
    DefaultLabelFont.Name = 'Tahoma'
    DefaultLabelFont.Style = []
    DefaultButtonFont.Charset = DEFAULT_CHARSET
    DefaultButtonFont.Color = clWindowText
    DefaultButtonFont.Height = -12
    DefaultButtonFont.Name = 'Tahoma'
    DefaultButtonFont.Style = []
    DefaultEditFont.Charset = DEFAULT_CHARSET
    DefaultEditFont.Color = clWindowText
    DefaultEditFont.Height = -12
    DefaultEditFont.Name = 'Tahoma'
    DefaultEditFont.Style = []
    UseSkinFont = False
    Left = 121
    Top = 9
  end
end
