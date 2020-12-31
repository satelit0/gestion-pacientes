object FLaboratorio: TFLaboratorio
  Left = 167
  Top = 96
  AutoScroll = False
  BorderIcons = []
  Caption = 'Laboratorio'
  ClientHeight = 568
  ClientWidth = 897
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object NoteBook_Laboratorio: TbsSkinNotebook
    Left = 161
    Top = 41
    Width = 736
    Height = 500
    HintImageIndex = 0
    TabOrder = 3
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
    BorderStyle = bvFrame
    CaptionMode = False
    RollUpMode = False
    RollUpState = False
    NumGlyphs = 1
    Spacing = 2
    Caption = 'NoteBook_Laboratorio'
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
      Caption = '0 Hematologia '
      Align = alClient
      ImageIndex = -1
      object GC_1: TbsSkinGroupBox
        Left = 0
        Top = 0
        Width = 734
        Height = 498
        HintImageIndex = 0
        TabOrder = 0
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'groupbox'
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
        BorderStyle = bvFrame
        CaptionMode = False
        RollUpMode = False
        RollUpState = False
        NumGlyphs = 1
        Spacing = 2
        Caption = 'GC_1'
        Align = alClient
        object bsSkinBevel4: TbsSkinBevel
          Left = 472
          Top = 10
          Width = 184
          Height = 391
          Shape = bsFrame
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'bevel'
          DividerMode = False
        end
        object bsSkinBevel3: TbsSkinBevel
          Left = 243
          Top = 9
          Width = 217
          Height = 183
          Shape = bsFrame
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'bevel'
          DividerMode = False
        end
        object LB_Hmgs: TbsSkinStdLabel
          Left = 143
          Top = 85
          Width = 24
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = True
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'mgs'
        end
        object LB_HHematies: TbsSkinStdLabel
          Left = 19
          Top = 19
          Width = 54
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = True
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Hematies'
        end
        object LB_33: TbsSkinStdLabel
          Left = 147
          Top = 43
          Width = 36
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = True
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'M.M.C.'
        end
        object LB_34: TbsSkinStdLabel
          Left = 19
          Top = 64
          Width = 74
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = True
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Hemoglobina'
        end
        object LB_35: TbsSkinStdLabel
          Left = 19
          Top = 104
          Width = 77
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = True
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Hematocritos'
        end
        object LB_37: TbsSkinStdLabel
          Left = 19
          Top = 147
          Width = 62
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = True
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Indice VCM'
        end
        object LB_38: TbsSkinStdLabel
          Left = 19
          Top = 195
          Width = 40
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = True
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'U3HCM'
        end
        object LB_39: TbsSkinStdLabel
          Left = 19
          Top = 237
          Width = 37
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = True
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'U.U.gr.'
        end
        object LB_40: TbsSkinStdLabel
          Left = 19
          Top = 284
          Width = 58
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = True
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Leucoptos'
        end
        object LB_41: TbsSkinStdLabel
          Left = 145
          Top = 303
          Width = 36
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = True
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'M.M.C.'
        end
        object LB_42: TbsSkinStdLabel
          Left = 19
          Top = 326
          Width = 34
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = True
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'C.H.M.'
        end
        object shap: TbsSkinBevel
          Left = 8
          Top = 8
          Width = 222
          Height = 393
          Shape = bsFrame
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'bevel'
          DividerMode = False
        end
        object LB_44: TbsSkinStdLabel
          Left = 264
          Top = 18
          Width = 62
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = True
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Meta Mielo'
        end
        object LB_45: TbsSkinStdLabel
          Left = 352
          Top = 18
          Width = 56
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = True
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Econofilos'
        end
        object LB_46: TbsSkinStdLabel
          Left = 264
          Top = 53
          Width = 41
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = True
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Bandas'
        end
        object LB_47: TbsSkinStdLabel
          Left = 352
          Top = 52
          Width = 53
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = True
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Bacterias'
        end
        object LB_48: TbsSkinStdLabel
          Left = 264
          Top = 90
          Width = 72
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = True
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Segmentado'
        end
        object LB_49: TbsSkinStdLabel
          Left = 352
          Top = 91
          Width = 54
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = True
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Linfocitos'
        end
        object LB_50: TbsSkinStdLabel
          Left = 352
          Top = 128
          Width = 58
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = True
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Monocitos'
        end
        object LB_51: TbsSkinStdLabel
          Left = 503
          Top = 21
          Width = 47
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Plaquetas'
        end
        object LB_52: TbsSkinStdLabel
          Left = 503
          Top = 65
          Width = 21
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'V.N.'
        end
        object LB_53: TbsSkinStdLabel
          Left = 503
          Top = 112
          Width = 68
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'T. Coagulante'
        end
        object LB_54: TbsSkinStdLabel
          Left = 503
          Top = 160
          Width = 49
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'T. Sangr'#237'a'
        end
        object LB_55: TbsSkinStdLabel
          Left = 503
          Top = 209
          Width = 51
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = True
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Eritrosed'
        end
        object LB_56: TbsSkinStdLabel
          Left = 503
          Top = 257
          Width = 64
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'MM/1hr. V.N.'
        end
        object LB_57: TbsSkinStdLabel
          Left = 503
          Top = 302
          Width = 41
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Falcemia'
        end
        object LB_58: TbsSkinStdLabel
          Left = 503
          Top = 348
          Width = 60
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Gota Gruesa'
        end
        object E_HHematies: TbsSkinEdit
          Left = 19
          Top = 35
          Width = 121
          Height = 18
          Hint = 'Hematies'
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 10
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_HHemoglobina: TbsSkinEdit
          Left = 19
          Top = 78
          Width = 121
          Height = 18
          Hint = 'Datos Hematolog'#237'a'
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_HGotaGruesa: TbsSkinEdit
          Left = 503
          Top = 365
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_HIndiceVCM: TbsSkinEdit
          Left = 19
          Top = 165
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_HU3HCM: TbsSkinEdit
          Left = 19
          Top = 208
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_HUUgr: TbsSkinEdit
          Left = 19
          Top = 254
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_HLeucoptos: TbsSkinEdit
          Left = 19
          Top = 296
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_HPlaquetas: TbsSkinEdit
          Left = 503
          Top = 37
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
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
        object E_HVN: TbsSkinEdit
          Left = 503
          Top = 81
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
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
        object E_HTCoagulante: TbsSkinEdit
          Left = 503
          Top = 129
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = []
          UseSkinFont = True
          DefaultWidth = 0
          DefaultHeight = 0
          ButtonMode = False
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'edit'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_HTSangria: TbsSkinEdit
          Left = 503
          Top = 177
          Width = 122
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_HEritrosed: TbsSkinEdit
          Left = 503
          Top = 226
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_HMM1hrVN: TbsSkinEdit
          Left = 503
          Top = 273
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
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
        object LB_36: TbsSkinLabel
          Left = 79
          Top = 120
          Width = 25
          Height = 21
          HintImageIndex = 0
          TabOrder = 13
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'label'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -16
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          DefaultWidth = 0
          DefaultHeight = 0
          UseSkinFont = True
          ShadowEffect = False
          ShadowColor = clBlack
          ShadowOffset = 0
          ShadowSize = 3
          ReflectionEffect = False
          ReflectionOffset = -5
          EllipsType = bsetNoneEllips
          UseSkinSize = True
          UseSkinFontColor = True
          BorderStyle = bvNone
          Caption = '%'
          AutoSize = False
        end
        object LB_43: TbsSkinLabel
          Left = 73
          Top = 343
          Width = 25
          Height = 21
          HintImageIndex = 0
          TabOrder = 14
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'label'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -16
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          DefaultWidth = 0
          DefaultHeight = 0
          UseSkinFont = True
          ShadowEffect = False
          ShadowColor = clBlack
          ShadowOffset = 0
          ShadowSize = 3
          ReflectionEffect = False
          ReflectionOffset = -5
          EllipsType = bsetNoneEllips
          UseSkinSize = True
          UseSkinFontColor = True
          BorderStyle = bvNone
          Caption = '%'
          AutoSize = False
        end
        object GC_2: TbsSkinGroupBox
          Left = 242
          Top = 199
          Width = 217
          Height = 58
          Hint = 'Grupo Sanguieno'
          HintTitle = 'Laboratorio'
          HintImageIndex = 0
          TabOrder = 15
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'groupbox'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
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
          DefaultAlignment = taCenter
          DefaultCaptionHeight = 22
          BorderStyle = bvFrame
          CaptionMode = True
          RollUpMode = False
          RollUpState = False
          NumGlyphs = 1
          Spacing = 2
          Caption = 'Tipificaci'#243'n Sanguinea'
          ParentShowHint = False
          ShowHint = True
          object RadioCheck_TipSangA: TbsSkinCheckRadioBox
            Left = 4
            Top = 28
            Width = 48
            Height = 25
            HintImageIndex = 0
            TabOrder = 0
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'radiobox'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = []
            DefaultWidth = 0
            DefaultHeight = 0
            UseSkinFont = True
            WordWrap = False
            AllowGrayed = False
            State = cbUnchecked
            ImageIndex = 0
            Flat = True
            UseSkinFontColor = True
            TabStop = True
            CanFocused = True
            Radio = True
            Checked = False
            GroupIndex = 1
            Caption = 'A'
            OnClick = RadioCheck_TipSangAClick
          end
          object RadioCheck_TipSangB: TbsSkinCheckRadioBox
            Left = 60
            Top = 28
            Width = 48
            Height = 25
            HintImageIndex = 0
            TabOrder = 1
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'radiobox'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = []
            DefaultWidth = 0
            DefaultHeight = 0
            UseSkinFont = True
            WordWrap = False
            AllowGrayed = False
            State = cbUnchecked
            ImageIndex = 0
            Flat = True
            UseSkinFontColor = True
            TabStop = True
            CanFocused = True
            Radio = True
            Checked = False
            GroupIndex = 1
            Caption = 'B'
            OnClick = RadioCheck_TipSangBClick
          end
          object RadioCheck_TipSangAB: TbsSkinCheckRadioBox
            Left = 116
            Top = 28
            Width = 56
            Height = 25
            HintImageIndex = 0
            TabOrder = 2
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'radiobox'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = []
            DefaultWidth = 0
            DefaultHeight = 0
            UseSkinFont = True
            WordWrap = False
            AllowGrayed = False
            State = cbUnchecked
            ImageIndex = 0
            Flat = True
            UseSkinFontColor = True
            TabStop = True
            CanFocused = True
            Radio = True
            Checked = False
            GroupIndex = 1
            Caption = 'AB'
            OnClick = RadioCheck_TipSangABClick
          end
          object RadioCheck_TipSangO: TbsSkinCheckRadioBox
            Left = 172
            Top = 28
            Width = 40
            Height = 25
            HintImageIndex = 0
            TabOrder = 3
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'radiobox'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = []
            DefaultWidth = 0
            DefaultHeight = 0
            UseSkinFont = True
            WordWrap = False
            AllowGrayed = False
            State = cbUnchecked
            ImageIndex = 0
            Flat = True
            UseSkinFontColor = True
            TabStop = True
            CanFocused = True
            Radio = True
            Checked = False
            GroupIndex = 1
            Caption = 'O'
            OnClick = RadioCheck_TipSangOClick
          end
        end
        object GC_3: TbsSkinGroupBox
          Left = 242
          Top = 256
          Width = 217
          Height = 145
          Hint = 'Factor Rh (Tipo)'
          HintTitle = 'Loboratorio'
          HintImageIndex = 0
          TabOrder = 16
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'groupbox'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
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
          DefaultAlignment = taCenter
          DefaultCaptionHeight = 22
          BorderStyle = bvFrame
          CaptionMode = True
          RollUpMode = False
          RollUpState = False
          NumGlyphs = 1
          Spacing = 2
          Caption = 'Factor Rh'
          ParentShowHint = False
          ShowHint = True
          object GC_4: TbsSkinGroupBox
            Left = 2
            Top = 23
            Width = 52
            Height = 108
            HintImageIndex = 0
            TabOrder = 0
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'groupbox'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
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
            BorderStyle = bvNone
            CaptionMode = False
            RollUpMode = False
            RollUpState = False
            NumGlyphs = 1
            Spacing = 2
            object RadioCheck_FactorAPositivo: TbsSkinCheckRadioBox
              Left = 3
              Top = 13
              Width = 41
              Height = 25
              HintImageIndex = 0
              TabOrder = 0
              SkinData = FPrincipal.BSDataSkin_FPrincipal
              SkinDataName = 'radiobox'
              DefaultFont.Charset = DEFAULT_CHARSET
              DefaultFont.Color = clWindowText
              DefaultFont.Height = -13
              DefaultFont.Name = 'Arial'
              DefaultFont.Style = []
              DefaultWidth = 0
              DefaultHeight = 0
              UseSkinFont = True
              WordWrap = False
              AllowGrayed = False
              State = cbUnchecked
              ImageIndex = 0
              Flat = True
              UseSkinFontColor = True
              TabStop = True
              CanFocused = True
              Radio = True
              Checked = False
              GroupIndex = 1
              Caption = 'A+'
              Enabled = False
            end
            object RadioCheck_FactorANegativo: TbsSkinCheckRadioBox
              Left = 3
              Top = 39
              Width = 38
              Height = 25
              HintImageIndex = 0
              TabOrder = 1
              SkinData = FPrincipal.BSDataSkin_FPrincipal
              SkinDataName = 'radiobox'
              DefaultFont.Charset = DEFAULT_CHARSET
              DefaultFont.Color = clWindowText
              DefaultFont.Height = -13
              DefaultFont.Name = 'Arial'
              DefaultFont.Style = []
              DefaultWidth = 0
              DefaultHeight = 0
              UseSkinFont = True
              WordWrap = False
              AllowGrayed = False
              State = cbUnchecked
              ImageIndex = 0
              Flat = True
              UseSkinFontColor = True
              TabStop = True
              CanFocused = True
              Radio = True
              Checked = False
              GroupIndex = 1
              Caption = 'A-'
              Enabled = False
            end
          end
          object GC_5: TbsSkinGroupBox
            Left = 57
            Top = 23
            Width = 48
            Height = 107
            HintImageIndex = 0
            TabOrder = 1
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'groupbox'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
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
            BorderStyle = bvNone
            CaptionMode = False
            RollUpMode = False
            RollUpState = False
            NumGlyphs = 1
            Spacing = 2
            object RadioCheck_FactorBPositivo: TbsSkinCheckRadioBox
              Left = 3
              Top = 13
              Width = 41
              Height = 25
              HintImageIndex = 0
              TabOrder = 0
              SkinData = FPrincipal.BSDataSkin_FPrincipal
              SkinDataName = 'radiobox'
              DefaultFont.Charset = DEFAULT_CHARSET
              DefaultFont.Color = clWindowText
              DefaultFont.Height = -13
              DefaultFont.Name = 'Arial'
              DefaultFont.Style = []
              DefaultWidth = 0
              DefaultHeight = 0
              UseSkinFont = True
              WordWrap = False
              AllowGrayed = False
              State = cbUnchecked
              ImageIndex = 0
              Flat = True
              UseSkinFontColor = True
              TabStop = True
              CanFocused = True
              Radio = True
              Checked = False
              GroupIndex = 1
              Caption = 'B+'
              Enabled = False
            end
            object RadioCheck_FactorBNegativo: TbsSkinCheckRadioBox
              Left = 3
              Top = 39
              Width = 38
              Height = 25
              HintImageIndex = 0
              TabOrder = 1
              SkinData = FPrincipal.BSDataSkin_FPrincipal
              SkinDataName = 'radiobox'
              DefaultFont.Charset = DEFAULT_CHARSET
              DefaultFont.Color = clWindowText
              DefaultFont.Height = -13
              DefaultFont.Name = 'Arial'
              DefaultFont.Style = []
              DefaultWidth = 0
              DefaultHeight = 0
              UseSkinFont = True
              WordWrap = False
              AllowGrayed = False
              State = cbUnchecked
              ImageIndex = 0
              Flat = True
              UseSkinFontColor = True
              TabStop = True
              CanFocused = True
              Radio = True
              Checked = False
              GroupIndex = 1
              Caption = 'B-'
              Enabled = False
            end
          end
          object GC_6: TbsSkinGroupBox
            Left = 167
            Top = 23
            Width = 48
            Height = 107
            HintImageIndex = 0
            TabOrder = 2
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'groupbox'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
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
            BorderStyle = bvNone
            CaptionMode = False
            RollUpMode = False
            RollUpState = False
            NumGlyphs = 1
            Spacing = 2
            object RadioCheck_FactorOPositivo: TbsSkinCheckRadioBox
              Left = 1
              Top = 13
              Width = 41
              Height = 25
              HintImageIndex = 0
              TabOrder = 0
              SkinData = FPrincipal.BSDataSkin_FPrincipal
              SkinDataName = 'radiobox'
              DefaultFont.Charset = DEFAULT_CHARSET
              DefaultFont.Color = clWindowText
              DefaultFont.Height = -13
              DefaultFont.Name = 'Arial'
              DefaultFont.Style = []
              DefaultWidth = 0
              DefaultHeight = 0
              UseSkinFont = True
              WordWrap = False
              AllowGrayed = False
              State = cbUnchecked
              ImageIndex = 0
              Flat = True
              UseSkinFontColor = True
              TabStop = True
              CanFocused = True
              Radio = True
              Checked = False
              GroupIndex = 1
              Caption = 'O+'
              Enabled = False
            end
            object RadioCheck_FactorONegativo: TbsSkinCheckRadioBox
              Left = 1
              Top = 39
              Width = 38
              Height = 25
              HintImageIndex = 0
              TabOrder = 1
              SkinData = FPrincipal.BSDataSkin_FPrincipal
              SkinDataName = 'radiobox'
              DefaultFont.Charset = DEFAULT_CHARSET
              DefaultFont.Color = clWindowText
              DefaultFont.Height = -13
              DefaultFont.Name = 'Arial'
              DefaultFont.Style = []
              DefaultWidth = 0
              DefaultHeight = 0
              UseSkinFont = True
              WordWrap = False
              AllowGrayed = False
              State = cbUnchecked
              ImageIndex = 0
              Flat = True
              UseSkinFontColor = True
              TabStop = True
              CanFocused = True
              Radio = True
              Checked = False
              GroupIndex = 1
              Caption = 'O-'
              Enabled = False
            end
          end
          object GC_7: TbsSkinGroupBox
            Left = 110
            Top = 23
            Width = 51
            Height = 107
            HintImageIndex = 0
            TabOrder = 3
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'groupbox'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
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
            BorderStyle = bvNone
            CaptionMode = False
            RollUpMode = False
            RollUpState = False
            NumGlyphs = 1
            Spacing = 2
            object RadioCheck_FactorABPositivo: TbsSkinCheckRadioBox
              Left = 3
              Top = 13
              Width = 51
              Height = 25
              HintImageIndex = 0
              TabOrder = 0
              SkinData = FPrincipal.BSDataSkin_FPrincipal
              SkinDataName = 'radiobox'
              DefaultFont.Charset = DEFAULT_CHARSET
              DefaultFont.Color = clWindowText
              DefaultFont.Height = -13
              DefaultFont.Name = 'Arial'
              DefaultFont.Style = []
              DefaultWidth = 0
              DefaultHeight = 0
              UseSkinFont = True
              WordWrap = False
              AllowGrayed = False
              State = cbUnchecked
              ImageIndex = 0
              Flat = True
              UseSkinFontColor = True
              TabStop = True
              CanFocused = True
              Radio = True
              Checked = False
              GroupIndex = 1
              Caption = 'AB+'
              Enabled = False
            end
            object RadioCheck_FactorABNegativo: TbsSkinCheckRadioBox
              Left = 3
              Top = 39
              Width = 50
              Height = 25
              HintImageIndex = 0
              TabOrder = 1
              SkinData = FPrincipal.BSDataSkin_FPrincipal
              SkinDataName = 'radiobox'
              DefaultFont.Charset = DEFAULT_CHARSET
              DefaultFont.Color = clWindowText
              DefaultFont.Height = -13
              DefaultFont.Name = 'Arial'
              DefaultFont.Style = []
              DefaultWidth = 0
              DefaultHeight = 0
              UseSkinFont = True
              WordWrap = False
              AllowGrayed = False
              State = cbUnchecked
              ImageIndex = 0
              Flat = True
              UseSkinFontColor = True
              TabStop = True
              CanFocused = True
              Radio = True
              Checked = False
              GroupIndex = 1
              Caption = 'AB-'
              Enabled = False
            end
          end
        end
        object SEdit_HHematocritos: TbsSkinEdit
          Left = 20
          Top = 120
          Width = 57
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
          Font.Height = 14
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 17
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object SEdit_1: TbsSkinEdit
          Left = 168
          Top = 80
          Width = 41
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
          Font.Height = 14
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 18
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object SEdit_HCHM: TbsSkinEdit
          Left = 16
          Top = 341
          Width = 57
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
          Font.Height = 14
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 19
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object SEdit_HMetaMielo: TbsSkinEdit
          Left = 264
          Top = 32
          Width = 57
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
          Font.Height = 14
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 20
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object SEdit_HBandas: TbsSkinEdit
          Left = 264
          Top = 67
          Width = 57
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
          Font.Height = 14
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 21
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object SEdit_Segmentado: TbsSkinEdit
          Left = 264
          Top = 104
          Width = 57
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
          Font.Height = 14
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 22
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object SEdit_Econofilos: TbsSkinEdit
          Left = 352
          Top = 32
          Width = 57
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
          Font.Height = 14
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 23
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object SEdit_HBacterias: TbsSkinEdit
          Left = 352
          Top = 68
          Width = 57
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
          Font.Height = 14
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 24
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object SEdit_HLinfocitos: TbsSkinEdit
          Left = 352
          Top = 104
          Width = 57
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
          Font.Height = 14
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 25
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object SEdit_HMonocitos: TbsSkinEdit
          Left = 352
          Top = 142
          Width = 57
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
          Font.Height = 14
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 26
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_HFalcemia: TbsSkinComboBox
          Left = 504
          Top = 320
          Width = 120
          Height = 20
          HintImageIndex = 0
          TabOrder = 27
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
          UseSkinSize = False
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
          Items.Strings = (
            'Positiva'
            'Negativa')
          ItemIndex = -1
          DropDownCount = 8
          HorizontalExtent = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 14
          Font.Name = 'Arial'
          Font.Style = []
          Sorted = False
          Style = bscbFixedStyle
        end
        object BT_CrearNuevo: TbsSkinButton
          Left = 504
          Top = 416
          Width = 75
          Height = 19
          HintImageIndex = 0
          TabOrder = 28
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
          Caption = 'Nuevo'
          NumGlyphs = 1
          Spacing = 1
        end
        object BT_Eliminar: TbsSkinButton
          Left = 582
          Top = 440
          Width = 75
          Height = 19
          HintImageIndex = 0
          TabOrder = 29
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
          Caption = 'Eliminar'
          NumGlyphs = 1
          Spacing = 1
        end
        object BT_Modificar: TbsSkinButton
          Left = 504
          Top = 440
          Width = 75
          Height = 19
          HintImageIndex = 0
          TabOrder = 30
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
        end
        object BT_Limpiar: TbsSkinButton
          Left = 582
          Top = 416
          Width = 75
          Height = 19
          HintImageIndex = 0
          TabOrder = 31
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
      Caption = '1 Parasitologia'
      Align = alClient
      ImageIndex = -1
      object GC_8: TbsSkinGroupBox
        Left = 0
        Top = 0
        Width = 734
        Height = 498
        HintImageIndex = 0
        TabOrder = 0
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'groupbox'
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
        BorderStyle = bvFrame
        CaptionMode = False
        RollUpMode = False
        RollUpState = False
        NumGlyphs = 1
        Spacing = 2
        Caption = 'GC_8'
        Align = alClient
        object bsSkinBevel1: TbsSkinBevel
          Left = 11
          Top = 12
          Width = 686
          Height = 293
          Shape = bsFrame
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'bevel'
          DividerMode = False
        end
        object LB_23: TbsSkinStdLabel
          Left = 37
          Top = 56
          Width = 108
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Entamoeba Histolvitica'
        end
        object LB_24: TbsSkinStdLabel
          Left = 35
          Top = 95
          Width = 71
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Giardia Lamblia'
        end
        object LB_25: TbsSkinStdLabel
          Left = 35
          Top = 132
          Width = 65
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Hymenolepsis'
        end
        object LB_26: TbsSkinStdLabel
          Left = 35
          Top = 171
          Width = 98
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Ascaris Lumbricoides'
        end
        object LB_27: TbsSkinStdLabel
          Left = 35
          Top = 211
          Width = 84
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Trichuris Trichiura'
        end
        object LB_28: TbsSkinStdLabel
          Left = 35
          Top = 253
          Width = 49
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Uncinarias'
        end
        object EM_PEntamoebaHistolvica: TbsSkinMaskEdit
          Left = 35
          Top = 72
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
          AutoSize = False
          BorderStyle = bsNone
        end
        object EM_PGiardiaLamblia: TbsSkinMaskEdit
          Left = 35
          Top = 110
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
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
          AutoSize = False
          BorderStyle = bsNone
        end
        object EM_PHymenolepsis: TbsSkinMaskEdit
          Left = 35
          Top = 145
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
          AutoSize = False
          BorderStyle = bsNone
        end
        object EM_PAscarisLumbricoides: TbsSkinMaskEdit
          Left = 35
          Top = 187
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
          AutoSize = False
          BorderStyle = bsNone
        end
        object EM_PTrichurisTrichiura: TbsSkinMaskEdit
          Left = 35
          Top = 229
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
          AutoSize = False
          BorderStyle = bsNone
        end
        object EM_PUncinarias: TbsSkinMaskEdit
          Left = 35
          Top = 266
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
          AutoSize = False
          BorderStyle = bsNone
        end
        object RadioCheck_PElementosParacitos: TbsSkinCheckRadioBox
          Left = 35
          Top = 16
          Width = 217
          Height = 25
          HintImageIndex = 0
          TabOrder = 6
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'checkbox'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
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
          Caption = 'Se observan elementos parasitarios'
        end
        object GC_9: TbsSkinGroupBox
          Left = 251
          Top = 64
          Width = 297
          Height = 65
          HintImageIndex = 0
          TabOrder = 7
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'groupbox'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
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
          Caption = 'Otros'
          object LB_30: TbsSkinStdLabel
            Left = 12
            Top = 23
            Width = 71
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinDataName = 'stdlabel'
            Caption = 'Defina Nombre'
          end
          object LB_31: TbsSkinStdLabel
            Left = 147
            Top = 22
            Width = 41
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinDataName = 'stdlabel'
            Caption = 'Describa'
          end
          object EM_PDefinaNombre: TbsSkinMaskEdit
            Left = 12
            Top = 36
            Width = 121
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
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
            Font.Height = 14
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            LeftImageIndex = -1
            LeftImageHotIndex = -1
            LeftImageDownIndex = -1
            RightImageIndex = -1
            RightImageHotIndex = -1
            RightImageDownIndex = -1
            AutoSize = False
            BorderStyle = bsNone
          end
          object EM_PDescriba: TbsSkinMaskEdit
            Left = 147
            Top = 35
            Width = 121
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
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
            Font.Height = 14
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
            AutoSize = False
            BorderStyle = bsNone
          end
        end
        object BT_CrearNuevoParasitologia: TbsSkinButton
          Left = 552
          Top = 392
          Width = 75
          Height = 19
          HintImageIndex = 0
          TabOrder = 8
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
          Caption = 'Nuevo'
          NumGlyphs = 1
          Spacing = 1
        end
        object BT_EliminaParasitologia: TbsSkinButton
          Left = 632
          Top = 392
          Width = 75
          Height = 19
          HintImageIndex = 0
          TabOrder = 9
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
          Caption = 'Elimina'
          NumGlyphs = 1
          Spacing = 1
        end
        object BT_ModificarParasitologia: TbsSkinButton
          Left = 552
          Top = 416
          Width = 75
          Height = 19
          HintImageIndex = 0
          TabOrder = 10
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
        end
        object BT_LimpiarParasitologia: TbsSkinButton
          Left = 632
          Top = 416
          Width = 75
          Height = 19
          HintImageIndex = 0
          TabOrder = 11
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
      Caption = '2 Quimica'
      Align = alClient
      ImageIndex = -1
      object GC_10: TbsSkinGroupBox
        Left = 0
        Top = 0
        Width = 734
        Height = 498
        HintImageIndex = 0
        TabOrder = 0
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'groupbox'
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
        BorderStyle = bvFrame
        CaptionMode = False
        RollUpMode = False
        RollUpState = False
        NumGlyphs = 1
        Spacing = 2
        Caption = 'GC_10'
        Align = alClient
        object LB_60: TbsSkinStdLabel
          Left = 21
          Top = 30
          Width = 98
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Glucosa (en ayunas)'
        end
        object LB_61: TbsSkinStdLabel
          Left = 108
          Top = 58
          Width = 23
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Urea'
        end
        object LB_62: TbsSkinStdLabel
          Left = 47
          Top = 141
          Width = 73
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Bilirrubina Total'
        end
        object LB_63: TbsSkinStdLabel
          Left = 88
          Top = 87
          Width = 41
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Creatina'
        end
        object LB_64: TbsSkinStdLabel
          Left = 72
          Top = 114
          Width = 53
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Acido Urico'
        end
        object LB_65: TbsSkinStdLabel
          Left = 35
          Top = 168
          Width = 83
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Bilirrubina Directa'
        end
        object LB_66: TbsSkinStdLabel
          Left = 25
          Top = 195
          Width = 92
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Bilirrubina Indirecta'
        end
        object LB_67: TbsSkinStdLabel
          Left = 28
          Top = 223
          Width = 89
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Bilirrubinas Totales'
        end
        object LB_68: TbsSkinStdLabel
          Left = 83
          Top = 251
          Width = 43
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Albumina'
        end
        object LB_69: TbsSkinStdLabel
          Left = 84
          Top = 277
          Width = 43
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Globulina'
        end
        object LB_70: TbsSkinStdLabel
          Left = 63
          Top = 303
          Width = 61
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Relaci'#243'n A/G'
        end
        object LB_71: TbsSkinStdLabel
          Left = 78
          Top = 331
          Width = 48
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Colesterol'
        end
        object LB_72: TbsSkinStdLabel
          Left = 68
          Top = 356
          Width = 56
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Trigliceridos'
        end
        object LB_73: TbsSkinStdLabel
          Left = 115
          Top = 378
          Width = 21
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'TGO'
        end
        object LB_74: TbsSkinStdLabel
          Left = 116
          Top = 400
          Width = 19
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'TGP'
        end
        object LB_75: TbsSkinStdLabel
          Left = 406
          Top = 377
          Width = 24
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'V. N.'
        end
        object LB_80: TbsSkinStdLabel
          Left = 285
          Top = 29
          Width = 44
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Unidades'
        end
        object LB_81: TbsSkinStdLabel
          Left = 285
          Top = 57
          Width = 44
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Unidades'
        end
        object LB_82: TbsSkinStdLabel
          Left = 285
          Top = 86
          Width = 44
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Unidades'
        end
        object LB_83: TbsSkinStdLabel
          Left = 285
          Top = 113
          Width = 44
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Unidades'
        end
        object LB_84: TbsSkinStdLabel
          Left = 285
          Top = 140
          Width = 44
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Unidades'
        end
        object LB_85: TbsSkinStdLabel
          Left = 285
          Top = 167
          Width = 44
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Unidades'
        end
        object LB_86: TbsSkinStdLabel
          Left = 285
          Top = 194
          Width = 44
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Unidades'
        end
        object LB_87: TbsSkinStdLabel
          Left = 285
          Top = 250
          Width = 44
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Unidades'
        end
        object LB_88: TbsSkinStdLabel
          Left = 285
          Top = 278
          Width = 44
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Unidades'
        end
        object LB_89: TbsSkinStdLabel
          Left = 285
          Top = 304
          Width = 44
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Unidades'
        end
        object LB_90: TbsSkinStdLabel
          Left = 285
          Top = 330
          Width = 44
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Unidades'
        end
        object LB_91: TbsSkinStdLabel
          Left = 285
          Top = 356
          Width = 44
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Unidades'
        end
        object LB_92: TbsSkinStdLabel
          Left = 285
          Top = 378
          Width = 44
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Unidades'
        end
        object LB_93: TbsSkinStdLabel
          Left = 285
          Top = 400
          Width = 44
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'Unidades'
        end
        object LB_94: TbsSkinStdLabel
          Left = 406
          Top = 400
          Width = 24
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'V. N.'
        end
        object LB_95: TbsSkinStdLabel
          Left = 406
          Top = 30
          Width = 24
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'V. N.'
        end
        object LB_96: TbsSkinStdLabel
          Left = 406
          Top = 57
          Width = 24
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'V. N.'
        end
        object LB_97: TbsSkinStdLabel
          Left = 406
          Top = 84
          Width = 24
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'V. N.'
        end
        object LB_98: TbsSkinStdLabel
          Left = 406
          Top = 111
          Width = 24
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'V. N.'
        end
        object LB_99: TbsSkinStdLabel
          Left = 406
          Top = 138
          Width = 24
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'V. N.'
        end
        object LB_101: TbsSkinStdLabel
          Left = 406
          Top = 165
          Width = 24
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'V. N.'
        end
        object LB_102: TbsSkinStdLabel
          Left = 406
          Top = 192
          Width = 24
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'V. N.'
        end
        object LB_103: TbsSkinStdLabel
          Left = 406
          Top = 251
          Width = 24
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'V. N.'
        end
        object LB_104: TbsSkinStdLabel
          Left = 406
          Top = 277
          Width = 24
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'V. N.'
        end
        object LB_105: TbsSkinStdLabel
          Left = 406
          Top = 303
          Width = 24
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'V. N.'
        end
        object LB_106: TbsSkinStdLabel
          Left = 406
          Top = 330
          Width = 24
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'V. N.'
        end
        object LB_107: TbsSkinStdLabel
          Left = 406
          Top = 354
          Width = 24
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'V. N.'
        end
        object E_QGlucosa: TbsSkinEdit
          Left = 143
          Top = 22
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_QUrea: TbsSkinEdit
          Left = 143
          Top = 50
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
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
        object E_QCreatina: TbsSkinEdit
          Left = 143
          Top = 79
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_QAcidoUrico: TbsSkinEdit
          Left = 143
          Top = 106
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_QBilirrubinaTotal: TbsSkinEdit
          Left = 143
          Top = 133
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_QBilirrubinaDirecta: TbsSkinEdit
          Left = 143
          Top = 160
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_QBilirrubinaIndirecta: TbsSkinEdit
          Left = 143
          Top = 187
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_QBilirrubinasTotales: TbsSkinEdit
          Left = 143
          Top = 215
          Width = 52
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = []
          UseSkinFont = False
          DefaultWidth = 0
          DefaultHeight = 0
          ButtonMode = False
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'edit'
          ReadOnly = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = 14
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
        object E_QAlbumina: TbsSkinEdit
          Left = 143
          Top = 243
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
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
        object E_QGlobulina: TbsSkinEdit
          Left = 143
          Top = 269
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_QRelacionAG: TbsSkinEdit
          Left = 143
          Top = 295
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_QColesterol: TbsSkinEdit
          Left = 143
          Top = 323
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_QTrigliceridos: TbsSkinEdit
          Left = 143
          Top = 348
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
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
        object E_QTGO: TbsSkinEdit
          Left = 143
          Top = 372
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 13
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_QTGP: TbsSkinEdit
          Left = 143
          Top = 395
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 14
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_QVNGlucosa: TbsSkinEdit
          Left = 435
          Top = 22
          Width = 54
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 15
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_QVNUrea: TbsSkinEdit
          Left = 435
          Top = 50
          Width = 54
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 16
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_QVNCreatina: TbsSkinEdit
          Left = 435
          Top = 79
          Width = 54
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 17
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_QVNAcidoUrico: TbsSkinEdit
          Left = 435
          Top = 106
          Width = 54
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 18
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_QVNBilirrubinaTotal: TbsSkinEdit
          Left = 435
          Top = 133
          Width = 54
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 19
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_QVNBilirrubinaDirecta: TbsSkinEdit
          Left = 435
          Top = 160
          Width = 54
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 20
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_QVNBilirrubinaIndirecta: TbsSkinEdit
          Left = 435
          Top = 187
          Width = 54
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 21
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_QVNAlbumina: TbsSkinEdit
          Left = 435
          Top = 243
          Width = 54
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 22
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_QVNGlobulina: TbsSkinEdit
          Left = 435
          Top = 269
          Width = 54
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 23
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_QVNRelacionAG: TbsSkinEdit
          Left = 435
          Top = 296
          Width = 54
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 24
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_QVNColesterol: TbsSkinEdit
          Left = 435
          Top = 323
          Width = 54
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 25
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_QVNTrigliceridos: TbsSkinEdit
          Left = 435
          Top = 348
          Width = 54
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 26
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object SEdit_QUnidadGlucosa: TbsSkinSpinEdit
          Left = 344
          Top = 22
          Width = 59
          Height = 20
          HintImageIndex = 0
          TabOrder = 27
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'spinedit'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Arial'
          DefaultFont.Style = []
          DefaultWidth = 0
          DefaultHeight = 0
          UseSkinFont = False
          DefaultColor = clWindow
          UseSkinSize = True
          ValueType = vtInteger
          MaxValue = 1000000.000000000000000000
          Increment = 1.000000000000000000
          EditorEnabled = True
          MaxLength = 0
        end
        object SEdit_QUnidadUrea: TbsSkinSpinEdit
          Left = 344
          Top = 50
          Width = 59
          Height = 20
          HintImageIndex = 0
          TabOrder = 28
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'spinedit'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Arial'
          DefaultFont.Style = []
          DefaultWidth = 0
          DefaultHeight = 0
          UseSkinFont = False
          DefaultColor = clWindow
          UseSkinSize = True
          ValueType = vtInteger
          MaxValue = 1000000.000000000000000000
          Increment = 1.000000000000000000
          EditorEnabled = True
          MaxLength = 0
        end
        object SEdit_QUnidadCreatina: TbsSkinSpinEdit
          Left = 344
          Top = 79
          Width = 59
          Height = 20
          HintImageIndex = 0
          TabOrder = 29
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'spinedit'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Arial'
          DefaultFont.Style = []
          DefaultWidth = 0
          DefaultHeight = 0
          UseSkinFont = False
          DefaultColor = clWindow
          UseSkinSize = True
          ValueType = vtInteger
          MaxValue = 1000000.000000000000000000
          Increment = 1.000000000000000000
          EditorEnabled = True
          MaxLength = 0
        end
        object SEdit_QUnidadAcidoUrico: TbsSkinSpinEdit
          Left = 344
          Top = 106
          Width = 59
          Height = 20
          HintImageIndex = 0
          TabOrder = 30
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'spinedit'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Arial'
          DefaultFont.Style = []
          DefaultWidth = 0
          DefaultHeight = 0
          UseSkinFont = False
          DefaultColor = clWindow
          UseSkinSize = True
          ValueType = vtInteger
          MaxValue = 1000000.000000000000000000
          Increment = 1.000000000000000000
          EditorEnabled = True
          MaxLength = 0
        end
        object SEdit_QUnidadBilirrubinaTotal: TbsSkinSpinEdit
          Left = 344
          Top = 133
          Width = 59
          Height = 20
          HintImageIndex = 0
          TabOrder = 31
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'spinedit'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Arial'
          DefaultFont.Style = []
          DefaultWidth = 0
          DefaultHeight = 0
          UseSkinFont = False
          DefaultColor = clWindow
          UseSkinSize = True
          ValueType = vtInteger
          MaxValue = 1000000.000000000000000000
          Increment = 1.000000000000000000
          EditorEnabled = True
          MaxLength = 0
        end
        object SEdit_QUnidadBilirrubinaDirecta: TbsSkinSpinEdit
          Left = 344
          Top = 160
          Width = 59
          Height = 20
          HintImageIndex = 0
          TabOrder = 32
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'spinedit'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Arial'
          DefaultFont.Style = []
          DefaultWidth = 0
          DefaultHeight = 0
          UseSkinFont = False
          DefaultColor = clWindow
          UseSkinSize = True
          ValueType = vtInteger
          MaxValue = 1000000.000000000000000000
          Increment = 1.000000000000000000
          EditorEnabled = True
          MaxLength = 0
        end
        object SEdit_QUnidadBilirrubinaIndirecta: TbsSkinSpinEdit
          Left = 344
          Top = 187
          Width = 59
          Height = 20
          HintImageIndex = 0
          TabOrder = 33
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'spinedit'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Arial'
          DefaultFont.Style = []
          DefaultWidth = 0
          DefaultHeight = 0
          UseSkinFont = False
          DefaultColor = clWindow
          UseSkinSize = True
          ValueType = vtInteger
          MaxValue = 1000000.000000000000000000
          Increment = 1.000000000000000000
          EditorEnabled = True
          MaxLength = 0
        end
        object SEdit_QUnidadAlbunima: TbsSkinSpinEdit
          Left = 344
          Top = 243
          Width = 59
          Height = 20
          HintImageIndex = 0
          TabOrder = 34
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'spinedit'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Arial'
          DefaultFont.Style = []
          DefaultWidth = 0
          DefaultHeight = 0
          UseSkinFont = False
          DefaultColor = clWindow
          UseSkinSize = True
          ValueType = vtInteger
          MaxValue = 1000000.000000000000000000
          Increment = 1.000000000000000000
          EditorEnabled = True
          MaxLength = 0
        end
        object SEdit_QUnidadGlobulina: TbsSkinSpinEdit
          Left = 344
          Top = 271
          Width = 59
          Height = 20
          HintImageIndex = 0
          TabOrder = 35
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'spinedit'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Arial'
          DefaultFont.Style = []
          DefaultWidth = 0
          DefaultHeight = 0
          UseSkinFont = False
          DefaultColor = clWindow
          UseSkinSize = True
          ValueType = vtInteger
          MaxValue = 1000000.000000000000000000
          Increment = 1.000000000000000000
          EditorEnabled = True
          MaxLength = 0
        end
        object SEdit_QUnidadRelacionAG: TbsSkinSpinEdit
          Left = 344
          Top = 297
          Width = 59
          Height = 20
          HintImageIndex = 0
          TabOrder = 36
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'spinedit'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Arial'
          DefaultFont.Style = []
          DefaultWidth = 0
          DefaultHeight = 0
          UseSkinFont = False
          DefaultColor = clWindow
          UseSkinSize = True
          ValueType = vtInteger
          MaxValue = 1000000.000000000000000000
          Increment = 1.000000000000000000
          EditorEnabled = True
          MaxLength = 0
        end
        object SEdit_QUnidadColesterol: TbsSkinSpinEdit
          Left = 344
          Top = 323
          Width = 59
          Height = 20
          HintImageIndex = 0
          TabOrder = 37
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'spinedit'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Arial'
          DefaultFont.Style = []
          DefaultWidth = 0
          DefaultHeight = 0
          UseSkinFont = False
          DefaultColor = clWindow
          UseSkinSize = True
          ValueType = vtInteger
          MaxValue = 1000000.000000000000000000
          Increment = 1.000000000000000000
          EditorEnabled = True
          MaxLength = 0
        end
        object SEdit_QUnidadTrigliceridos: TbsSkinSpinEdit
          Left = 344
          Top = 349
          Width = 59
          Height = 20
          HintImageIndex = 0
          TabOrder = 38
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'spinedit'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Arial'
          DefaultFont.Style = []
          DefaultWidth = 0
          DefaultHeight = 0
          UseSkinFont = False
          DefaultColor = clWindow
          UseSkinSize = True
          ValueType = vtInteger
          MaxValue = 1000000.000000000000000000
          Increment = 1.000000000000000000
          EditorEnabled = True
          MaxLength = 0
        end
        object SEdit_QUnidadTGO: TbsSkinSpinEdit
          Left = 344
          Top = 370
          Width = 59
          Height = 20
          HintImageIndex = 0
          TabOrder = 39
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'spinedit'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Arial'
          DefaultFont.Style = []
          DefaultWidth = 0
          DefaultHeight = 0
          UseSkinFont = False
          DefaultColor = clWindow
          UseSkinSize = True
          ValueType = vtInteger
          MaxValue = 1000000.000000000000000000
          Increment = 1.000000000000000000
          EditorEnabled = True
          MaxLength = 0
        end
        object SEdit_QUnidadTGP: TbsSkinSpinEdit
          Left = 344
          Top = 393
          Width = 59
          Height = 20
          HintImageIndex = 0
          TabOrder = 40
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'spinedit'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Arial'
          DefaultFont.Style = []
          DefaultWidth = 0
          DefaultHeight = 0
          UseSkinFont = False
          DefaultColor = clWindow
          UseSkinSize = True
          ValueType = vtInteger
          MaxValue = 1000000.000000000000000000
          Increment = 1.000000000000000000
          EditorEnabled = True
          MaxLength = 0
        end
        object E_QVNTGO: TbsSkinEdit
          Left = 435
          Top = 372
          Width = 54
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 41
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object E_QVNTGP: TbsSkinEdit
          Left = 435
          Top = 395
          Width = 54
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 42
          LeftImageIndex = -1
          LeftImageHotIndex = -1
          LeftImageDownIndex = -1
          RightImageIndex = -1
          RightImageHotIndex = -1
          RightImageDownIndex = -1
        end
        object GC_11: TbsSkinGroupBox
          Left = 488
          Top = 20
          Width = 209
          Height = 132
          HintImageIndex = 0
          TabOrder = 43
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'groupbox'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
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
          DefaultAlignment = taCenter
          DefaultCaptionHeight = 22
          BorderStyle = bvFrame
          CaptionMode = True
          RollUpMode = False
          RollUpState = False
          NumGlyphs = 1
          Spacing = 2
          Caption = 'Definir Otro'
          object LB_76: TbsSkinStdLabel
            Left = 116
            Top = 68
            Width = 44
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'Unidades'
          end
          object LB_77: TbsSkinStdLabel
            Left = 18
            Top = 69
            Width = 24
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'V. N.'
          end
          object LB_78: TbsSkinStdLabel
            Left = 116
            Top = 31
            Width = 48
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'Resultado'
          end
          object LB_100: TbsSkinStdLabel
            Left = 18
            Top = 32
            Width = 71
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'Defina Nombre'
          end
          object SEdit_QUnidadOtros: TbsSkinSpinEdit
            Left = 116
            Top = 81
            Width = 50
            Height = 20
            HintImageIndex = 0
            TabOrder = 0
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'spinedit'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
            DefaultFont.Name = 'Arial'
            DefaultFont.Style = []
            DefaultWidth = 0
            DefaultHeight = 0
            UseSkinFont = False
            DefaultColor = clWindow
            UseSkinSize = True
            ValueType = vtInteger
            MaxValue = 1000000.000000000000000000
            Increment = 1.000000000000000000
            EditorEnabled = True
            MaxLength = 0
          end
          object E_QNombreOtros: TbsSkinEdit
            Left = 18
            Top = 45
            Width = 95
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
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
            Font.Height = 14
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
          object E_QResultado: TbsSkinEdit
            Left = 116
            Top = 44
            Width = 73
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
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
            Font.Height = 14
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            LeftImageIndex = -1
            LeftImageHotIndex = -1
            LeftImageDownIndex = -1
            RightImageIndex = -1
            RightImageHotIndex = -1
            RightImageDownIndex = -1
          end
          object E_QVNOtros: TbsSkinEdit
            Left = 18
            Top = 84
            Width = 63
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
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
            Font.Height = 14
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            LeftImageIndex = -1
            LeftImageHotIndex = -1
            LeftImageDownIndex = -1
            RightImageIndex = -1
            RightImageHotIndex = -1
            RightImageDownIndex = -1
          end
        end
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
      Caption = '3 Serologia'
      Align = alClient
      ImageIndex = -1
      object GC_12: TbsSkinGroupBox
        Left = 0
        Top = 0
        Width = 734
        Height = 498
        HintImageIndex = 0
        TabOrder = 0
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'groupbox'
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
        BorderStyle = bvFrame
        CaptionMode = False
        RollUpMode = False
        RollUpState = False
        NumGlyphs = 1
        Spacing = 2
        Caption = 'GC_12'
        Align = alClient
        object LB_109: TbsSkinStdLabel
          Left = 144
          Top = 272
          Width = 33
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = []
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'A.S.O.'
        end
        object LB_110: TbsSkinStdLabel
          Left = 16
          Top = 272
          Width = 41
          Height = 13
          EllipsType = bsetNone
          UseSkinFont = False
          UseSkinColor = True
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = []
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'stdlabel'
          Caption = 'V.D.R.L.'
        end
        object GC_Toxoplasmosis: TbsSkinGroupBox
          Left = 16
          Top = 16
          Width = 150
          Height = 65
          HintImageIndex = 0
          TabOrder = 0
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'groupbox'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
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
          Caption = 'Toxoplasmosis'
          object RadioCheck_SToxoplasmosisPositivo: TbsSkinCheckRadioBox
            Left = 7
            Top = 30
            Width = 150
            Height = 25
            HintImageIndex = 0
            TabOrder = 0
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'radiobox'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
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
            Radio = True
            Checked = False
            GroupIndex = 1
            Caption = 'Positivo'
          end
          object RadioCheck_SToxoplasmosisNegativo: TbsSkinCheckRadioBox
            Left = 72
            Top = 30
            Width = 150
            Height = 25
            HintImageIndex = 0
            TabOrder = 1
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'radiobox'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
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
            Radio = True
            Checked = False
            GroupIndex = 1
            Caption = 'Negativo'
          end
        end
        object GC_HIV: TbsSkinGroupBox
          Left = 184
          Top = 16
          Width = 150
          Height = 65
          HintImageIndex = 0
          TabOrder = 1
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'groupbox'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
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
          Caption = 'HIV'
          object RadioCheck_SVIHPositivo: TbsSkinCheckRadioBox
            Left = 3
            Top = 32
            Width = 66
            Height = 25
            HintImageIndex = 0
            TabOrder = 0
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'radiobox'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
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
            Radio = True
            Checked = False
            GroupIndex = 1
            Caption = 'Positivo'
          end
          object RadioCheck_SVIHNegativo: TbsSkinCheckRadioBox
            Left = 74
            Top = 32
            Width = 73
            Height = 25
            HintImageIndex = 0
            TabOrder = 1
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'radiobox'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
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
            Radio = True
            Checked = False
            GroupIndex = 1
            Caption = 'Negativo'
          end
        end
        object GC_AntigenoAsutraliano: TbsSkinGroupBox
          Left = 353
          Top = 16
          Width = 150
          Height = 65
          HintImageIndex = 0
          TabOrder = 2
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'groupbox'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
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
          Caption = 'Antigeno Australiano'
          object RadioCheck_SAntigenoAustPositivo: TbsSkinCheckRadioBox
            Left = 3
            Top = 34
            Width = 65
            Height = 25
            HintImageIndex = 0
            TabOrder = 0
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'radiobox'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
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
            Radio = True
            Checked = False
            GroupIndex = 1
            Caption = 'Positivo'
          end
          object RadioCheck_SAntigenoAustNegativo: TbsSkinCheckRadioBox
            Left = 72
            Top = 34
            Width = 72
            Height = 25
            HintImageIndex = 0
            TabOrder = 1
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'radiobox'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
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
            Radio = True
            Checked = False
            GroupIndex = 1
            Caption = 'Negativo'
          end
        end
        object GC_Strectozine: TbsSkinGroupBox
          Left = 16
          Top = 100
          Width = 150
          Height = 64
          HintImageIndex = 0
          TabOrder = 3
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'groupbox'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
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
          Caption = 'Streptozine'
          object RadioCheck_SStreptPositivo: TbsSkinCheckRadioBox
            Left = 8
            Top = 31
            Width = 65
            Height = 25
            HintImageIndex = 0
            TabOrder = 0
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'radiobox'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
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
            Radio = True
            Checked = False
            GroupIndex = 1
            Caption = 'Positivo'
          end
          object RadioCheck_SStreptNegativo: TbsSkinCheckRadioBox
            Left = 76
            Top = 31
            Width = 73
            Height = 25
            HintImageIndex = 0
            TabOrder = 1
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'radiobox'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
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
            Radio = True
            Checked = False
            GroupIndex = 1
            Caption = 'Negativo'
          end
        end
        object GC_FactorReumatoide: TbsSkinGroupBox
          Left = 184
          Top = 100
          Width = 150
          Height = 65
          HintImageIndex = 0
          TabOrder = 4
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'groupbox'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
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
          Caption = 'Factor Reumatoide'
          object RadioCheck_SFactorReumPositivo: TbsSkinCheckRadioBox
            Left = 2
            Top = 32
            Width = 65
            Height = 25
            HintImageIndex = 0
            TabOrder = 0
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'radiobox'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
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
            Radio = True
            Checked = False
            GroupIndex = 1
            Caption = 'Positivo'
          end
          object RadioCheck_SFactorReumNegativo: TbsSkinCheckRadioBox
            Left = 70
            Top = 32
            Width = 74
            Height = 25
            HintImageIndex = 0
            TabOrder = 1
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'radiobox'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
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
            Radio = True
            Checked = False
            GroupIndex = 1
            Caption = 'Negativo'
          end
        end
        object GC_ProteinasReactivas: TbsSkinGroupBox
          Left = 353
          Top = 101
          Width = 150
          Height = 65
          HintImageIndex = 0
          TabOrder = 5
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'groupbox'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
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
          Caption = 'Prote'#237'nas  C. Reactivas'
          object RadioCheck_SProteinasReactivasPositivo: TbsSkinCheckRadioBox
            Left = 5
            Top = 33
            Width = 65
            Height = 25
            HintImageIndex = 0
            TabOrder = 0
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'radiobox'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
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
            Radio = True
            Checked = False
            GroupIndex = 1
            Caption = 'Positivo'
          end
          object RadioCheck_SProteinasReactivasNegativo: TbsSkinCheckRadioBox
            Left = 73
            Top = 33
            Width = 75
            Height = 25
            HintImageIndex = 0
            TabOrder = 1
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'radiobox'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
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
            Radio = True
            Checked = False
            GroupIndex = 1
            Caption = 'Negativo'
          end
        end
        object GC_HCG: TbsSkinGroupBox
          Left = 16
          Top = 184
          Width = 150
          Height = 65
          HintImageIndex = 0
          TabOrder = 6
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'groupbox'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
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
          Caption = 'HCG'
          object RadioCheck_SHCGPositivo: TbsSkinCheckRadioBox
            Left = 6
            Top = 32
            Width = 67
            Height = 25
            HintImageIndex = 0
            TabOrder = 0
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'radiobox'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
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
            Radio = True
            Checked = False
            GroupIndex = 1
            Caption = 'Positivo'
          end
          object RadioCheck_SHCGNegativo: TbsSkinCheckRadioBox
            Left = 74
            Top = 32
            Width = 72
            Height = 25
            HintImageIndex = 0
            TabOrder = 1
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'radiobox'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
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
            Radio = True
            Checked = False
            GroupIndex = 1
            Caption = 'Negativo'
          end
        end
        object GC_TestComb: TbsSkinGroupBox
          Left = 184
          Top = 184
          Width = 150
          Height = 65
          HintImageIndex = 0
          TabOrder = 7
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'groupbox'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
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
          Caption = 'Test de Combs'
          object RadioCheck_STestCombPositivo: TbsSkinCheckRadioBox
            Left = 6
            Top = 32
            Width = 65
            Height = 25
            HintImageIndex = 0
            TabOrder = 0
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'radiobox'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
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
            Radio = True
            Checked = False
            GroupIndex = 1
            Caption = 'Positivo'
          end
          object RadioCheck_STestCombNegativo: TbsSkinCheckRadioBox
            Left = 73
            Top = 32
            Width = 73
            Height = 25
            HintImageIndex = 0
            TabOrder = 1
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'radiobox'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
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
            Radio = True
            Checked = False
            GroupIndex = 1
            Caption = 'Negativo'
          end
        end
        object E_SVDRL: TbsSkinEdit
          Left = 16
          Top = 288
          Width = 121
          Height = 18
          DefaultColor = clWindow
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clBlack
          DefaultFont.Height = 14
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
          Font.Height = 14
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
        object SEdit_SASO: TbsSkinSpinEdit
          Left = 144
          Top = 288
          Width = 65
          Height = 20
          HintImageIndex = 0
          TabOrder = 9
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'spinedit'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = []
          DefaultWidth = 0
          DefaultHeight = 0
          UseSkinFont = False
          DefaultColor = clWindow
          UseSkinSize = True
          ValueType = vtFloat
          Increment = 1.000000000000000000
          EditorEnabled = True
          MaxLength = 0
        end
        object GC_S_Otros: TbsSkinGroupBox
          Left = 352
          Top = 184
          Width = 313
          Height = 65
          HintImageIndex = 0
          TabOrder = 10
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'groupbox'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 14
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
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
          Caption = 'Definir Otro'
          object LB_79: TbsSkinStdLabel
            Left = 23
            Top = 22
            Width = 44
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = True
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'Nombre'
          end
          object LB_108: TbsSkinStdLabel
            Left = 158
            Top = 22
            Width = 36
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = True
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'Defina'
          end
          object E_SSerologiaOtrosDefina: TbsSkinEdit
            Left = 24
            Top = 36
            Width = 121
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
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
            Font.Height = 14
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            LeftImageIndex = -1
            LeftImageHotIndex = -1
            LeftImageDownIndex = -1
            RightImageIndex = -1
            RightImageHotIndex = -1
            RightImageDownIndex = -1
          end
          object RadioCheck_SSerologiaOtrosPositivo: TbsSkinCheckRadioBox
            Left = 160
            Top = 38
            Width = 73
            Height = 25
            HintImageIndex = 0
            TabOrder = 1
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'radiobox'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
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
            Radio = True
            Checked = False
            GroupIndex = 1
            Caption = 'Positivo'
          end
          object RadioCheck_SSerologiaOtrosNegativo: TbsSkinCheckRadioBox
            Left = 232
            Top = 38
            Width = 73
            Height = 25
            HintImageIndex = 0
            TabOrder = 2
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'radiobox'
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = 14
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
            Radio = True
            Checked = False
            GroupIndex = 1
            Caption = 'Negativo'
          end
        end
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
      Caption = '4 Uroanalisis'
      Align = alClient
      ImageIndex = -1
      object GC_13: TbsSkinGroupBox
        Left = 0
        Top = 0
        Width = 734
        Height = 498
        HintImageIndex = 0
        TabOrder = 0
        SkinData = FPrincipal.BSDataSkin_FPrincipal
        SkinDataName = 'groupbox'
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
        BorderStyle = bvFrame
        CaptionMode = False
        RollUpMode = False
        RollUpState = False
        NumGlyphs = 1
        Spacing = 2
        Caption = 'GC_13'
        Align = alClient
        object GC_14: TbsSkinGroupBox
          Left = 11
          Top = 9
          Width = 302
          Height = 153
          HintImageIndex = 0
          TabOrder = 0
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'groupbox'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -16
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
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
          DefaultAlignment = taCenter
          DefaultCaptionHeight = 22
          BorderStyle = bvFrame
          CaptionMode = True
          RollUpMode = False
          RollUpState = False
          NumGlyphs = 1
          Spacing = 2
          Caption = 'Prescripci'#243'n'
          object LB_1: TbsSkinStdLabel
            Left = 14
            Top = 31
            Width = 43
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'Cantidad'
          end
          object LB_2: TbsSkinStdLabel
            Left = 16
            Top = 64
            Width = 39
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'Aspecto'
          end
          object LB_3: TbsSkinStdLabel
            Left = 16
            Top = 104
            Width = 25
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'Color'
          end
          object LB_4: TbsSkinStdLabel
            Left = 160
            Top = 29
            Width = 13
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'PH'
          end
          object LB_5: TbsSkinStdLabel
            Left = 161
            Top = 64
            Width = 44
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'Densidad'
          end
          object LB_6: TbsSkinStdLabel
            Left = 161
            Top = 102
            Width = 20
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'Olor'
          end
          object EM_UCantidad: TbsSkinMaskEdit
            Left = 14
            Top = 44
            Width = 120
            Height = 18
            EditMask = '9,999,999.99;0; '
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            UseSkinFont = False
            DefaultWidth = 0
            DefaultHeight = 0
            ButtonMode = False
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'edit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 14
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            MaxLength = 12
            ParentFont = False
            TabOrder = 0
            LeftImageIndex = -1
            LeftImageHotIndex = -1
            LeftImageDownIndex = -1
            RightImageIndex = -1
            RightImageHotIndex = -1
            RightImageDownIndex = -1
            AutoSize = False
            BorderStyle = bsNone
          end
          object EM_UAspecto: TbsSkinMaskEdit
            Left = 14
            Top = 80
            Width = 121
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            UseSkinFont = False
            DefaultWidth = 0
            DefaultHeight = 0
            ButtonMode = False
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'edit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 14
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            LeftImageIndex = -1
            LeftImageHotIndex = -1
            LeftImageDownIndex = -1
            RightImageIndex = -1
            RightImageHotIndex = -1
            RightImageDownIndex = -1
            AutoSize = False
            BorderStyle = bsNone
          end
          object EM_UColor: TbsSkinMaskEdit
            Left = 14
            Top = 116
            Width = 121
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            UseSkinFont = False
            DefaultWidth = 0
            DefaultHeight = 0
            ButtonMode = False
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'edit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 14
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            LeftImageIndex = -1
            LeftImageHotIndex = -1
            LeftImageDownIndex = -1
            RightImageIndex = -1
            RightImageHotIndex = -1
            RightImageDownIndex = -1
            AutoSize = False
            BorderStyle = bsNone
          end
          object EM_UPh: TbsSkinMaskEdit
            Left = 161
            Top = 44
            Width = 121
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            UseSkinFont = False
            DefaultWidth = 0
            DefaultHeight = 0
            ButtonMode = False
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'edit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 14
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
            LeftImageIndex = -1
            LeftImageHotIndex = -1
            LeftImageDownIndex = -1
            RightImageIndex = -1
            RightImageHotIndex = -1
            RightImageDownIndex = -1
            AutoSize = False
            BorderStyle = bsNone
          end
          object EM_UDensidad: TbsSkinMaskEdit
            Left = 161
            Top = 80
            Width = 121
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            UseSkinFont = False
            DefaultWidth = 0
            DefaultHeight = 0
            ButtonMode = False
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'edit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 14
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
            LeftImageIndex = -1
            LeftImageHotIndex = -1
            LeftImageDownIndex = -1
            RightImageIndex = -1
            RightImageHotIndex = -1
            RightImageDownIndex = -1
            AutoSize = False
            BorderStyle = bsNone
          end
          object EM_UOlor: TbsSkinMaskEdit
            Left = 161
            Top = 116
            Width = 121
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            UseSkinFont = False
            DefaultWidth = 0
            DefaultHeight = 0
            ButtonMode = False
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'edit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 14
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 5
            LeftImageIndex = -1
            LeftImageHotIndex = -1
            LeftImageDownIndex = -1
            RightImageIndex = -1
            RightImageHotIndex = -1
            RightImageDownIndex = -1
            AutoSize = False
            BorderStyle = bsNone
          end
        end
        object GC_15: TbsSkinGroupBox
          Left = 330
          Top = 9
          Width = 305
          Height = 153
          HintImageIndex = 0
          TabOrder = 1
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'groupbox'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -16
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
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
          DefaultAlignment = taCenter
          DefaultCaptionHeight = 22
          BorderStyle = bvFrame
          CaptionMode = True
          RollUpMode = False
          RollUpState = False
          NumGlyphs = 1
          Spacing = 2
          Caption = 'Examen Qu'#237'mico'
          object LB_7: TbsSkinStdLabel
            Left = 17
            Top = 30
            Width = 43
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'Alb'#250'mina'
          end
          object LB_8: TbsSkinStdLabel
            Left = 17
            Top = 67
            Width = 37
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'Glucosa'
          end
          object LB_9: TbsSkinStdLabel
            Left = 16
            Top = 100
            Width = 68
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'Sangre Oculta'
          end
          object LB_10: TbsSkinStdLabel
            Left = 168
            Top = 32
            Width = 59
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'Urobilingeno'
          end
          object LB_11: TbsSkinStdLabel
            Left = 168
            Top = 64
            Width = 46
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'Bilirrubina'
          end
          object LB_: TbsSkinStdLabel
            Left = 168
            Top = 101
            Width = 35
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'Cetona'
          end
          object EM_UUbilingeno: TbsSkinMaskEdit
            Left = 168
            Top = 46
            Width = 121
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            UseSkinFont = False
            DefaultWidth = 0
            DefaultHeight = 0
            ButtonMode = False
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'edit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 14
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            LeftImageIndex = -1
            LeftImageHotIndex = -1
            LeftImageDownIndex = -1
            RightImageIndex = -1
            RightImageHotIndex = -1
            RightImageDownIndex = -1
            AutoSize = False
            BorderStyle = bsNone
          end
          object EM_UBilirrubina: TbsSkinMaskEdit
            Left = 168
            Top = 80
            Width = 121
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            UseSkinFont = False
            DefaultWidth = 0
            DefaultHeight = 0
            ButtonMode = False
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'edit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 14
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            LeftImageIndex = -1
            LeftImageHotIndex = -1
            LeftImageDownIndex = -1
            RightImageIndex = -1
            RightImageHotIndex = -1
            RightImageDownIndex = -1
            AutoSize = False
            BorderStyle = bsNone
          end
          object EM_UCetano: TbsSkinMaskEdit
            Left = 168
            Top = 114
            Width = 121
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            UseSkinFont = False
            DefaultWidth = 0
            DefaultHeight = 0
            ButtonMode = False
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'edit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 14
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            LeftImageIndex = -1
            LeftImageHotIndex = -1
            LeftImageDownIndex = -1
            RightImageIndex = -1
            RightImageHotIndex = -1
            RightImageDownIndex = -1
            AutoSize = False
            BorderStyle = bsNone
          end
          object EM_UAlbumina: TbsSkinMaskEdit
            Left = 16
            Top = 45
            Width = 121
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            UseSkinFont = False
            DefaultWidth = 0
            DefaultHeight = 0
            ButtonMode = False
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'edit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 14
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
            LeftImageIndex = -1
            LeftImageHotIndex = -1
            LeftImageDownIndex = -1
            RightImageIndex = -1
            RightImageHotIndex = -1
            RightImageDownIndex = -1
            AutoSize = False
            BorderStyle = bsNone
          end
          object EM_UGlusosa: TbsSkinMaskEdit
            Left = 16
            Top = 80
            Width = 121
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            UseSkinFont = False
            DefaultWidth = 0
            DefaultHeight = 0
            ButtonMode = False
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'edit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 14
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
            LeftImageIndex = -1
            LeftImageHotIndex = -1
            LeftImageDownIndex = -1
            RightImageIndex = -1
            RightImageHotIndex = -1
            RightImageDownIndex = -1
            AutoSize = False
            BorderStyle = bsNone
          end
          object EM_USangreOculta: TbsSkinMaskEdit
            Left = 16
            Top = 115
            Width = 121
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            UseSkinFont = False
            DefaultWidth = 0
            DefaultHeight = 0
            ButtonMode = False
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'edit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = 14
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 5
            LeftImageIndex = -1
            LeftImageHotIndex = -1
            LeftImageDownIndex = -1
            RightImageIndex = -1
            RightImageHotIndex = -1
            RightImageDownIndex = -1
            AutoSize = False
            BorderStyle = bsNone
          end
        end
        object GC_16: TbsSkinGroupBox
          Left = 10
          Top = 177
          Width = 625
          Height = 153
          HintImageIndex = 0
          TabOrder = 2
          SkinData = FPrincipal.BSDataSkin_FPrincipal
          SkinDataName = 'groupbox'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -16
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = [fsBold]
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
          DefaultAlignment = taCenter
          DefaultCaptionHeight = 22
          BorderStyle = bvFrame
          CaptionMode = True
          RollUpMode = False
          RollUpState = False
          NumGlyphs = 1
          Spacing = 2
          Caption = 'Examen Microsc'#243'pico'
          object LB_13: TbsSkinStdLabel
            Left = 16
            Top = 32
            Width = 50
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'Leucocitos'
          end
          object LB_14: TbsSkinStdLabel
            Left = 16
            Top = 65
            Width = 44
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'Hematies'
          end
          object LB_15: TbsSkinStdLabel
            Left = 16
            Top = 102
            Width = 44
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'Bacterias'
          end
          object LB_UTrichomonas: TbsSkinStdLabel
            Left = 164
            Top = 32
            Width = 60
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'Trichomonas'
          end
          object LB_17: TbsSkinStdLabel
            Left = 164
            Top = 66
            Width = 96
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'Cilindros Granulosos'
          end
          object LB_18: TbsSkinStdLabel
            Left = 164
            Top = 103
            Width = 79
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'Cilindros Hialinos'
          end
          object LB_19: TbsSkinStdLabel
            Left = 320
            Top = 32
            Width = 39
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'Epitelios'
          end
          object LB_20: TbsSkinStdLabel
            Left = 320
            Top = 67
            Width = 73
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'Fibras Mucosas'
          end
          object LB_21: TbsSkinStdLabel
            Left = 320
            Top = 103
            Width = 41
            Height = 13
            EllipsType = bsetNone
            UseSkinFont = False
            UseSkinColor = True
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clWindowText
            DefaultFont.Height = -11
            DefaultFont.Name = 'Tahoma'
            DefaultFont.Style = [fsBold]
            SkinData = FPrincipal.BSDataSkin_FPrincipal
            SkinDataName = 'stdlabel'
            Caption = 'Cristales'
          end
          object EM_UFibrasMucosas: TbsSkinMaskEdit
            Left = 320
            Top = 81
            Width = 121
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
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
            Font.Height = 14
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            LeftImageIndex = -1
            LeftImageHotIndex = -1
            LeftImageDownIndex = -1
            RightImageIndex = -1
            RightImageHotIndex = -1
            RightImageDownIndex = -1
            AutoSize = False
            BorderStyle = bsNone
          end
          object EM_UEpitelios: TbsSkinMaskEdit
            Left = 320
            Top = 45
            Width = 121
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
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
            Font.Height = 14
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
            AutoSize = False
            BorderStyle = bsNone
          end
          object EM_UCristales: TbsSkinMaskEdit
            Left = 320
            Top = 117
            Width = 121
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
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
            Font.Height = 14
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            LeftImageIndex = -1
            LeftImageHotIndex = -1
            LeftImageDownIndex = -1
            RightImageIndex = -1
            RightImageHotIndex = -1
            RightImageDownIndex = -1
            AutoSize = False
            BorderStyle = bsNone
          end
          object EM_UUCG: TbsSkinMaskEdit
            Left = 459
            Top = 45
            Width = 121
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
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
            Font.Height = 14
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            LeftImageIndex = -1
            LeftImageHotIndex = -1
            LeftImageDownIndex = -1
            RightImageIndex = -1
            RightImageHotIndex = -1
            RightImageDownIndex = -1
            AutoSize = False
            BorderStyle = bsNone
          end
          object EM_ULeucocitos: TbsSkinMaskEdit
            Left = 16
            Top = 45
            Width = 121
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
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
            Font.Height = 14
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            LeftImageIndex = -1
            LeftImageHotIndex = -1
            LeftImageDownIndex = -1
            RightImageIndex = -1
            RightImageHotIndex = -1
            RightImageDownIndex = -1
            AutoSize = False
            BorderStyle = bsNone
          end
          object EM_UHematies: TbsSkinMaskEdit
            Left = 16
            Top = 81
            Width = 121
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
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
            Font.Height = 14
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 5
            LeftImageIndex = -1
            LeftImageHotIndex = -1
            LeftImageDownIndex = -1
            RightImageIndex = -1
            RightImageHotIndex = -1
            RightImageDownIndex = -1
            AutoSize = False
            BorderStyle = bsNone
          end
          object EM_UBacterias: TbsSkinMaskEdit
            Left = 16
            Top = 116
            Width = 121
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
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
            Font.Height = 14
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 6
            LeftImageIndex = -1
            LeftImageHotIndex = -1
            LeftImageDownIndex = -1
            RightImageIndex = -1
            RightImageHotIndex = -1
            RightImageDownIndex = -1
            AutoSize = False
            BorderStyle = bsNone
          end
          object EM_UCilindrosHialinos: TbsSkinMaskEdit
            Left = 164
            Top = 116
            Width = 121
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
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
            Font.Height = 14
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
            AutoSize = False
            BorderStyle = bsNone
          end
          object EM_UCilindrosGranulosos: TbsSkinMaskEdit
            Left = 164
            Top = 81
            Width = 121
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
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
            Font.Height = 14
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
            AutoSize = False
            BorderStyle = bsNone
          end
          object EM_UTrichomonas: TbsSkinMaskEdit
            Left = 164
            Top = 45
            Width = 121
            Height = 18
            DefaultColor = clWindow
            DefaultFont.Charset = DEFAULT_CHARSET
            DefaultFont.Color = clBlack
            DefaultFont.Height = 14
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
            Font.Height = 14
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 9
            LeftImageIndex = -1
            LeftImageHotIndex = -1
            LeftImageDownIndex = -1
            RightImageIndex = -1
            RightImageHotIndex = -1
            RightImageDownIndex = -1
            AutoSize = False
            BorderStyle = bsNone
          end
        end
      end
    end
  end
  object bsSkinStatusBar1: TbsSkinStatusBar
    Left = 0
    Top = 541
    Width = 897
    Height = 27
    HintImageIndex = 0
    TabOrder = 0
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    SkinDataName = 'statusbar'
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
    Caption = 'bsSkinStatusBar1'
    Align = alBottom
    SizeGrip = False
    object Objeto_NombrePaciente: TbsSkinStatusPanel
      Left = 0
      Top = 0
      Width = 233
      Height = 27
      HintImageIndex = 0
      TabOrder = 0
      SkinData = FPrincipal.BSDataSkin_FPrincipal
      SkinDataName = 'statuspanel'
      DefaultFont.Charset = DEFAULT_CHARSET
      DefaultFont.Color = clWindowText
      DefaultFont.Height = 14
      DefaultFont.Name = 'Arial'
      DefaultFont.Style = []
      DefaultWidth = 0
      DefaultHeight = 0
      UseSkinFont = True
      ShadowEffect = False
      ShadowColor = clBlack
      ShadowOffset = 0
      ShadowSize = 3
      ReflectionEffect = False
      ReflectionOffset = -5
      EllipsType = bsetNoneEllips
      UseSkinSize = True
      UseSkinFontColor = True
      BorderStyle = bvFrame
      Align = alLeft
      AutoSize = False
      ImageIndex = -1
      NumGlyphs = 1
    end
    object Objeto_RecordsPaciente: TbsSkinStatusPanel
      Left = 233
      Top = 0
      Width = 96
      Height = 27
      HintImageIndex = 0
      TabOrder = 1
      SkinData = FPrincipal.BSDataSkin_FPrincipal
      SkinDataName = 'statuspanel'
      DefaultFont.Charset = DEFAULT_CHARSET
      DefaultFont.Color = clWindowText
      DefaultFont.Height = 14
      DefaultFont.Name = 'Arial'
      DefaultFont.Style = []
      DefaultWidth = 0
      DefaultHeight = 0
      UseSkinFont = True
      ShadowEffect = False
      ShadowColor = clBlack
      ShadowOffset = 0
      ShadowSize = 3
      ReflectionEffect = False
      ReflectionOffset = -5
      EllipsType = bsetNoneEllips
      UseSkinSize = True
      UseSkinFontColor = True
      BorderStyle = bvFrame
      Align = alLeft
      AutoSize = False
      ImageIndex = -1
      NumGlyphs = 1
    end
    object Objeto_MedicoRealizaExamen: TbsSkinStatusPanel
      Left = 329
      Top = 0
      Width = 176
      Height = 27
      HintImageIndex = 0
      TabOrder = 2
      SkinData = FPrincipal.BSDataSkin_FPrincipal
      SkinDataName = 'statuspanel'
      DefaultFont.Charset = DEFAULT_CHARSET
      DefaultFont.Color = clWindowText
      DefaultFont.Height = 14
      DefaultFont.Name = 'Arial'
      DefaultFont.Style = []
      DefaultWidth = 0
      DefaultHeight = 0
      UseSkinFont = True
      ShadowEffect = False
      ShadowColor = clBlack
      ShadowOffset = 0
      ShadowSize = 3
      ReflectionEffect = False
      ReflectionOffset = -5
      EllipsType = bsetNoneEllips
      UseSkinSize = True
      UseSkinFontColor = True
      BorderStyle = bvFrame
      Align = alLeft
      AutoSize = False
      ImageIndex = -1
      NumGlyphs = 1
    end
    object Objeto_EstadoPaciente: TbsSkinStatusPanel
      Left = 505
      Top = 0
      Width = 120
      Height = 27
      HintImageIndex = 0
      TabOrder = 3
      SkinData = FPrincipal.BSDataSkin_FPrincipal
      SkinDataName = 'statuspanel'
      DefaultFont.Charset = DEFAULT_CHARSET
      DefaultFont.Color = clWindowText
      DefaultFont.Height = 14
      DefaultFont.Name = 'Arial'
      DefaultFont.Style = []
      DefaultWidth = 0
      DefaultHeight = 0
      UseSkinFont = True
      ShadowEffect = False
      ShadowColor = clBlack
      ShadowOffset = 0
      ShadowSize = 3
      ReflectionEffect = False
      ReflectionOffset = -5
      EllipsType = bsetNoneEllips
      UseSkinSize = True
      UseSkinFontColor = True
      BorderStyle = bvFrame
      Align = alLeft
      Caption = 'Objeto_EstadoPaciente'
      AutoSize = False
      ImageIndex = -1
      NumGlyphs = 1
    end
  end
  object bsSkinToolBar1: TbsSkinToolBar
    Left = 0
    Top = 0
    Width = 897
    Height = 41
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
    DefaultHeight = 41
    UseSkinFont = False
    RibbonStyle = True
    ImagePosition = bsipDefault
    TransparentMode = False
    CaptionImageIndex = 0
    RealHeight = 41
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
    Images = IMG_Laboratorio
    object BBT_GuardaLaboratorio: TbsSkinSpeedButton
      Left = 0
      Top = 0
      Width = 41
      Height = 41
      HintImageIndex = 0
      SkinData = FPrincipal.BSDataSkin_FPrincipal
      SkinDataName = 'toolbutton'
      DefaultFont.Charset = DEFAULT_CHARSET
      DefaultFont.Color = clWindowText
      DefaultFont.Height = 14
      DefaultFont.Name = 'Arial'
      DefaultFont.Style = []
      DefaultWidth = 41
      DefaultHeight = 41
      UseSkinFont = True
      UseSkinSize = True
      UseSkinFontColor = True
      WidthWithCaption = 0
      WidthWithoutCaption = 0
      ImageIndex = 1
      RepeatMode = False
      RepeatInterval = 100
      Transparent = True
      Flat = True
      AllowAllUp = False
      Down = False
      GroupIndex = 0
      ShowCaption = True
      NumGlyphs = 1
      Align = alLeft
      Spacing = 1
      OnClick = BBT_GuardaLaboratorioClick
    end
    object BBT_ModificaLaboratorio: TbsSkinSpeedButton
      Left = 41
      Top = 0
      Width = 40
      Height = 41
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
      ImageIndex = 7
      RepeatMode = False
      RepeatInterval = 100
      Transparent = True
      Flat = True
      AllowAllUp = True
      Down = False
      GroupIndex = 0
      ShowCaption = True
      NumGlyphs = 1
      Align = alLeft
      Spacing = 1
      Enabled = False
      OnClick = BBT_ModificaLaboratorioClick
    end
    object BBT_BuscaPacienteLab: TbsSkinSpeedButton
      Left = 235
      Top = 0
      Width = 39
      Height = 41
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
      ImageList = IMG_Laboratorio
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
      ShowCaption = True
      NumGlyphs = 1
      Align = alLeft
      Spacing = 1
      OnClick = BBT_BuscaPacienteLabClick
    end
    object BBT_EliminarLaboratorio: TbsSkinSpeedButton
      Left = 81
      Top = 0
      Width = 40
      Height = 41
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
      ImageIndex = 4
      RepeatMode = False
      RepeatInterval = 100
      Transparent = True
      Flat = True
      AllowAllUp = False
      Down = False
      GroupIndex = 0
      ShowCaption = True
      NumGlyphs = 1
      Align = alLeft
      Spacing = 1
      Enabled = False
    end
    object BBT_BuscaPacienteAvanzado: TbsSkinSpeedButton
      Left = 299
      Top = 0
      Width = 46
      Height = 41
      Hint = 'B'#250'squesa Avanzada de Pacientes'
      HintTitle = 'Laboratorio'
      HintImageIndex = 0
      SkinData = FPrincipal.BSDataSkin_FPrincipal
      SkinDataName = 'toolbutton'
      DefaultFont.Charset = DEFAULT_CHARSET
      DefaultFont.Color = clWindowText
      DefaultFont.Height = 14
      DefaultFont.Name = 'Tahoma'
      DefaultFont.Style = []
      DefaultWidth = 0
      DefaultHeight = 0
      UseSkinFont = True
      UseSkinSize = True
      UseSkinFontColor = True
      WidthWithCaption = 0
      WidthWithoutCaption = 0
      ImageIndex = 5
      RepeatMode = False
      RepeatInterval = 100
      Transparent = True
      Flat = True
      AllowAllUp = False
      ShowHint = True
      ParentShowHint = False
      Down = False
      GroupIndex = 0
      ShowCaption = True
      NumGlyphs = 1
      Align = alLeft
      Spacing = 1
      OnClick = BBT_BuscaPacienteAvanzadoClick
    end
    object bsknbvl1: TbsSkinBevel
      Left = 274
      Top = 0
      Width = 25
      Height = 41
      Align = alLeft
      SkinData = FPrincipal.BSDataSkin_FPrincipal
      SkinDataName = 'bevel'
      DividerMode = True
    end
    object bsSkinBevel5: TbsSkinBevel
      Left = 121
      Top = 0
      Width = 25
      Height = 41
      Align = alLeft
      SkinData = FPrincipal.BSDataSkin_FPrincipal
      SkinDataName = 'bevel'
      DividerMode = True
    end
    object bsSkinBevel6: TbsSkinBevel
      Left = 345
      Top = 0
      Width = 25
      Height = 41
      Align = alLeft
      SkinData = FPrincipal.BSDataSkin_FPrincipal
      SkinDataName = 'bevel'
      DividerMode = True
    end
    object BBT_LimpiarCamposLaboratorio: TbsSkinSpeedButton
      Left = 370
      Top = 0
      Width = 47
      Height = 41
      Hint = 'Luimpiar campos'
      HintTitle = 'Laboratorio'
      HintImageIndex = -1
      HintImageList = ImgList_Laboratorio
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
      UseSkinSize = True
      UseSkinFontColor = True
      WidthWithCaption = 0
      WidthWithoutCaption = 0
      ImageIndex = 6
      RepeatMode = False
      RepeatInterval = 100
      Transparent = True
      Flat = True
      AllowAllUp = False
      ShowHint = True
      ParentShowHint = False
      Down = False
      GroupIndex = 0
      ShowCaption = True
      NumGlyphs = 1
      Align = alLeft
      Spacing = 1
      OnClick = BBT_LimpiarCamposLaboratorioClick
    end
    object bsSkinBevel7: TbsSkinBevel
      Left = 417
      Top = 0
      Width = 25
      Height = 41
      Align = alLeft
      SkinData = FPrincipal.BSDataSkin_FPrincipal
      SkinDataName = 'bevel'
      DividerMode = True
    end
    object E_BuscaPacienteLab: TbsSkinEdit
      Left = 146
      Top = 11
      Width = 89
      Height = 18
      EditMask = '9999999;0; '
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
      Align = alLeft
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = 14
      Font.Name = 'Arial'
      Font.Style = []
      MaxLength = 7
      ParentFont = False
      TabOrder = 0
      LeftImageIndex = -1
      LeftImageHotIndex = -1
      LeftImageDownIndex = -1
      RightImageIndex = -1
      RightImageHotIndex = -1
      RightImageDownIndex = -1
      OnKeyPress = E_BuscaPacienteLabKeyPress
    end
  end
  object M_ResumenLaboratorio: TbsSkinMemo
    Left = 264
    Top = 648
    Width = 329
    Height = 17
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = 14
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 2
    Visible = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clBlack
    DefaultFont.Height = 14
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    UseSkinFont = True
    UseSkinFontColor = True
    BitMapBG = True
    SkinDataName = 'memo'
  end
  object LinkB_Laboratorio: TbsSkinLinkBar
    Left = 0
    Top = 41
    Width = 161
    Height = 500
    Hint = 
      'Seleccione la especialidad @ - Hematolog'#237'a @- Parasitolog'#237'a@- Se' +
      'rolog'#237'a@- Qu'#237'mica Cl'#237'nica@- Uroanalisisi'
    HintTitle = 'Laboratorio'
    HintImageIndex = 0
    TabOrder = 4
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    SkinDataName = 'listbox'
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -12
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = []
    DefaultWidth = 0
    DefaultHeight = 0
    UseSkinFont = False
    HeaderBold = True
    GlowEffect = False
    GlowSize = 10
    ShowTextUnderLine = True
    HoldSelectedItem = False
    ItemIndex = -1
    ShowBlurMarker = False
    Spacing = 5
    Items = <
      item
        Header = True
        Enabled = True
        Caption = 'Examenes Clinicos'
        UseCustomGlowColor = False
        CustomGlowColor = clAqua
      end
      item
        Header = False
        Enabled = True
        Caption = 'Hematolog'#237'a'
        OnClick = LinkB_LaboratorioItems1Click
        UseCustomGlowColor = False
        CustomGlowColor = clAqua
      end
      item
        Header = False
        Enabled = True
        Caption = 'Parasitolog'#237'a'
        OnClick = LinkB_LaboratorioItems2Click
        UseCustomGlowColor = False
        CustomGlowColor = clAqua
      end
      item
        Header = False
        Enabled = True
        Caption = 'Serolog'#237'a'
        OnClick = LinkB_LaboratorioItems3Click
        UseCustomGlowColor = False
        CustomGlowColor = clAqua
      end
      item
        Header = False
        Enabled = True
        Caption = 'Qu'#237'nica Cl'#237'nica'
        OnClick = LinkB_LaboratorioItems4Click
        UseCustomGlowColor = False
        CustomGlowColor = clAqua
      end
      item
        Header = False
        Enabled = True
        Caption = 'Uroloanalisis'
        OnClick = LinkB_LaboratorioItems5Click
        UseCustomGlowColor = False
        CustomGlowColor = clAqua
      end>
    ShowItemTitles = True
    ItemHeight = 30
    HeaderHeight = 20
    ShowLines = False
    Align = alLeft
    ParentShowHint = False
    ShowHint = True
    object E_1: TbsSkinEdit
      Left = 16
      Top = 200
      Width = 121
      Height = 18
      Text = 'E_1'
      DefaultColor = clWindow
      DefaultFont.Charset = DEFAULT_CHARSET
      DefaultFont.Color = clBlack
      DefaultFont.Height = 14
      DefaultFont.Name = 'Tahoma'
      DefaultFont.Style = []
      UseSkinFont = True
      DefaultWidth = 0
      DefaultHeight = 0
      ButtonMode = False
      SkinDataName = 'edit'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      LeftImageIndex = -1
      LeftImageHotIndex = -1
      LeftImageDownIndex = -1
      RightImageIndex = -1
      RightImageHotIndex = -1
      RightImageDownIndex = -1
    end
    object BT_1: TbsSkinButton
      Left = 40
      Top = 224
      Width = 75
      Height = 19
      HintImageIndex = 0
      TabOrder = 1
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
      Caption = 'Buscar'
      NumGlyphs = 1
      Spacing = 1
    end
  end
  object BSSF_Laboratorio: TbsBusinessSkinForm
    QuickButtons = <>
    QuickButtonsShowHint = True
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
    SkinHint = FPrincipal.bsSkinHint1
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
    DefInActiveCaptionFont.Name = 'Tahoma'
    DefInActiveCaptionFont.Style = [fsBold]
    DefMenuItemHeight = 20
    DefMenuItemFont.Charset = DEFAULT_CHARSET
    DefMenuItemFont.Color = clWindowText
    DefMenuItemFont.Height = 14
    DefMenuItemFont.Name = 'Tahoma'
    DefMenuItemFont.Style = []
    UseDefaultSysMenu = True
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    MinHeight = 602
    MinWidth = 905
    MaxHeight = 602
    MaxWidth = 905
    Magnetic = True
    MagneticSize = 10
    BorderIcons = [biSystemMenu, biMinimize]
    Left = 680
    Top = 24
  end
  object CD_ActualizaUrologia: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'P0'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P1'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P2'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P3'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P4'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P5'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P6'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P7'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P8'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P9'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P10'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P11'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P12'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P13'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P14'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P15'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P16'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P17'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P18'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P19'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P20'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P21'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P22'
        ParamType = ptInput
      end
      item
        DataType = ftDateTime
        Name = 'P23'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P24'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P25'
        ParamType = ptInput
      end>
    ProviderName = 'DSP_ActualizaUroanalisis'
    RemoteServer = FPrincipal.SKConexion
    Left = 577
    Top = 177
  end
  object CD_InsertaUrologia: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_InsertaHistUroanalisis'
    RemoteServer = FPrincipal.SKConexion
    Left = 545
    Top = 288
  end
  object CD_BuscaUrologia: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'P0'
        ParamType = ptInputOutput
        Value = #39#39
      end>
    ProviderName = 'DSP_BuscaUrologia'
    RemoteServer = FPrincipal.SKConexion
    Left = 553
    Top = 319
    object CD_BuscaUrologiaIDUROANALISIS: TAutoIncField
      FieldName = 'IDUROANALISIS'
      ReadOnly = True
    end
    object CD_BuscaUrologiaID_RECORDS_UROANALISIS: TStringField
      FieldName = 'ID_RECORDS_UROANALISIS'
      Size = 7
    end
    object CD_BuscaUrologiaCANTIDAD: TStringField
      FieldName = 'CANTIDAD'
      Size = 10
    end
    object CD_BuscaUrologiaASPECTO: TStringField
      FieldName = 'ASPECTO'
      Size = 10
    end
    object CD_BuscaUrologiaOLOR: TStringField
      FieldName = 'OLOR'
      Size = 15
    end
    object CD_BuscaUrologiaCOLOR: TStringField
      FieldName = 'COLOR'
      Size = 10
    end
    object CD_BuscaUrologiaPH: TStringField
      FieldName = 'PH'
      Size = 10
    end
    object CD_BuscaUrologiaDENSIDAD: TStringField
      FieldName = 'DENSIDAD'
      Size = 15
    end
    object CD_BuscaUrologiaQ_ALBUMINA: TStringField
      FieldName = 'Q_ALBUMINA'
      Size = 10
    end
    object CD_BuscaUrologiaQ_GLUCOSA: TStringField
      FieldName = 'Q_GLUCOSA'
      Size = 10
    end
    object CD_BuscaUrologiaQ_SANGREOCULTA: TStringField
      FieldName = 'Q_SANGREOCULTA'
      Size = 10
    end
    object CD_BuscaUrologiaQ_UROBILINGENO: TStringField
      FieldName = 'Q_UROBILINGENO'
      Size = 10
    end
    object CD_BuscaUrologiaQ_BILIRRUBINA: TStringField
      FieldName = 'Q_BILIRRUBINA'
      Size = 10
    end
    object CD_BuscaUrologiaQ_CETONA: TStringField
      FieldName = 'Q_CETONA'
      Size = 10
    end
    object CD_BuscaUrologiaM_LEUCOCITOS: TStringField
      FieldName = 'M_LEUCOCITOS'
      Size = 10
    end
    object CD_BuscaUrologiaM_HEMATIES: TStringField
      FieldName = 'M_HEMATIES'
      Size = 10
    end
    object CD_BuscaUrologiaM_BACTERIAS: TStringField
      FieldName = 'M_BACTERIAS'
      Size = 10
    end
    object CD_BuscaUrologiaM_TRICHOMONAS: TStringField
      FieldName = 'M_TRICHOMONAS'
      Size = 10
    end
    object CD_BuscaUrologiaM_CILINDROSGRANULOSOS: TStringField
      FieldName = 'M_CILINDROSGRANULOSOS'
      Size = 10
    end
    object CD_BuscaUrologiaM_CILINDROSHIALINOS: TStringField
      FieldName = 'M_CILINDROSHIALINOS'
      Size = 10
    end
    object CD_BuscaUrologiaM_EPITELIOS: TStringField
      FieldName = 'M_EPITELIOS'
      Size = 10
    end
    object CD_BuscaUrologiaM_FIBRASMUCOSAS: TStringField
      FieldName = 'M_FIBRASMUCOSAS'
      Size = 10
    end
    object CD_BuscaUrologiaM_CRISTALES: TStringField
      FieldName = 'M_CRISTALES'
      Size = 10
    end
    object CD_BuscaUrologiaM_UCG: TStringField
      FieldName = 'M_UCG'
      Size = 10
    end
    object CD_BuscaUrologiaNOMB_MEDICO: TStringField
      FieldName = 'NOMB_MEDICO'
      Size = 25
    end
    object CD_BuscaUrologiaFECHA: TDateTimeField
      FieldName = 'FECHA'
    end
    object CD_BuscaUrologiaHISTGUARDADO: TStringField
      FieldName = 'HISTGUARDADO'
      Size = 1
    end
  end
  object CD_ActualizaParasitologia: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'P0'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P1'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P2'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P3'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P4'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P5'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P6'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P7'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P8'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P9'
        ParamType = ptInput
      end
      item
        DataType = ftDateTime
        Name = 'PFecha'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P11'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P12'
        ParamType = ptInput
      end>
    ProviderName = 'DSP_ActualizarParasitologia'
    RemoteServer = FPrincipal.SKConexion
    Left = 609
    Top = 185
  end
  object CD_InsertaParasitologia: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'RecordsP'
        ParamType = ptInput
      end>
    ProviderName = 'DSP_InsertaHistParasitologia'
    RemoteServer = FPrincipal.SKConexion
    Left = 578
    Top = 289
  end
  object CD_BuscaParasitologia: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'P0'
        ParamType = ptInputOutput
        Value = #39#39
      end>
    ProviderName = 'DSP_BuscaParasitologia'
    RemoteServer = FPrincipal.SKConexion
    Left = 586
    Top = 321
    object CD_BuscaParasitologiaID_RECORDS_PARASITOLOGIA: TStringField
      FieldName = 'ID_RECORDS_PARASITOLOGIA'
      Size = 7
    end
    object CD_BuscaParasitologiaID_PARASITOLOGIA: TAutoIncField
      FieldName = 'ID_PARASITOLOGIA'
      ReadOnly = True
    end
    object CD_BuscaParasitologiaELEMENTOSPARASITOS: TStringField
      FieldName = 'ELEMENTOSPARASITOS'
      Size = 1
    end
    object CD_BuscaParasitologiaENTAMOEBAHISTOLICA: TStringField
      FieldName = 'ENTAMOEBAHISTOLICA'
      Size = 15
    end
    object CD_BuscaParasitologiaGIARDIALAMBIA: TStringField
      FieldName = 'GIARDIALAMBIA'
      Size = 15
    end
    object CD_BuscaParasitologiaHYMENOLEPSIS: TStringField
      FieldName = 'HYMENOLEPSIS'
      Size = 15
    end
    object CD_BuscaParasitologiaASCARISLUMBRICOIDE: TStringField
      FieldName = 'ASCARISLUMBRICOIDE'
      Size = 15
    end
    object CD_BuscaParasitologiaTRICHURIS: TStringField
      FieldName = 'TRICHURIS'
      Size = 15
    end
    object CD_BuscaParasitologiaUNCINARIAS: TStringField
      FieldName = 'UNCINARIAS'
      Size = 15
    end
    object CD_BuscaParasitologiaOTROS_NOMBRE: TStringField
      FieldName = 'OTROS_NOMBRE'
      Size = 10
    end
    object CD_BuscaParasitologiaOTROS_DESCRIBA: TStringField
      FieldName = 'OTROS_DESCRIBA'
      Size = 15
    end
    object CD_BuscaParasitologiaNOMB_MEDICO: TStringField
      FieldName = 'NOMB_MEDICO'
      Size = 25
    end
    object CD_BuscaParasitologiaFECHA: TDateTimeField
      FieldName = 'FECHA'
    end
    object CD_BuscaParasitologiaHISTGUARDADO: TStringField
      FieldName = 'HISTGUARDADO'
      Size = 1
    end
  end
  object CD_ActualizaHematologia: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'P0'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P1'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P2'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P3'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P4'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P5'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P6'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P7'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P8'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P9'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P10'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P11'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P12'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P13'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P14'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P15'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P16'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P17'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P18'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P19'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P20'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P21'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P22'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P23'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P24'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P25'
        ParamType = ptInput
      end
      item
        DataType = ftDateTime
        Name = 'P26'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P27'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P28'
        ParamType = ptInput
      end>
    ProviderName = 'DSP_ActualizaHematologia'
    RemoteServer = FPrincipal.SKConexion
    Left = 625
    Top = 177
  end
  object CD_InsertaHematologia: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'RecordsP'
        ParamType = ptInput
      end>
    ProviderName = 'DSP_InsertaHistHematologia'
    RemoteServer = FPrincipal.SKConexion
    Left = 610
    Top = 289
  end
  object CD_BuscaHematologia: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'P0'
        ParamType = ptInputOutput
        Value = #39#39
      end>
    ProviderName = 'DSP_BuscaHematologia'
    RemoteServer = FPrincipal.SKConexion
    Left = 626
    Top = 321
    object CD_BuscaHematologiaID_HEMATOLOGIA: TAutoIncField
      FieldName = 'ID_HEMATOLOGIA'
      ReadOnly = True
    end
    object CD_BuscaHematologiaID_RECORDS_HEMATOLOGIA: TStringField
      FieldName = 'ID_RECORDS_HEMATOLOGIA'
      Size = 7
    end
    object CD_BuscaHematologiaHEMATIES: TStringField
      FieldName = 'HEMATIES'
      Size = 15
    end
    object CD_BuscaHematologiaHEMOGLOBINA: TStringField
      FieldName = 'HEMOGLOBINA'
      Size = 15
    end
    object CD_BuscaHematologiaHEMATOCRITO: TStringField
      FieldName = 'HEMATOCRITO'
      Size = 15
    end
    object CD_BuscaHematologiaINDICE_VCM: TStringField
      FieldName = 'INDICE_VCM'
      Size = 15
    end
    object CD_BuscaHematologiaU3HCM: TStringField
      FieldName = 'U3HCM'
      Size = 15
    end
    object CD_BuscaHematologiaUUgr: TStringField
      FieldName = 'UUgr'
      Size = 15
    end
    object CD_BuscaHematologiaLEUCOPTOS: TStringField
      FieldName = 'LEUCOPTOS'
      Size = 15
    end
    object CD_BuscaHematologiaCHCM: TStringField
      FieldName = 'CHCM'
      Size = 15
    end
    object CD_BuscaHematologiaMETAMIELO: TStringField
      FieldName = 'METAMIELO'
      Size = 10
    end
    object CD_BuscaHematologiaBANDAS: TStringField
      FieldName = 'BANDAS'
      Size = 10
    end
    object CD_BuscaHematologiaSEGMENTACION: TStringField
      FieldName = 'SEGMENTACION'
      Size = 10
    end
    object CD_BuscaHematologiaECONOFILOS: TStringField
      FieldName = 'ECONOFILOS'
      Size = 10
    end
    object CD_BuscaHematologiaBACTERIAS: TStringField
      FieldName = 'BACTERIAS'
      Size = 10
    end
    object CD_BuscaHematologiaLINFOCITOS: TStringField
      FieldName = 'LINFOCITOS'
      Size = 10
    end
    object CD_BuscaHematologiaMONOCITOS: TStringField
      FieldName = 'MONOCITOS'
      Size = 10
    end
    object CD_BuscaHematologiaTIPIF_GRUPO: TStringField
      FieldName = 'TIPIF_GRUPO'
      Size = 3
    end
    object CD_BuscaHematologiaTIPIF_Rh: TStringField
      FieldName = 'TIPIF_Rh'
      Size = 3
    end
    object CD_BuscaHematologiaPLAQUETAS: TStringField
      FieldName = 'PLAQUETAS'
      Size = 10
    end
    object CD_BuscaHematologiaVN: TStringField
      FieldName = 'VN'
      Size = 10
    end
    object CD_BuscaHematologiaTCOAGULANTES: TStringField
      FieldName = 'TCOAGULANTES'
      Size = 10
    end
    object CD_BuscaHematologiaTSANGRIA: TStringField
      FieldName = 'TSANGRIA'
      Size = 10
    end
    object CD_BuscaHematologiaERITROSED: TStringField
      FieldName = 'ERITROSED'
      Size = 10
    end
    object CD_BuscaHematologiaMM1hVN: TStringField
      FieldName = 'MM1hVN'
      Size = 10
    end
    object CD_BuscaHematologiaFALCEMIA: TStringField
      FieldName = 'FALCEMIA'
      Size = 10
    end
    object CD_BuscaHematologiaGOTAGRUESA: TStringField
      FieldName = 'GOTAGRUESA'
      Size = 10
    end
    object CD_BuscaHematologiaNOMB_MEDICO: TStringField
      FieldName = 'NOMB_MEDICO'
      Size = 25
    end
    object CD_BuscaHematologiaFECHA: TDateTimeField
      FieldName = 'FECHA'
    end
    object CD_BuscaHematologiaHISTGUARDADO: TStringField
      FieldName = 'HISTGUARDADO'
      Size = 1
    end
  end
  object CD_ActualizaQuimicaClinica: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'P0'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'p1'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P2'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P3'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P4'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P5'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P6'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P7'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P8'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P9'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P10'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P11'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P12'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P13'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P14'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P15'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P16'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P17'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P18'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P19'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P20'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P21'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P22'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P23'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P24'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P25'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P26'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P27'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P28'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P29'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P30'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P31'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P32'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P33'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P34'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P35'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P36'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P37'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P38'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P39'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P40'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P41'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P42'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P43'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P44'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P45'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P46'
        ParamType = ptInput
      end
      item
        DataType = ftDateTime
        Name = 'P47'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P48'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P49'
        ParamType = ptInput
      end>
    ProviderName = 'DSP_ActualizaQuimicaClinica'
    RemoteServer = FPrincipal.SKConexion
    Left = 657
    Top = 177
  end
  object CD_BuscaQuimicaClinica: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'P0'
        ParamType = ptInputOutput
        Value = #39#39
      end>
    ProviderName = 'DSP_BuscaQuimicaClinica'
    RemoteServer = FPrincipal.SKConexion
    Left = 665
    Top = 321
    object CD_BuscaQuimicaClinicaID_QUIMICACLINICA: TAutoIncField
      FieldName = 'ID_QUIMICACLINICA'
      ReadOnly = True
    end
    object CD_BuscaQuimicaClinicaID_RECORDS_QUIMICACLINICA: TStringField
      FieldName = 'ID_RECORDS_QUIMICACLINICA'
      Size = 7
    end
    object CD_BuscaQuimicaClinicaGLUCOSA: TStringField
      FieldName = 'GLUCOSA'
      Size = 15
    end
    object CD_BuscaQuimicaClinicaU_GLUCOSA: TStringField
      FieldName = 'U_GLUCOSA'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaVN_GLUCOSA: TStringField
      FieldName = 'VN_GLUCOSA'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaUREA: TStringField
      FieldName = 'UREA'
      Size = 15
    end
    object CD_BuscaQuimicaClinicaU_UREA: TStringField
      FieldName = 'U_UREA'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaVN_UREA: TStringField
      FieldName = 'VN_UREA'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaCREATINA: TStringField
      FieldName = 'CREATINA'
      Size = 15
    end
    object CD_BuscaQuimicaClinicaU_CREATINA: TStringField
      FieldName = 'U_CREATINA'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaVN_CREATINA: TStringField
      FieldName = 'VN_CREATINA'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaACIDOURICO: TStringField
      FieldName = 'ACIDOURICO'
      Size = 15
    end
    object CD_BuscaQuimicaClinicaU_ACIDOURICO: TStringField
      FieldName = 'U_ACIDOURICO'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaVN_ACIDOURICO: TStringField
      FieldName = 'VN_ACIDOURICO'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaBILIRRUBINATOTAL: TStringField
      FieldName = 'BILIRRUBINATOTAL'
      Size = 15
    end
    object CD_BuscaQuimicaClinicaU_BILIRRUBINATOTAL: TStringField
      FieldName = 'U_BILIRRUBINATOTAL'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaVN_BILIRRUBINA: TStringField
      FieldName = 'VN_BILIRRUBINA'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaBILIRRUBINA_DIRECTA: TStringField
      FieldName = 'BILIRRUBINA_DIRECTA'
      Size = 15
    end
    object CD_BuscaQuimicaClinicaU_BILIRRUBINA_DIRECTA: TStringField
      FieldName = 'U_BILIRRUBINA_DIRECTA'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaVN_BILIRRUBINA_DIRECTA: TStringField
      FieldName = 'VN_BILIRRUBINA_DIRECTA'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaBILIRRUBINA_INDIRECTA: TStringField
      FieldName = 'BILIRRUBINA_INDIRECTA'
      Size = 15
    end
    object CD_BuscaQuimicaClinicaU_BILIRRUBINA_INDIRECTA: TStringField
      FieldName = 'U_BILIRRUBINA_INDIRECTA'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaVN_BILIRRUBINA_INDIRECTA: TStringField
      FieldName = 'VN_BILIRRUBINA_INDIRECTA'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaBILIRRUBINA_TOTALES: TStringField
      FieldName = 'BILIRRUBINA_TOTALES'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaALBUMINA: TStringField
      FieldName = 'ALBUMINA'
      Size = 15
    end
    object CD_BuscaQuimicaClinicaU_ALBUMINAS: TStringField
      FieldName = 'U_ALBUMINAS'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaVN_ALBUMINAS: TStringField
      FieldName = 'VN_ALBUMINAS'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaGLOBOLINA: TStringField
      FieldName = 'GLOBOLINA'
      Size = 15
    end
    object CD_BuscaQuimicaClinicaU_GLOBULINA: TStringField
      FieldName = 'U_GLOBULINA'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaVN_GLOBULINA: TStringField
      FieldName = 'VN_GLOBULINA'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaRELACION_AG: TStringField
      FieldName = 'RELACION_AG'
      Size = 15
    end
    object CD_BuscaQuimicaClinicaU_RELACION_AG: TStringField
      FieldName = 'U_RELACION_AG'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaVN_RELACION_AG: TStringField
      FieldName = 'VN_RELACION_AG'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaCOLESTEROL: TStringField
      FieldName = 'COLESTEROL'
      Size = 15
    end
    object CD_BuscaQuimicaClinicaU_COLESTEROL: TStringField
      FieldName = 'U_COLESTEROL'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaVN_COLESTEROL: TStringField
      FieldName = 'VN_COLESTEROL'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaTRIGLICERIDOS: TStringField
      FieldName = 'TRIGLICERIDOS'
      Size = 15
    end
    object CD_BuscaQuimicaClinicaU_TRIGLICERIDOS: TStringField
      FieldName = 'U_TRIGLICERIDOS'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaVN_TRIGLICERIDOS: TStringField
      FieldName = 'VN_TRIGLICERIDOS'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaTGO: TStringField
      FieldName = 'TGO'
      Size = 15
    end
    object CD_BuscaQuimicaClinicaU_TGO: TStringField
      FieldName = 'U_TGO'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaVN_TGO: TStringField
      FieldName = 'VN_TGO'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaTGP: TStringField
      FieldName = 'TGP'
      Size = 15
    end
    object CD_BuscaQuimicaClinicaU_TGP: TStringField
      FieldName = 'U_TGP'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaVN_TGP: TStringField
      FieldName = 'VN_TGP'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaNOMBRE_OTROS_QC: TStringField
      FieldName = 'NOMBRE_OTROS_QC'
      Size = 15
    end
    object CD_BuscaQuimicaClinicaU_OTROS_QC: TStringField
      FieldName = 'U_OTROS_QC'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaVN_OTROS_QC: TStringField
      FieldName = 'VN_OTROS_QC'
      Size = 10
    end
    object CD_BuscaQuimicaClinicaNOMB_MEDICO: TStringField
      FieldName = 'NOMB_MEDICO'
      Size = 25
    end
    object CD_BuscaQuimicaClinicaFECHA: TDateTimeField
      FieldName = 'FECHA'
    end
    object CD_BuscaQuimicaClinicaHISTGUARDADO: TStringField
      FieldName = 'HISTGUARDADO'
      Size = 1
    end
  end
  object CD_ActualizaSerologia: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'P0'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P1'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P2'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P3'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P4'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P5'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P6'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P7'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P8'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P9'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P10'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P11'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P12'
        ParamType = ptInput
      end
      item
        DataType = ftDateTime
        Name = 'P13'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P14'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'P15'
        ParamType = ptInput
      end>
    ProviderName = 'DSP_ActualizaSerologia'
    RemoteServer = FPrincipal.SKConexion
    Left = 689
    Top = 177
  end
  object CD_InsertaSerologia: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'RecordsP'
        ParamType = ptInput
      end>
    ProviderName = 'DSP_InsertaHistSerologia'
    RemoteServer = FPrincipal.SKConexion
    Left = 673
    Top = 289
  end
  object CD_BuscaSerologia: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'P0'
        ParamType = ptInputOutput
        Value = #39#39
      end>
    ProviderName = 'DSP_BuscaSerologia'
    RemoteServer = FPrincipal.SKConexion
    Left = 769
    Top = 313
    object CD_BuscaSerologiaID_SEROLOGIA: TAutoIncField
      FieldName = 'ID_SEROLOGIA'
      ReadOnly = True
    end
    object CD_BuscaSerologiaID_RECORDS_SEROLOGIA: TStringField
      FieldName = 'ID_RECORDS_SEROLOGIA'
      Size = 7
    end
    object CD_BuscaSerologiaTOSOPLASMOSIS: TStringField
      FieldName = 'TOSOPLASMOSIS'
      Size = 1
    end
    object CD_BuscaSerologiaHIV: TStringField
      FieldName = 'HIV'
      Size = 1
    end
    object CD_BuscaSerologiaAg_ASTRALIANO: TStringField
      FieldName = 'Ag_ASTRALIANO'
      Size = 1
    end
    object CD_BuscaSerologiaSTREPTOZINE: TStringField
      FieldName = 'STREPTOZINE'
      Size = 1
    end
    object CD_BuscaSerologiaFACTORREUMATOIDE: TStringField
      FieldName = 'FACTORREUMATOIDE'
      Size = 1
    end
    object CD_BuscaSerologiaPROTEINAScREACTIVAS: TStringField
      FieldName = 'PROTEINAScREACTIVAS'
      Size = 1
    end
    object CD_BuscaSerologiaHCG: TStringField
      FieldName = 'HCG'
      Size = 1
    end
    object CD_BuscaSerologiaTESTCOMBS: TStringField
      FieldName = 'TESTCOMBS'
      Size = 1
    end
    object CD_BuscaSerologiaASO: TStringField
      FieldName = 'ASO'
      Size = 10
    end
    object CD_BuscaSerologiaVDLR: TStringField
      FieldName = 'VDLR'
      Size = 15
    end
    object CD_BuscaSerologiaNOMBRE_OTRO: TStringField
      FieldName = 'NOMBRE_OTRO'
      Size = 10
    end
    object CD_BuscaSerologiaVALOR_OTROS: TStringField
      FieldName = 'VALOR_OTROS'
      Size = 15
    end
    object CD_BuscaSerologiaNOMBRE_MEDICO: TStringField
      FieldName = 'NOMBRE_MEDICO'
      Size = 25
    end
    object CD_BuscaSerologiaFECHA: TDateTimeField
      FieldName = 'FECHA'
    end
    object CD_BuscaSerologiaHISTGUARDADO: TStringField
      FieldName = 'HISTGUARDADO'
      Size = 1
    end
  end
  object CD_InsertaQuimicaClinica: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'RecordsP'
        ParamType = ptInput
      end>
    ProviderName = 'DSP_InsertaHistQuimicaClinica'
    RemoteServer = FPrincipal.SKConexion
    Left = 641
    Top = 289
  end
  object ImgList_Laboratorio: TImageList
    Height = 32
    Width = 32
    Left = 705
    Top = 398
    Bitmap = {
      494C010105000900040020002000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000008000000060000000010020000000000000C0
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000006605C13D1D46D6561585DF6111B0E066
      11C0E0670EC1DD6112B7DA591392CA461A577200331400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000FF01C849176CE56610D9FF7E0EFFFF8C07FFFF8F06FFFF90
      0CFFFF8F0CFFFF8F0CFFFF8D0DFFFF830EFFEA6C10EBD351158D790030150000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009A212126DE5E12C5FF850EFFFF910CFFF47F01FFD57C1CFFD57C1DFFE875
      00FFFF8606FFFA860CFFFA860CFFFC880CFFFF8E0BFFFF8B0DFFE7680FE4B839
      1A4C000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AB31
      1D34E46610EAFF8B0BFFFA840BFFF47902FFBF8E5CFFE1E6EBFFE4E9EEFFC6B5
      A4FFD87B1FFFFF8104FFF6800BFFF7800BFFF7800BFFF7820BFFFF8B0AFFF272
      0EFFC14219640000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000E000C0C28662E2657DF5E
      0FEDFF840AFFF37B0AFFF67B0AFFE26800FFD0C2B5FFFFFFFFFFFFFFFFFFDED4
      CBFF8C6B4EFFD26D13FFFD7D07FFF37A09FFF37A09FFF37A0AFFF37A0AFFFD82
      0AFFF4700EFFBB3D1B5300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000241F1F38887162949B7F5FD0AB8B72F1CF6427FFFC77
      04FFF07509FFF07409FFF17409FFEB6800FFC49D7CFFFFFFFFFFFFFFFFFFC8AA
      91FFCD5E01FF81532DFFE37111FFF37810FFF0750CFFF0740AFFF07409FFF074
      09FFFD7D09FFE15F0DF3AA2A221E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000140F0F33866A4DA5AD917BF6E9C7B9FFD8B68EFFD4885EFFED6401FFEF70
      08FFED6E08FFED6F0CFFED7213FFF37310FFC0773EFFF1F9FDFFFFFFFFFFDBDC
      DCFFD67021FFCC6C22FFD27024FFF17D22FFEC781DFFED7517FFED7110FFED6F
      0AFFED6E08FFFF7609FFCE4E13A9000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005947
      3864B08B6AEFD8AD81FFC4A790FFE2C7C1FFCDA888FFD6621EFFED6600FFE968
      0AFFEA7017FFEA7725FFEA7A2BFFEF7C2BFFCB6720FFD6D2D0FFFFFFFFFFF4FB
      FEFFBD8056FFF5802DFFEC8135FFE87E33FFE97C2FFFE9792AFFE97623FFE971
      19FFE96C10FFF06D08FFE25E0CFEAC331F280000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004E3C2E37B48E
      6DFCD9B087FFCFA77FFFB8A18DFFE7D3D1FFD59A7AFFDF5400FFE8680EFFE877
      2AFFE8813CFFE88645FFE8894AFFE88A4DFFDE7835FFC0A594FFFFFFFFFFFFFF
      FFFFC0A492FFDD7533FFE68344FFE68141FFE67F3DFFE67C37FFE67931FFE674
      29FFE66F20FFE66A15FFF96A0CFFCA4A147F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000987D5A68D6AB
      81FFD0AA83FFD7AF87FFB39E8DFFE4D8D9FFE18F6BFFE05705FFE67A38FFE683
      46FFE6854BFFE58950FFE58C56FFE48F5BFFE98F59FFC09073FFF6FCFEFFFFFF
      FFFFD4CFCDFFC67140FFE7874EFFE2834BFFE28047FFE37D42FFE37A3CFFE376
      35FFE3712CFFE36C22FFF26B16FFD25211BD0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A0886154D1A8
      7EFFD6B08AFFDEB68EFFAE9D8CFFDDD3D3FFE48861FFE2702DFFE4824AFFE385
      4FFFE38855FFE28C5CFFE28F61FFE29265FFE6966AFFC88764FFE0E0E0FFFFFF
      FFFFEEF4F7FFB87D5EFFE48552FFDE8454FFDF8150FFDF7F4BFFDF7B44FFE076
      3DFFE07135FFE06C2BFFE96A21FFD65616DB0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000098875A2DCAA2
      78FFDDB690FFE6BE96FFAE9E8DFFD4CAC8FFE89671FFE17A42FFE18352FFE188
      59FFE08B5FFFE08F65FFDF926AFFDF956FFFE09974FFD58E69FFCBBCB4FFFFFF
      FFFFFFFFFFFFB89A8AFFD67C50FFDB855BFFDB8257FFDB7F51FFDC7B4BFFDC77
      44FFDD713BFFDD6C32FFE36726FFD76127E20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000071713809C59F
      74E6E9C098FFEEC8A2FFB7A592FFCEC7C3FFEFA17CFFE07E4DFFE1895DFFE08E
      64FFE0926AFFDF9570FFDF9975FFDF9C7AFFDE9F7FFFE4A07EFFC4A494FFFBFE
      FEFFFFFFFFFFCCC4C0FFC27753FFDC8B65FFD98760FFDA845BFFDA8054FFDB7B
      4DFFDB7543FFDA6C36FFE57841FFDE7E52E20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BCA0
      7291F7CDA1FFF3CEABFFC9B199FFA0A3A5FFCF8F75FFE68A5AFFE19168FFE195
      6FFFE09975FFE09D7CFFDFA181FFDFA487FFDFA78BFFCA9C85FFC5B4ACFFFFFF
      FFFFFFFFFFFFF0F4F6FFC39680FFDD9371FFD88C69FFD98A65FFDA865DFFDA7F
      53FFDB7A4BFFDF8558FFEC986EFFDC845ADE0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000055AAAA033FBF7F049393
      5D13D2B58AE1FFDCB2FFDEBD9BFF45647EFF886A6CFFF09667FFE29872FFE19C
      79FFE1A07FFFE0A486FFE0A88CFFE0AC93FFDFAE96FFB79C8FFFC4B7B1FFD1C9
      C5FFDDDAD9FFE5E8E9FFBEACA4FFE1AE96FFDDA287FFDB9778FFDB926FFFDD92
      6EFFE29B79FFE5A07EFFF2A37BFFD9815EC50000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000100FFFF010000
      0000969D6922E1BE91B5F4C79BF556738BFF5A5C72FFEB976EFFE39F7CFFE2A2
      82FFE1A789FFE1AB90FFE0AF96FFE0B39DFFE0B7A3FFE5BCA8FFDEB7A4FFD5B1
      A0FFD0AFA0FFCCAFA2FFD1B2A4FFE3BCABFFE4BBA9FFE4B6A2FFE4B29BFFE5AF
      96FFE5AA8EFFE4A384FFF9AB85FFD57C5E8D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF017F7F7F020000
      0000000000000047472064747FCC416485FF2F4E73FFCA896EFFEBA986FFE2A8
      8BFFE2AD92FFE1B199FFE1B5A0FFE0BAA6FFE0BDACFFE0C0B1FFE0C3B5FFE2C6
      B9FFE3C6B8FFDCBDAFFFE3C2B3FFE4C3B4FFE3BFAFFFE4BCAAFFE4B8A3FFE4B3
      9CFFE5AE94FFE8AC8FFFEBA282FFC35F44380000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000038717109375D7FD0305D8AFF345B82FF2B5983FF866E72FFF3AD89FFE3AE
      93FFE3B29AFFE2B7A1FFE1BBA8FFE1BFAFFFE1C3B5FFE1C7BBFFE1C9BFFFDFC9
      BFFFC9BCB6FFD0CBC9FFC9BFBBFFDABFB3FFE5C6B7FFE4C0B0FFE4BCAAFFE5B8
      A2FFE4B29AFFF8BDA0FFD78C70C1000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000436A896248729BFF456B91FF446A90FF3C668DFF3F5C81FFCA917DFFEFBA
      9DFFE3B6A0FFE3BBA8FFE2C0AFFFE2C4B6FFE1C9BDFFE1CCC3FFE4D1C9FFCEC2
      BCFFE8E9EAFFFFFFFFFFF8FBFDFFCCBEB8FFE5C8BBFFE4C4B6FFE5C0B0FFE5BB
      A8FFECBFA8FFE8AA90FFBF5D4934000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004D7297B9567FA7FF53799FFF52789DFF4D7398FF3A6893FF60667DFFE4AA
      90FFECC2ACFFE3BFADFFE3C4B5FFE2C9BCFFE2CDC3FFE2D1C9FFE4D7D1FFCFC7
      C4FFEFEFF0FFFFFFFFFFFEFFFFFFCEC4BFFFE4CBC0FFE4C8BBFFE4C3B3FFE9C4
      B2FFFAC5ADFFCC7E667500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005C73
      A20B597FA3E86289B0FF6187ADFF5F85ABFF597FA5FF50769CFF3C6994FF706B
      7CFFE5B19AFFEFCEBBFFE3C7BAFFE3CCC0FFE3D0C8FFE2D5CEFFE3DAD6FFDDD8
      D7FFCDCCCCFFDEDDDDFFD2CFCEFFD8C8C2FFE6D0C6FFE4CABDFFEDCFC0FFF9CC
      B8FFD189758B0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005F7F
      9F28638BB1FD6E95BBFF6F95BBFF6C92B8FF648AB0FF5A80A6FF4F759BFF3966
      90FF595C71FFD1A494FFF8DACAFFEAD7CCFFE4D3CBFFE3D7D1FFE3DBD8FFE4E1
      E1FFE0DEDEFFD7D1CEFFDED2CDFFE6D6CFFFE7D5CCFFF8DFD2FFE7BEADFDD187
      7375000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000617F
      A13C769CC3FF7CA3C9FF7CA2C9FF789EC4FF6E94BAFF6288AEFF547AA0FF476F
      96FF2E5E8BFF3B3A41FAB98473B7E8C2B7F1F8E2D8FFF5E9E3FFEFE8E5FFECE8
      E7FFEDE9E8FFEFEAE7FFF4EAE5FFF9E6DEFFEACBBFFFE0AA9CB8C16350360000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006D91
      B63F8BAFD4FF93B6D9FF90B4D8FF84A9CFFF759CC2FF688EB4FF587EA5FF4559
      6DFF3F4F5FFF383E42FE03060952DA51361CD89C8C72DEB5A8B4E1C2BAD8E0CA
      C2E4E0CBC4E4E2C6BDDDE0B8AFC0DCA49785C76F5C3700000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000759C
      C43493B6DAFFA2C4E6FFA2C4E6FF94B6DAFF7EA3C8FF6A90B7FF5A82ABFF454E
      57FF3C3631FF414040FF3436368300000000000000000000000000000002A900
      0009A90000096600000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007396
      C51691B3D9F4A6CBF0FFA4C8ECFF98BADEFF89ABCEFF6F96BEFF577EA5FF4248
      4DFF3C3A39FF424242FF36363683000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000087ACD5AD93B8DEFF89ABCDFF81A3C5FF7698BAFF6485A6FF536373FF4847
      45FF3D3D3DFF424242FF32323265000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005555
      55037A7D81B584878BFF797B7DFF74777AFF696D70FF616263FF5C5A58FF5655
      55FF4B4B4BFF3E3E3EFF2D2D2D27000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007F7F
      7F048D8D8B96979695FF949392FF848382FF767574FF6A6968FF606060FF5A5A
      5AFF595959FF3F3F3FA500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008888883A868686A17D7D7DE4737373FF6D6D6DFF626262FF5959
      59E34E4E4E964545450B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008B8B8B0B7676762B6A6A6A376464642B5C5C
      5C0B000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A01D2B23C03C1B55C94A167CCF4F1590D2531390CF4F1590CB4A167CC03C
      1B55A21C2A240000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A01D2B23C03C1B55C94A167CCF4F1590D2531390CF4F1590CB4A167CC03C
      1B55A21C2A240000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A01D2B23C03C1B55C94A167CCF4F1590D2531390CF4F1590CB4A167CC03C
      1B55A21C2A240000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000606D42A0202D4590404D1760404
      D07D0404D1710303D54F0000D41E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004E004E0DC3401C6BD959
      13C5E5690FFAFD7C0EFFFF860DFFFF890DFFFF8B0DFFFF890DFFFF860DFFFE7C
      0EFFE66A0FFAD95913C5C13F1C6C4800480E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004E004E0DC3401C6BD959
      13C5E5690FFAFD7C0EFFFF860DFFFF890DFFFF8B0DFFFF890DFFFF860DFFFE7C
      0EFFE66A0FFAD95913C5C13F1C6C4800480E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004E004E0DC3401C6BD959
      13C5E5690FFAFD7C0EFFFF860DFFFF890DFFFF8B0DFFFF890DFFFF860DFFFE7C
      0EFFE66A0FFAD95913C5C13F1C6C4800480E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000BF0C0404D4710202D2CF0404D8FF0505ECFF0505F1FF0505
      F1FF0505F0FF0404E9FF0404D0FD0404D3BC0202D25600000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BB391C62E05E12E0FF7F0EFFFF8D
      0CFFFF8D0BFFFD8A0CFFFB880CFFFD890CFFFF8A0BFFFE890CFFFB880CFFFD8A
      0CFFFF8D0BFFFF8D0BFFFF7F0EFFE05E12E0BC3B1C6300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BB391C62E05E12E0FF7F0EFFFF8D
      0CFFFF8D0BFFFD8A0CFFFB880CFFFB880CFFFB870CFFFB870CFFFB880CFFFD8A
      0CFFFF8D0BFFFF8D0BFFFF7F0EFFE05E12E0BC3B1C6300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BB391C62E05E12E0FF7F0EFFFF8D
      0CFFFF8F09FFFF8A04FFFF8A06FFFF8A0CFFFA870CFFFB870CFFFB880CFFFD8A
      0CFFFF8D0BFFFF8D0BFFFF7F0EFFE05E12E0BC3B1C6300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000609D2500304D5DD0404EDFF0404E7FF0404D0E60404D0AE0303CD860404
      CF760303CE8F0404CFBB0404D1F40404EDFF0404E7FF0202D3C10505CB2D0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000005500440FCF4D16ABFE780EFFFF8E0BFFFC890BFFF986
      0CFFF9850CFFF9850CFFFF880AFFEE7700FFD66E00FFE87400FFFF8708FFF985
      0CFFF9850CFFF9860CFFFC890BFFFF8E0BFFFE790EFFCE4C16AD6600440F0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000005500440FCF4D16ABFE780EFFFF8E0BFFFC890BFFF986
      0CFFF9850CFFFA860CFFFF8605FFF77B00FFFB7E00FFFF870AFFF9850CFFF985
      0CFFF9850CFFF9860CFFFC890BFFFF8E0BFFFE790EFFCE4C16AD6600440F0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000005500440FCF4D16ABFE780EFFFF8E0BFFFC8A0CFFFD86
      07FFD36E04FFC57724FFC3711BFFDD6F00FFFF8604FFFB860CFFF9850CFFF985
      0CFFF9850CFFF9860CFFFC890BFFFF8E0BFFFE790EFFCE4C16AD6600440F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000A12
      DC7E080EE9FF0003EAFF0000DBBA0000ED470000FF0300000000000000000000
      000000000000000000000000D4180404D26E0303D1E20404F0FF0404D7F40303
      CB4F000000000000000000000000000000000000000000000000000000000000
      000000000000790B2C17D65212CFFF840CFFFC870AFFF7810BFFF7810BFFF781
      0BFFF7810BFFFD8409FFD76E05FFAD9378FFC8C5C1FFB19F8BFFCD6C0CFFFD83
      08FFF7810BFFF7810BFFF7810BFFF7810BFFFC870AFFFF840CFFD65412D07F0A
      3518000000000000000000000000000000000000000000000000000000000000
      000000000000790B2C17D65212CFFF840CFFFC870AFFF7810BFFF7810BFFF781
      0BFFF7810CFFF97E03FFC06F1DFFB4916EFFB28659FFD76F07FFFD8309FFF681
      0BFFF7810BFFF7810BFFF7810BFFF7810BFFFC870AFFFF840CFFD65412D07F0A
      3518000000000000000000000000000000000000000000000000000000000000
      000000000000790B2C17D65212CFFF840CFFFC870AFFF7810BFFFE8307FFC56D
      15FFBABAB8FFE6EEF7FFDDE4ECFFB7ADA3FFC27324FFFD7F01FFF8820CFFF781
      0BFFF7810BFFF7810BFFF7810BFFF7810BFFFC870AFFFF840CFFD65412D07F0A
      3518000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000E291B0025111AC9900C17
      F9FF0F15E7FF3B3297CA5B4A2F564C3E00350E07002300000005000000000000
      0000000000000000000000000000000000000000D2110404D3A30404E8FF0404
      D7FE0303C9480000000000000000000000000000000000000000000000000000
      00007700440FD55413D1FF820AFFF6800AFFF47C0AFFF47C0AFFF47C0AFFF47C
      0AFFF57D0AFFF27300FFAE845EFFFBFFFFFFFFFFFFFFFFFFFFFFB0967EFFE96D
      00FFF77D0AFFF47C0AFFF47C0AFFF47C0AFFF47C0AFFF67F0AFFFF820AFFD353
      13D3780F3C110000000000000000000000000000000000000000000000000000
      00007700440FD55413D1FF820AFFF6800AFFF47C0AFFF47C0AFFF47C0AFFF47C
      0AFFFD7D05FFC26A17FFC5CED5FFFFFFFFFFF5FFFFFFAD9C8BFFE26D01FFF87E
      09FFF47C0AFFF47C0AFFF47C0AFFF47C0AFFF47C0AFFF67F0AFFFF820AFFD353
      13D3780F3C110000000000000000000000000000000000000000000000000000
      00007700440FD55413D1FF820AFFF6800AFFF47C0AFFF47C0AFFF57300FFB186
      5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DA4AAFFAF6521FFFF7D03FFF47C
      0AFFF47C0AFFF47C0AFFF47C0AFFF47C0AFFF47C0AFFF67F0AFFFF820AFFD353
      13D3780F3C110000000000000000000000000000000000000000000000000000
      00000000000000000000241F1F38866E6294AB8954D0786791F20B1BF8FF0C19
      ECFF0812E3FF6D5D9FFCD2A96EFFB6926AFFA28060F28E7157CA5C4A38710000
      00080000000000000000000000000000000000000000000000000303CE8D0404
      EAFF0404D4EF0000CA1D00000000000000000000000000000000000000000000
      0000C94A15B5FF7C0BFFF37A0AFFF2770AFFF2770AFFF2770AFFF2770AFFF277
      0AFFF3780AFFE46600FFBAA38FFFFFFFFFFFFFFFFFFFFFFFFFFFC3B9B0FFD861
      00FFF67A0AFFF2770AFFF2770AFFF2770AFFF2770AFFF2770AFFF37A0AFFFF7C
      0BFFCA4B13B70000000000000000000000000000000000000000000000000000
      0000C94A15B5FF7C0BFFF37A0AFFF2770AFFF2770AFFF2770AFFF2770AFFF277
      0AFFF57000FFB58357FFFFFFFFFFFFFFFFFFFFFFFFFFDDE5ECFFC46511FFFA79
      06FFF2770AFFF2770AFFF2770AFFF2770AFFF2770AFFF2770AFFF37A0AFFFF7C
      0BFFCA4B13B70000000000000000000000000000000000000000000000000000
      0000C94A15B5FF7C0BFFF37A0AFFF2770AFFF2770AFFF27709FFF57000FFB47E
      4EFFFAFFFFFFFFFFFFFFFFFFFFFFC9C1BAFFB85809FF785C43FFC16717FFFE7C
      09FFF1770AFFF27709FFF27709FFF2770AFFF2770AFFF2770AFFF37A0AFFFF7C
      0BFFCA4B13B70000000000000000000000000000000000000000000000000000
      0000140F0F33866A4DA5AD917BF6EDC9B7FFD5AC87FF323DEEFF0519FAFF0415
      F1FF0B17E9FF000CECFF5F53BAFFD6AD7AFFCFA675FFCCA37BFFBB9470FF5E48
      3697000000050000000000000000000000000000000000000000000000000404
      CDB40505F1FF0404CAAF0000000000000000000000000000000000000000BB3E
      1C6AFB6F0CFFF37709FFEF7309FFF07309FFEF7309FFEF730AFFEF740CFFEE75
      0EFFEE7610FFF27409FFAD6D36FFDBE7EEFFFFFFFFFFE6F2FAFFA9774EFFED6F
      06FFEE7610FFEE750EFFEF740CFFEF730AFFEF7309FFF07309FFEF7309FFF377
      09FFFB6F0CFFBA3D1C6C0000000000000000000000000000000000000000BB3E
      1C6AFB6F0CFFF37709FFEF7309FFF07309FFEF7309FFEF730AFFEF740CFFEE75
      0EFFF57407FFB16F36FFE7F5FEFFFFFFFFFFFFFFFFFFC1C1C1FFCC630BFFF378
      10FFEE7610FFEE750EFFEF740CFFEF730AFFEF7309FFF07309FFEF7309FFF377
      09FFFB6F0CFFBA3D1C6C0000000000000000000000000000000000000000BB3E
      1C6AFB6F0CFFF37709FFEF7309FFEF7309FFEF7309FFEF730BFFF97609FFBA64
      1CFFDFE7ECFFFFFFFFFFFFFFFFFFD6DADDFFCE6915FFDE7219FF60432AFFE271
      14FFF37915FFEF7612FFEF740EFFEF730BFFEF7309FFF07309FFEF7309FFF377
      09FFFB6F0CFFBA3D1C6C00000000000000000000000000000000000000005947
      3864B08B6AEFD8AD81FFC4A790FFF1D0B6FF8276BCFF0017FFFF4449DDFF786C
      C0FF0315F2FF0815EAFF0008EBFF463FC1FFC59E76FFC9A06EFFCCA27CFF7D5E
      46DA0000002F0000000300000000000000000000000000000000000000000000
      CD1A0404D5F30404DDFF0404CD34000000000000000000000000861A3513D756
      10EFF97508FFED6E09FFED6E09FFEC6F0AFFEC700DFFEB7211FFEA7415FFEA75
      17FFEA761AFFEC791CFFE46F11FFB16C36FFB88D6BFFAE7243FFDD6B10FFEE7A
      1CFFEA761AFFEA7619FFEB7416FFEB7312FFEC710EFFEC6F0BFFED6E09FFED6E
      09FFF87508FFD85610EF8C263314000000000000000000000000861A3513D756
      10EFF97508FFED6E09FFED6E09FFEC6F0AFFEC700DFFEB7211FFEA7415FFEA75
      17FFED781AFFDE6C10FFA77F60FFC6C4C3FFBBB5AFFFB26B32FFED7515FFEA77
      1CFFEA761AFFEA7619FFEB7416FFEB7312FFEC710EFFEC6F0BFFED6E09FFED6E
      09FFF87508FFD85610EF8C263314000000000000000000000000861A3513D756
      10EFF97508FFED6E09FFED6E09FFED6F0BFFED7110FFED7416FFF1791CFFD061
      0CFFC0B6AFFFFFFFFFFFFFFFFFFFF5FCFFFFAE774DFFFC7E1CFFBC6522FFD671
      24FFF07D24FFEC7920FFEC771CFFED7517FFED7211FFED700CFFED6E09FFED6E
      08FFF87508FFD85610EF8C2633140000000000000000000000004E3C2E37B48E
      6DFCD9B087FFCFA77FFFBAA28DFFE9CFC7FF424FF6FF021DFFFFA08DB3FFFFD4
      86FF907FBAFF0919EFFF0614EAFF0009EBFF302FC9FFB69279FFD5A972FF7C60
      45D1000000430000001000000000000000000000000000000000000000000000
      00000303CA910505F2FF0303CE98000000000000000000000000C042187BFB6C
      0AFFEC6B08FFEA6908FFE96B0CFFE86F14FFE87219FFE8731BFFE7731CFFE674
      1EFFE67622FFE67724FFEB7B27FFDE6F1BFFB85912FFE1701AFFEC7C29FFE678
      27FFE77826FFE77724FFE87621FFE8741EFFE8721AFFE97015FFE96D10FFEA6B
      0BFFEB6B08FFFB6C0AFFC143187D000000000000000000000000C042187BFB6C
      0AFFEC6B08FFEA6908FFE96B0CFFE86F14FFE87219FFE8731BFFE7731CFFE674
      1EFFE67622FFEB7A25FFE57018FFC9661BFFD06719FFEB7720FFE77A28FFE679
      27FFE77826FFE77724FFE87621FFE8741EFFE8721AFFE97015FFE96D10FFEA6B
      0BFFEB6B08FFFB6C0AFFC143187D000000000000000000000000C042187BFB6C
      0AFFEB6B07FFEA6909FFEA6C0EFFEA7118FFEA7520FFEA7723FFEA7725FFE76F
      19FFAD866AFFFEFFFFFFFFFFFFFFFFFFFFFFB49E8EFFDB6E20FFF58535FFED81
      33FFE97E31FFEA7D2EFFEA7B2AFFEA7826FFEA7620FFEA721AFFEA6E12FFEA6B
      0BFFEB6B08FFFB6C0AFFC143187D000000000000000000000000987D5A68D6AB
      81FFD0AA83FFD7AF87FFBCA68BFFC0B3D1FF1E36FFFF3243F4FFDBB898FFEDC5
      98FFFACF93FFAB95B1FF1C29EBFF0D1BECFF0814EBFF292BD3FFB28E84FF8565
      34BF000000370000001100000000000000000000000000000000000000000000
      00001414D2330E0EDFFF0C0CD0DF0000BF04000000003F007F04D04F10DBF56B
      06FFE76509FFE76D16FFE77728FFE77D32FFE78037FFE68139FFE57F37FFE47A
      2FFFE37629FFE2772CFFEA7827FFB07348FFB8C9D4FFB56C3AFFEC7D2FFFE37B
      32FFE47A31FFE4792EFFE5782CFFE57628FFE67424FFE67120FFE66F1AFFE76B
      14FFE7680EFFF56C07FFD04E10DC3F007F04000000003F007F04D04F10DBF56B
      06FFE76509FFE76D16FFE77728FFE77D32FFE78037FFE68139FFE57F37FFE47A
      2FFFE27629FFE5792DFFD76E24FFD16920FFD56E26FFE17B33FFE47B32FFE37B
      32FFE47A31FFE4792EFFE5782CFFE57628FFE67424FFE67120FFE66F1AFFE76B
      14FFE7680EFFF56C07FFD04E10DC3F007F04000000003F007F04D04F10DBF56B
      06FFE7650AFFE86E19FFE9792CFFE98039FFE9843FFFE98542FFE88441FFF081
      36FFB06A3AFFE5EDF1FFFFFFFFFFFFFFFFFFCDCDCDFFBF692FFFEE863FFFE782
      3EFFE7803CFFE77F39FFE77D36FFE87B31FFE8782CFFE87526FFE8711FFFE86D
      18FFE8680FFFF56B07FFD04E10DC3F007F040000000000000000A0886154D1A8
      7EFFD6B08AFFDEB68EFFBDA989FF9593D4FF1733FFFF6568DCFFEFC58FFFECC5
      A0FFECC6A2FFF7CF98FFC2AAADFF3740E6FF1825EFFF1823EBFF3234E2FF4D41
      70A8000000140000000600000000000000000000000000000000000000000000
      00005555FF061B1BD0E81B1BD9FF2323D42400000000AB352234E2580BFFE864
      0AFFE57022FFE67D37FFE6803DFFE58240FFE58443FFE58647FFE4884BFFE48A
      4EFFE28447FFE07B39FFE07229FFB1866AFFF5FFFFFFAF7955FFE67A34FFE17D
      3CFFE17C3AFFE17B38FFE27935FFE27732FFE3752EFFE37229FFE47023FFE46D
      1EFFE56917FFE9670EFFE35A0EFFB234213500000000AB352234E2580BFFE864
      0AFFE57022FFE67D37FFE6803DFFE58240FFE58443FFE58647FFE4884BFFE48A
      4EFFE58647FFD26E2DFFA68D7DFFC9C0BAFFA89B93FFC46C33FFE67F3DFFE17D
      3CFFE17C3AFFE17B38FFE27935FFE27732FFE3752EFFE37229FFE47023FFE46D
      1EFFE56917FFE9670EFFE35A0EFFB234213500000000AB352234E2590CFFE965
      0BFFE67225FFE87F3BFFE88343FFE78546FFE7874BFFE78A4FFFE78D54FFEC91
      58FFC6733DFFC6C1BEFFFFFFFFFFFFFFFFFFEEF5F9FFAC7451FFEB8443FFE483
      48FFE58245FFE58143FFE57F3FFFE57C3BFFE57A36FFE57631FFE5732AFFE56F
      22FFE56B1BFFE96810FFE35A0EFFB2342135000000000000000098875A2DCAA2
      78FFDDB690FFE6BE96FFBDAA8AFF7B80D2FF223EFFFF867ECAFFF0C58CFFECC6
      A1FFEECAA8FFE7C7A9FFF0CFA1FFCFB4A2FF5054DDFF2432F3FF2933EDFF2731
      EEF33238C9640000000000000000000000000000000000000000000000000000
      0000000000002929D5C52B2BEAFF3131D53E00000000C040146EF0610EFFE473
      2BFFE57F3FFFE48041FFE48246FFE3854AFFE3874EFFE28951FFE28B54FFE28C
      57FFE28F5CFFE28F5CFFD6753AFFB19584FFFFFFFFFFAE8871FFDD773AFFDF7F
      46FFDF7E44FFDF7D42FFDF7B3FFFE0793BFFE07637FFE17432FFE1712CFFE16D
      26FFE2691FFFE36618FFF16412FFC344196F00000000C040146EF0610EFFE473
      2BFFE57F3FFFE48041FFE48246FFE3854AFFE3874EFFE28951FFE28B54FFE28C
      57FFE8915BFFBF7C51FFDBDFE2FFFFFFFFFFCDC9C6FFC46B35FFE28147FFDF7F
      46FFDF7E44FFDF7D42FFDF7B3FFFE0793BFFE07637FFE17432FFE1712CFFE16D
      26FFE2691FFFE36618FFF16412FFC344196F00000000C040146EF1620FFFE574
      2EFFE68143FFE58246FFE5854AFFE58850FFE58A54FFE48D58FFE48F5CFFE491
      60FFDF8955FFB9A092FFFFFFFFFFFFFFFFFFFFFFFFFFAD9283FFDA7840FFE285
      4FFFE2834DFFE2824BFFE28047FFE27D43FFE27A3EFFE37839FFE37432FFE370
      2BFFE36C23FFE4681BFFF16514FFC344196F000000000000000071713809C59F
      74E6E9C098FFEEC8A2FFC6B18FFF727ACCFF314AFFFF9E95D3FFF1C58DFFE7C1
      9BFFEAC7A5FFE8CAACFFE2C6AAFFE2C195FFCEAC86FF6764CDFF3945FBFF3B43
      F0FF3C41F1FF4549E57600000000000000000000000000000000000000000000
      0000000000003737D8B83939F0FF3E3EDA4500000000C74A1797F3772FFFE47F
      44FFE38046FFE2834BFFE2854FFFE18854FFE18A58FFE18D5CFFE18F5FFFE090
      62FFE09265FFE2966AFFD18559FFC1B4ACFFFFFFFFFFB39A8DFFD2743FFFDD82
      50FFDC804EFFDD7F4BFFDD7D48FFDE7B44FFDE783FFFDF753AFFDE7234FFDF6E
      2EFFE06A27FFE06620FFF06719FFC649179900000000C74A1797F3772FFFE47F
      44FFE38046FFE2834BFFE2854FFFE18854FFE18A58FFE18D5CFFE18F5FFFE090
      62FFE59464FFC28663FFE2E5E6FFFFFFFFFFCFD0D1FFB66B40FFE48651FFDC81
      4FFFDC804EFFDD7F4BFFDD7D48FFDE7B44FFDE783FFFDF753AFFDE7234FFDF6E
      2EFFE06A27FFE06620FFF06719FFC649179900000000C7481797F47731FFE481
      47FFE48149FFE3844EFFE38753FFE38A58FFE28D5DFFE28F61FFE29264FFE293
      67FFE89668FFB6896FFFEFF5F7FFFFFFFFFFFFFFFFFFC4BFBDFFBF6D42FFE488
      58FFDE8454FFDF8352FFDF814EFFDF7E4AFFDF7B45FFE0783FFFE07439FFE070
      32FFE06C2BFFE16823FFF1681BFFC6491799000000000000000000000000BCA0
      7291F7CDA1FFF3CEABFFD2B993FF7279BDFF4257FFFF838EE7FFE7C99FFFEABF
      94FFE4BE99FFE2BF9CFFDDBC9BFFD4B290FFD0A87AFFC99D6CFF6261C0D94652
      FCFF474FF1FF494FF7FF5053E692000000000000000000000000000000000000
      0000000000004242DBCF4646EDFF5050DD3C00000000D16138ADF2854AFFE27F
      4AFFE2834FFFE18654FFE18959FFE08B5EFFE08E62FFDF9066FFDF9369FFDF95
      6DFFDF9770FFE39B74FFCA8966FFD1CCCAFFFFFFFFFFBBAEA7FFC77246FFDD86
      59FFDA8356FFDB8254FFDB8051FFDC7D4CFFDC7A48FFDC7742FFDC733CFFDD6F
      36FFDD6B2EFFDD6627FFED671FFFCE5220AD00000000D16138ADF2854AFFE27F
      4AFFE2834FFFE18654FFE18959FFE08B5EFFE08E62FFDF9066FFDF9369FFDF95
      6DFFE29971FFC98764FFCDC9C7FFFFFFFFFFF3F8F9FF9F7966FFDC7F4FFFDB85
      59FFDA8356FFDB8254FFDB8051FFDC7D4CFFDC7A48FFDC7742FFDC733CFFDD6F
      36FFDD6B2EFFDD6627FFED671FFFCE5220AD00000000D16438ADF3864BFFE280
      4BFFE28351FFE18756FFE18A5BFFE18C60FFE08F64FFE09268FFE0946CFFE096
      6FFFE59B75FFC38565FFD3D1D1FFFFFFFFFFFFFFFFFFE5EBEEFFAA7154FFE389
      5AFFDC8559FFDC8357FFDC8153FFDC7F4FFFDC7B4AFFDD7845FFDD743FFFDD70
      37FFDE6C30FFDE6729FFED6720FFCE5220AD0000000055AAAA033FBF7F049393
      5D13D2B58AE1FFDCB2FFDBBB93FF626FA4FF5A6BFFFF4F67E1FF56748AFFBDA5
      8BFFE4BA90FFDDB690FFD6B08BFFD4AD86FFD3A77FFF9F7953A8715400125862
      E2845B64FDFF545BF3FF565BFBFF5B5EEAAD9999CC0A00000000000000000000
      00007F7FE2124E4EDCF44D4DDEFD6F6FE72000000000D56E45ADF28953FFE183
      53FFE08659FFE08A5EFFE08D63FFDF9068FFDF936CFFDF9570FFDF9874FFDE9A
      78FFDF9C7BFFE4A07FFFC48D72FFDBDBDAFFFFFFFFFFC7C1BEFFBD724DFFDD8A
      62FFD98760FFD9855DFFDA8359FFDA8055FFDB7D50FFDB7A4AFFDB7544FFDC71
      3DFFDC6D36FFDB6529FFEF773AFFD77048AD00000000D56E45ADF28953FFE183
      53FFE08659FFE08A5EFFE08D63FFDF9068FFDF936CFFDF9570FFDF9874FFDE9A
      78FFDF9D7BFFDE9976FFB49C8FFFFBFEFFFFFFFFFFFFD0D2D3FFA36B4FFFE189
      5FFFD98760FFD9855DFFDA8359FFDA8055FFDB7D50FFDB7A4AFFDB7544FFDC71
      3DFFDC6D36FFDB6529FFEF773AFFD77048AD00000000D56E45ADF28953FFE183
      53FFE08759FFE08A5EFFE08D63FFDF9068FFDF936CFFDF9570FFDE9874FFDE9A
      78FFDF9D7CFFD69270FFBFAFA7FFFFFFFFFFFFFFFFFFFEFFFFFFA68879FFD780
      56FFD98760FFD9855DFFDA8359FFDA8055FFDB7D50FFDB7A4AFFDB7544FFDC71
      3DFFDC6D36FFDB642AFFEF773AFFD77048AD000000000000000100FFFF010000
      0000969D6922E1BE91B5F2C594F56C7D99FF6174FEFF6877FBFF315A8CFF4162
      7CFFB3987BFFD6AD86FFE1B88FFFCDA681FEA88260810000000A0000000A0000
      00006F76E865676FF6FC6168F6FF6267FBFF6769EBC6848EE019000000000000
      00006E6EE2516262F7FF5D5DE0D7FFFFFF0200000000D07047AFF28F5CFFE189
      5CFFE18D62FFE19067FFE0936CFFE09671FFDF9975FFDF9B79FFDF9E7EFFDFA1
      82FFDFA385FFE4A789FFC19580FFE5E7E8FFFFFFFFFFDBDBDBFFC1876CFFDC8E
      6AFFD88C67FFD98B66FFDA8962FFDA865EFFDA8258FFDB7F52FFDB7A4CFFDB75
      44FFDB6E38FFDE7845FFF49363FFD4724FAE00000000D07047AFF28F5CFFE189
      5CFFE18D62FFE19067FFE0936CFFE09671FFDF9975FFDF9B79FFDF9E7EFFDFA1
      82FFDFA385FFE4A78AFFC8947AFFC5C2C0FFFFFFFFFFFFFFFFFFC2C2C2FFA970
      54FFDF8E67FFD98B66FFDA8962FFDA865EFFDA8258FFDB7F52FFDB7A4CFFDB75
      44FFDB6E38FFDE7845FFF49363FFD4724FAE00000000D07047AFF28F5CFFE189
      5CFFE18D62FFE09067FFE0936CFFE09671FFDF9975FFDF9B79FFDF9E7EFFDEA1
      82FFE0A486FFE7A685FFBA9B8DFFFAFDFEFFFFFFFFFFFFFFFFFFBDB5B1FFC178
      55FFDB8E69FFD98B66FFDA8962FFDA865DFFDA8258FFDB7F52FFDB7A4CFFDB75
      44FFDB6E38FFDE7845FFF49363FFD4724FAE0000000000FFFF017F7F7F020000
      0000000000000047472061737FCC44657FFF677BE3FF7984FFFF566FBAFF2452
      76FF66727BFFB08D6BFFB79274C3A483663E00000000000000090000000B0000
      000700000000868EF046737CF7EE7076FBFF6E72FBFF7075EEDC8B91EC2A0000
      00006F6FE2BA7373FFFF7373E38D0000000000000000D0704B9FF39666FFE28F
      65FFE1926AFFE1966FFFE09975FFE09C7AFFE09F7EFFDFA282FFDFA487FFDFA7
      8CFFDFAA8FFFE4AD92FFC09D8CFFEDF0F2FFFFFFFFFFE4E6E7FFC59E8CFFE3A8
      8CFFD99475FFD88E6CFFD98D6AFFDA8B66FFDA8861FFDA8359FFDA7C4FFFDB7A
      4BFFE0875CFFE4956DFFF69A6DFFD2714EA000000000D0704B9FF39666FFE28F
      65FFE1926AFFE1966FFFE09975FFE09C7AFFE09F7EFFDFA282FFDFA487FFDFA7
      8CFFDFAA8FFFDFAB92FFE5AF95FFBC9683FFD4D5D5FFFFFFFFFFFFFFFFFFBEBE
      BEFFB57B60FFDF926EFFD98D6AFFDA8B66FFDA8861FFDA8359FFDA7C4FFFDB7A
      4BFFE0875CFFE4956DFFF69A6DFFD2714EA000000000D0704B9FF39666FFE28F
      65FFE1926AFFE1966FFFE09975FFE09C7AFFE09F7EFFDFA282FFDFA487FFE0A8
      8CFFD8A58BFFC49A84FFC5B7B0FFFFFFFFFFFFFFFFFFFFFFFFFFE4E8E9FFBC90
      7BFFDF9876FFD88E6CFFD98D6AFFDA8B66FFDA8861FFDA8359FFDA7C4FFFDB7A
      4BFFE0875CFFE4956DFFF69A6DFFD2714EA00000000000000000000000000000
      000038717109375D7FD0315D8AFF2E5779FF5A75B1FF858FFFFF7C8AF5FF3B60
      8BFF3C5E77EB7C69545E00000000000000000000000300000003000000030000
      000200000000000000009BA0F32E8288F8DD7E84FFFF797DF9FF787AEAE78A8C
      EB817474E8FF7777E9FD9B9BEC290000000000000000CC6B4979F49A6DFFE294
      6DFFE29872FFE19B78FFE19E7DFFE0A282FFE0A587FFDFA88BFFDFAB90FFDFAE
      94FFE0B098FFE3B29AFFC0A598FFF3F6F8FFFFFFFFFFEBEDEEFFC3A394FFE7B8
      A3FFE1B29CFFDDA389FFDA9778FFD9906EFFDA8C67FFDB8A64FFDD8E69FFE29A
      78FFE59F7DFFE49973FFF69D73FFCD6B4C7B00000000CC6B4979F49A6DFFE294
      6DFFE29872FFE19B78FFE19E7DFFE0A282FFE0A587FFDFA88BFFDFAB90FFDFAE
      94FFE0B098FFDFB29BFFE0B39EFFE4B59DFFB79C8EFFE0E2E3FFFFFFFFFFFFFF
      FFFFBFB8B5FFCE967CFFDD997AFFD9906EFFDA8C67FFDB8A64FFDD8E69FFE29A
      78FFE59F7DFFE49973FFF69D73FFCD6B4C7B00000000CC6B4979F49A6DFFE294
      6DFFE29872FFE19B78FFE19E7DFFE0A282FFE0A587FFDFA88BFFDFAB90FFE5B1
      97FFC69E8BFF9C928DFFC7C4C2FFD9D8D7FFE7E8E9FFF3F6F7FFF8FEFFFFBAA9
      A1FFE2AF97FFDDA389FFDA9778FFD9906EFFDA8C67FFDB8A64FFDD8E69FFE29A
      78FFE59F7DFFE49973FFF69D73FFCD6B4C7B0000000000000000000000000000
      0000436A896248729BFF456B91FF42688EFF43688AFF8292EAFF919AFFFF7D91
      E2FF284C63900000000000000000000000010000000000000000000000000000
      0000000000000000000000000000BABAF51A8F94F8C78A90FFFF8286F3FF8689
      F8FF8B8CFFFF8D8DE69B000000000000000000000000BE573C43EA956EFFE49B
      75FFE29D7AFFE2A07FFFE1A484FFE1A78AFFE0AA8FFFE0AD94FFE0B099FFE0B3
      9DFFE0B5A1FFE3B7A2FFC2ACA2FFF7FAFBFFFFFFFFFFEFF1F2FFC4AA9EFFE6BC
      A8FFE2BAA7FFE3BAA7FFE3B5A0FFE1AE96FFE1A98FFFE3AA8FFFE4AB8FFFE4A7
      89FFE5A180FFE69F7CFFEC9873FFC35A3F4400000000BE573C43EA956EFFE49B
      75FFE29D7AFFE2A07FFFE1A484FFE1A78AFFE0AA8FFFE0AD94FFE0B099FFE0B3
      9DFFE0B5A1FFE0B7A4FFE0B9A7FFE1BBA9FFE1B8A4FFB7A69EFFF3F5F6FFFFFF
      FFFFF1F6F8FFBEA79CFFE7B6A0FFE1AE96FFE1A98FFFE3AA8FFFE4AB8FFFE4A7
      89FFE5A180FFE69F7CFFEC9873FFC35A3F4400000000BE573C43EA956EFFE49B
      75FFE29D7AFFE2A07FFFE1A484FFE1A78AFFE0AA8FFFE0AD94FFE0B099FFDFB3
      9DFFE2B7A2FFE0B6A1FFD2AB99FFC8A697FFC2A699FFBEA99FFFC1B1AAFFBAA4
      9AFFE1B7A4FFE4BAA7FFE3B5A0FFE1AE96FFE1A98FFFE3AA8FFFE4AB8FFFE4A7
      89FFE5A180FFE69F7CFFEC9873FFC35A3F440000000000000000000000000000
      00004D7297B9567FA7FF53799FFF52789EFF466E91FF5E7DA8FF99A3FDFF9FA9
      FFFF9CA7F3B2FFFFD40600000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009DA1F6B49499FBFF9599
      FEFF9698F1E0D2D2FF110000000000000000000000008B17000BD68665EAECA6
      81FFE2A180FFE2A586FFE2A88CFFE1AC91FFE1AF96FFE0B29BFFE0B5A0FFE0B8
      A5FFE0BBA9FFE3BDABFFC4B1A8FFF8FAFCFFFFFFFFFFF0F2F3FFC5AFA5FFE5C1
      B1FFE2BEAEFFE3BDACFFE3BBA9FFE4B9A6FFE4B6A1FFE4B29BFFE4AD94FFE5AA
      8DFFE5A587FFEEAA88FFD98769EB9415000C000000008B17000BD68665EAECA6
      81FFE2A180FFE2A586FFE2A88CFFE1AC91FFE1AF96FFE0B29BFFE0B5A0FFE0B8
      A5FFE1BCAAFFE1BEADFFE0BEAFFFE0C0B1FFE4C3B4FFCDAEA0FFD2CFCEFFFFFF
      FFFFFFFFFFFFC6B9B3FFE1B6A3FFE4B9A6FFE4B6A1FFE4B29BFFE4AD94FFE5AA
      8DFFE5A587FFEEAA88FFD98769EB9415000C000000008B17000BD68665EAECA6
      81FFE2A180FFE2A586FFE2A88CFFE1AC91FFE1AF96FFE0B29BFFE0B5A0FFE0B8
      A5FFE0BBA9FFE0BDADFFE2C0B0FFE4C2B3FFE5C3B3FFE5C2B1FFE2BEADFFE5C1
      B0FFE2BFAEFFE3BDACFFE3BBA9FFE4B9A6FFE4B6A1FFE4B29BFFE4AD94FFE5AA
      8DFFE5A587FFEEAA88FFD98769EB9415000C0000000000000000000000005C73
      A20B597FA3E86289B0FF6187ADFF5F85ABFF597FA5FF487192FF708BBBFFA8AF
      FFFFACB5FFFFACB5FDC6C0C5FE35000000000000000000000000000000000000
      000000000000000000000000000000000000BABDFB4EA5ABFAD6A7ADFFFFA4A7
      F9F0BBC0F4310000000000000000000000000000000000000000CD755896F7AF
      8CFFE3A687FFE2A98DFFE2AD92FFE2B098FFE1B49DFFE1B7A2FFE1BAA7FFE0BD
      ACFFE0C0B1FFE3C3B4FFC5B5AEFFF8FAFBFFFFFFFFFFF1F2F3FFC6B3ABFFE5C6
      B9FFE2C3B5FFE3C1B2FFE4BFAFFFE4BCAAFFE4B9A5FFE4B59FFFE5B29AFFE5AE
      94FFE4AA8DFFF9B392FFD0775C98000000000000000000000000CD755896F7AF
      8CFFE3A687FFE2A98DFFE2AD92FFE2B098FFE1B49DFFE1B7A2FFE1BAA7FFE1BE
      ADFFDDBCADFFDCBDAFFFE5C8BAFFE1C6BAFFE4C9BDFFD6BAADFFCEC9C7FFFFFF
      FFFFFFFFFFFFCDC3BFFFDEB8A7FFE4BCABFFE4B9A5FFE4B59FFFE5B29AFFE5AE
      94FFE4AA8DFFF9B392FFD0775C98000000000000000000000000CD755896F7AF
      8CFFE3A687FFE2A98DFFE2AD92FFE2B098FFE1B49DFFE1B7A2FFE1BAA7FFE0BD
      ACFFE0C0B1FFE0C2B4FFE0C4B7FFE0C5B9FFE3C9BCFFDDC1B5FFD6BAADFFE0C1
      B4FFE5C5B7FFE2C1B2FFE4BFAFFFE4BCAAFFE4B9A5FFE4B59FFFE5B29AFFE5AE
      94FFE4AA8DFFF9B392FFD0775C98000000000000000000000000000000005F7F
      9F28638BB1FD6E95BBFF6F95BBFF6C92B8FF648AB0FF597FA5FF476F90FF748D
      B9FFAEB6FCFFBBC3FFFFB0B9FDFDB9BFFDA8C2C9FE4CD0DCFE16000000000000
      0000FFFFFF03CDCDFE1FBFC4FF60B4BCFCC0B5BCFFFFBDC3FFFFB3B7FBDEC4C9
      F534000000000000000000000000000000000000000000000000B0412D27E097
      7AFCEAB193FFE3AD92FFE3B198FFE2B59EFFE2B8A3FFE1BCA9FFE1BFAEFFE1C2
      B3FFE1C5B8FFE3C8BBFFC7B9B3FFF8FAFBFFFFFFFFFFF1F3F3FFC7B8B1FFE5CB
      C0FFE2C7BBFFE3C5B8FFE3C3B4FFE4C0B0FFE4BDAAFFE5B9A5FFE5B59FFFE5B1
      99FFECB599FFE19C7DFDB2462C28000000000000000000000000B0412D27E097
      7AFCEAB193FFE3AD92FFE3B198FFE2B59EFFE2B8A3FFE1BCA9FFE1BFAEFFE6C5
      B5FFC0B0A8FFB9B2AEFFCBB6ACFFD6C0B6FFD3BDB4FFBBAEA8FFE8E8E8FFFFFF
      FFFFFFFFFFFFC5B9B5FFE3C0B0FFE4C0B0FFE4BDAAFFE5B9A5FFE5B59FFFE5B1
      99FFECB599FFE19C7DFDB2462C28000000000000000000000000B0412D27E097
      7AFCEAB193FFE3AD92FFE3B198FFE2B59EFFE2B8A3FFE1BCA9FFE1BFAEFFE1C2
      B3FFE1C5B8FFE0C7BBFFE0C9BEFFE4CDC3FFD0BDB4FFC1BAB6FFCBC8C6FFC0B6
      B2FFD6BCB1FFE6C8BAFFE3C3B4FFE4C0B0FFE4BDAAFFE5B9A5FFE5B59FFFE5B1
      99FFECB599FFE19C7DFDB2462C2800000000000000000000000000000000617F
      A13C769CC3FF7CA3C9FF7CA2C9FF789EC4FF6E94BAFF6288AEFF53799FFF3D67
      8CFF55779FFF9EA6D5FFC4CBFFFFCFD8FFFFC5CDFFFFB8BEFDF2BAC0FDD4BCC1
      FDC7BAC1FDDBB7BEFDFAC9D1FFFFCED7FFFFBEC5FFFFC3C8FD9FDCE7F3160000
      000000000000000000000000000000000000000000000000000000000000CA75
      5B91F9BC9DFFE3B299FFE3B59DFFE3B9A3FFE2BCA9FFE2BFAEFFE2C3B4FFE1C6
      B9FFE1C9BEFFE3CDC2FFC8BDB8FFF8FAFBFFFFFFFFFFF1F3F3FFC8BCB6FFE5CF
      C6FFE2CBC1FFE3C9BDFFE4C6B9FFE4C3B4FFE5C0AFFFE5BCA9FFE5B9A3FFE5B6
      9EFFFCBFA3FFCC775D930000000000000000000000000000000000000000CA75
      5B91F9BC9DFFE3B299FFE3B59DFFE3B9A3FFE2BCA9FFE2BFAEFFE4C5B5FFD1B8
      ACFFD5D3D2FFFAFCFDFFDADADAFFD2CFCDFFD3D1D1FFEDEEEEFFFFFFFFFFFFFF
      FFFFE4E6E7FFC6B3AAFFE8C9BBFFE4C3B4FFE5C0AFFFE5BCA9FFE5B9A3FFE5B6
      9EFFFCBFA3FFCC775D930000000000000000000000000000000000000000CA75
      5B91F9BC9DFFE3B299FFE3B59DFFE3B9A3FFE2BCA9FFE2BFAEFFE2C3B4FFE1C6
      B9FFE1C9BEFFE1CCC2FFE1CFC6FFDBC9C1FFC3BEBCFFFDFFFFFFFFFFFFFFF8FB
      FCFFC1B8B4FFE1C6BAFFE4C6B9FFE4C3B4FFE5C0AFFFE5BCA9FFE5B9A3FFE5B6
      9EFFFCBFA3FFCC775D9300000000000000000000000000000000000000006D91
      B63F8BAFD4FF93B6D9FF90B4D8FF84A9CFFF759CC2FF688EB4FF587EA5FF4559
      6EFF364856FF393D3CFE7D7E8D9DD1D7FDA1C8CDFDE8CBD2FFFFD5DCFFFFD8DF
      FFFFD3DAFFFFC8CEFFFFC8CEFDDCCFD4FD96D8DDFA3500000000000000000000
      0000000000000000000000000000000000000000000000000000000000007F00
      000CD88E76DAF5C5ABFFE3B8A2FFE3BCA8FFE3BFADFFE3C3B3FFE2C6B9FFE2CA
      BEFFE2CDC3FFE4D1C8FFC9C0BDFFFEFFFFFFFFFFFFFFF7F8F9FFC9BFBBFFE5D3
      CBFFE3CEC6FFE3CCC1FFE4C9BDFFE4C6B8FFE5C2B3FFE5BFADFFE5BBA7FFF7C8
      B0FFD8917ADB8900000D00000000000000000000000000000000000000007F00
      000CD88E76DAF5C5ABFFE3B8A2FFE3BCA8FFE3BFADFFE3C3B3FFE7C9BBFFBEAF
      A9FFE3E7E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E9
      EAFFC0B7B3FFE2C9BEFFE4CABEFFE4C6B8FFE5C2B3FFE5BFADFFE5BBA7FFF7C8
      B0FFD8917ADB8900000D00000000000000000000000000000000000000007F00
      000CD88E76DAF5C5ABFFE3B8A2FFE3BCA8FFE3BFADFFE3C3B3FFE2C6B9FFE2CA
      BEFFE2CDC3FFE1D0C8FFE3D4CEFFD1C4BFFFDCDCDBFFFFFFFFFFFFFFFFFFFFFF
      FFFFD5D2D1FFD8C0B6FFE5CABEFFE4C6B8FFE5C2B3FFE5BFADFFE5BBA7FFF7C8
      B0FFD8917ADB8900000D0000000000000000000000000000000000000000759C
      C43493B6DAFFA2C4E6FFA2C4E6FF94B6DAFF7EA3C8FF6A90B7FF5A82ABFF454E
      57FF3C3731FF3F3F3EFF1E1E177500000000FEFEFE0EE0E0F932D8DCFE49D5D8
      FF50DADDFE45E0E6FE2AFFFFFF06000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B543322DE1A18AF2F2CAB4FFE3BEACFFE4C2B1FFE3C6B7FFE3C9BDFFE3CD
      C3FFE2D0C8FFE5D6D0FFC8C0BDFFCFCECEFFD5D3D3FFCBCBCBFFCCC3C0FFE6D8
      D1FFE3D1CAFFE3CEC5FFE4CBC0FFE5C8BBFFE5C5B6FFE5C1B0FFF4CDB9FFE1A2
      8CF3B648312E0000000000000000000000000000000000000000000000000000
      0000B543322DE1A18AF2F2CAB4FFE3BEACFFE4C2B1FFE3C6B7FFE4CABEFFDEC9
      BFFFC6BBB6FFCBC9C8FFDDDDDDFFE8E8E8FFEBEBEBFFE0E0E0FFCDCBCAFFC4BB
      B8FFE1CEC6FFE6D0C7FFE4CBC0FFE5C8BBFFE5C5B6FFE5C1B0FFF4CDB9FFE1A2
      8CF3B648312E0000000000000000000000000000000000000000000000000000
      0000B543322DE1A18AF2F2CAB4FFE3BEACFFE4C2B1FFE3C6B7FFE3C9BDFFE3CD
      C3FFE2D0C8FFE2D3CDFFE3D7D2FFDAD0CDFFC9C8C7FFFFFFFFFFFFFFFFFFFEFF
      FFFFC6C0BDFFE0CAC1FFE4CCC1FFE5C8BBFFE5C5B6FFE5C1B0FFF4CDB9FFE1A2
      8CF3B648312E0000000000000000000000000000000000000000000000007396
      C51691B3D9F4A6CBF0FFA4C8ECFF98BADEFF89ABCEFF6F96BEFF577EA5FF4248
      4DFF3C3A39FF424242FF36363683000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B6503B3CE1A691F2F5D2C0FFE4C5B6FFE4C8BAFFE4CCC0FFE3CF
      C6FFE3D3CCFFE2D7D1FFE1D8D5FFD8D3D1FFD8D4D3FFD9D4D2FFE2D9D6FFE3D7
      D2FFE3D4CDFFE4D1C8FFE4CDC3FFE5CABDFFE5C7B9FFF7D5C4FFE2A895F3B452
      3D3E000000000000000000000000000000000000000000000000000000000000
      000000000000B6503B3CE1A691F2F5D2C0FFE4C5B6FFE4C8BAFFE3CBC0FFE5D1
      C7FFE6D5CDFFDACEC8FFD0C8C5FFCDC9C8FFCDCBCBFFCECAC8FFD9D0CDFFE6D9
      D4FFE4D5CEFFE4D0C7FFE4CDC3FFE5CABDFFE5C7B9FFF7D5C4FFE2A895F3B452
      3D3E000000000000000000000000000000000000000000000000000000000000
      000000000000B6503B3CE1A691F2F5D2C0FFE4C5B6FFE4C8BAFFE4CCC0FFE3CF
      C6FFE3D3CCFFE2D6D1FFE2D9D6FFE5DFDEFFCFCCCBFFCBCACAFFD8D7D7FFC9C6
      C4FFD5C6C0FFE7D3CAFFE4CDC3FFE5CABDFFE5C7B9FFF7D5C4FFE2A895F3B452
      3D3E000000000000000000000000000000000000000000000000000000000000
      000087ACD5AD93B8DEFF89ABCDFF81A3C5FF7698BAFF6485A6FF536373FF4847
      45FF3D3D3DFF424242FF32323265000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B44B3233DFA38FDBFBD8C7FFE9D2C5FFE4CDC2FFE4D1
      C8FFE3D5CEFFE3D8D3FFE3DCD9FFE3E0DFFFE3E2E3FFE3E0DFFFE3DCD9FFE3D8
      D4FFE4D5CFFFE5D2CAFFE5CFC4FFEAD3C8FFFCD9CAFFDEA392DCB54935340000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B44B3233DFA38FDBFBD8C7FFE9D2C5FFE4CDC2FFE4D1
      C8FFE3D4CEFFE4D9D4FFE6DEDBFFE6E2E1FFE5E4E5FFE6E2E1FFE4DCDAFFE3D8
      D4FFE4D5CFFFE5D2CAFFE5CFC4FFEAD3C8FFFCD9CAFFDEA392DCB54935340000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B44B3233DFA38FDBFBD8C7FFE9D2C5FFE4CDC2FFE4D1
      C8FFE3D5CEFFE3D8D3FFE3DBD8FFE2DFDEFFE5E4E5FFDBD7D6FFD4CDCAFFDED2
      CDFFE7D8D1FFE4D2C9FFE5CFC4FFEAD3C8FFFCD9CAFFDEA392DCB54935340000
      0000000000000000000000000000000000000000000000000000000000005555
      55037A7D81B584878BFF797B7DFF74777AFF696D70FF616263FF5C5A58FF5655
      55FF4B4B4BFF3E3E3EFF2D2D2D27000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000087000011D48F7B9BE7BEAEFFF8E0D5FFECDC
      D4FFE5D8D0FFE4D9D4FFE4DCD8FFE3DEDDFFE3E0DFFFE3DFDDFFE4DCD9FFE4D9
      D4FFE6D8D2FFECDDD5FFF9E2D7FFE8C0B1FFD7917C9C7F000012000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000087000011D48F7B9BE7BEAEFFF8E0D5FFECDC
      D4FFE5D8D0FFE4D9D4FFE4DCD8FFE3DEDDFFE3E0DFFFE3DFDDFFE4DCD9FFE4D9
      D4FFE6D8D2FFECDDD5FFF9E2D7FFE8C0B1FFD7917C9C7F000012000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000087000011D48F7B9BE7BEAEFFF8E0D5FFECDC
      D4FFE5D8D0FFE4D9D4FFE4DCD8FFE3DEDDFFE3E0DFFFE4DFDEFFE6DEDBFFE5DA
      D5FFE5D8D2FFECDDD5FFF9E2D7FFE8C0B1FFD7917C9C7F000012000000000000
      0000000000000000000000000000000000000000000000000000000000007F7F
      7F048D8D8B96979695FF949392FF848382FF767574FF6A6968FF606060FF5A5A
      5AFF595959FF3F3F3FA500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BE533C37DA9C8AA6E2BB
      ADF1F3DAD0FFF8E9E2FFF4ECE7FFF2ECE9FFF2EDEAFFF2ECE9FFF4ECE8FFF8E9
      E2FFF4DBD2FFE3BCAFF1DA9D8CA7BF563F380000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BE533C37DA9C8AA6E2BB
      ADF1F3DAD0FFF8E9E2FFF4ECE7FFF2ECE9FFF2EDEAFFF2ECE9FFF4ECE8FFF8E9
      E2FFF4DBD2FFE3BCAFF1DA9D8CA7BF563F380000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BE533C37DA9C8AA6E2BB
      ADF1F3DAD0FFF8E9E2FFF4ECE7FFF2ECE9FFF2EDEAFFF2ECE9FFF4ECE8FFF8E9
      E2FFF4DBD2FFE3BCAFF1DA9D8CA7BF563F380000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008888883A868686A17D7D7DE4737373FF6D6D6DFF626262FF5959
      59E34E4E4E964545450B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AD14
      0019D0826E58DAA09091D9AFA3B7DBB6ACC9DEBEB4C9DBB6ACC9DCAFA3B7DAA0
      9091D3826E58B013001A00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AD14
      0019D0826E58DAA09091D9AFA3B7DBB6ACC9DEBEB4C9DBB6ACC9DCAFA3B7DAA0
      9091D3826E58B013001A00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AD14
      0019D0826E58DAA09091D9AFA3B7DBB6ACC9DEBEB4C9DBB6ACC9DCAFA3B7DAA0
      9091D3826E58B013001A00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008B8B8B0B7676762B6A6A6A376464642B5C5C
      5C0B000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      2800000080000000600000000100010000000000000600000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFE007F000000000000000000000000
      FFF8001F000000000000000000000000FFF0000F000000000000000000000000
      FFE00007000000000000000000000000FF000003000000000000000000000000
      FC000001000000000000000000000000F0000001000000000000000000000000
      E0000000000000000000000000000000C0000000000000000000000000000000
      C0000000000000000000000000000000C0000000000000000000000000000000
      C0000000000000000000000000000000C0000000000000000000000000000000
      E000000000000000000000000000000080000000000000000000000000000000
      9000000000000000000000000000000098000000000000000000000000000000
      F0000001000000000000000000000000F0000001000000000000000000000000
      F0000003000000000000000000000000E0000007000000000000000000000000
      E000000F000000000000000000000000E000001F000000000000000000000000
      E000007F000000000000000000000000E001C3FF000000000000000000000000
      E001FFFF000000000000000000000000F001FFFF000000000000000000000000
      E001FFFF000000000000000000000000E003FFFF000000000000000000000000
      F803FFFF000000000000000000000000FE0FFFFF000000000000000000000000
      FFFFFFFF000000000000000000000000FFF007FFFFF007FFFFF007FFFFFF01FF
      FF8000FFFF8000FFFF8000FFFFF8007FFF00007FFF00007FFF00007FFFF0001F
      FC00001FFC00001FFC00001FFFE07C0FF800000FF800000FF800000FFF003F07
      F0000007F0000007F0000007FC000FC3F0000007F0000007F0000007F00007E3
      E0000003E0000003E0000003E00003E1C0000001C0000001C0000001C00003F1
      C0000001C0000001C0000001C00003F0800000008000000080000000C00003F0
      800000008000000080000000C00007F8800000008000000080000000C00003F8
      800000008000000080000000E00001F880000000800000008000000080000070
      8000000080000000800000009000103080000000800000008000000098008811
      800000008000000080000000F0030C01800000008000000080000000F006FE03
      800000008000000080000000F003FF83800000008000000080000000E001FF07
      C0000001C0000001C0000001E000300FC0000001C0000001C0000001E000001F
      E0000003E0000003E0000003E000007FE0000003E0000003E0000003E00101FF
      F0000007F0000007F0000007E001FFFFF800000FF800000FF800000FF001FFFF
      FC00001FFC00001FFC00001FE001FFFFFE00003FFE00003FFE00003FE003FFFF
      FF8000FFFF8000FFFF8000FFF803FFFFFFE003FFFFE003FFFFE003FFFE0FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object IMG_Laboratorio: TbsPngImageList
    PngImages = <
      item
        Name = 'Buscar'
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F40000000467414D410000B18F0BFC61050000000774494D4507D805110C0739
          0BA26CC30000001974455874436F6D6D656E7400437265617465642077697468
          2047494D5057810E170000001374455874536F6674776172650050686F746F53
          63617065807591BF000006B74944415478DAC59769505B5514C7FF79213B2424
          01A1404AD92A56286DA5A562675C465BABA38EAD3AD6BD6ADD37BEEA176774AC
          333A586774ECB87C7019FD60DD6A75C6D1EEADA58B55A8142984402081404888
          04B2BEC4736E1A281A181DA59ECC7B2FE1BD77EFEFFCCF722F0AFCCFA6E053E3
          D6D69BB2B2AD97C7267CF3328944473C41A74402892420272468742A4809799B
          00B8746BDBDB86C28A2DB1E0FC00C8720246AB01F9A556C881715CD69883AF76
          FAE0E9E96D4C01BCDCD62CABCD4DA1A03F25C97F6C49725B97A385A920077270
          12D51759D0FA931791F1E02A31DFCA97DA9AD7549A9AB2655F4AAAFFDA142988
          042901050584BEF7857538E69253002B5E6C6B7EF95A435395D68B507C3E3498
          69468D02EFB6EBF0FC81E434C06BB72C68AAD0071193FF81638A69D86432F9B7
          DFD3A91478EF6402CF7D3D960258F6C22FCD9F3D53D7549E3DEFCE4FD99B077C
          78E2ED53D3009F3E55D754694C22140A23ED4BDA3F764E9214D06AB5144719DE
          D1510C7986313616402C168346A3467E9E15C5C5C5C8CECEEC4522914A2E4992
          C4F58DFDA378F29D5FFFA4802E824EBB93A495C4EC0A9A384927057D24923B3B
          DB0087D38511EF28B2944AE8755A44A3110C0E0E09281D01AEAA5F8EBAA54B91
          A552CD00181B1B13B066B319595959B3039CE9E9A74495A6E37CF634323C82F1
          C908CCB9262CB215D3D54893A8E1F7FB44FCBD0475E4E831F4F43A71C9B2A558
          77CDD5D01050DA4609301A8D222F2F0F2A829B15A0BBD73505C037F9BBDFEF87
          C7EBC7C5D595B01517919C49E10D0F38313101A3D12812D2333484CEAE2E1C6E
          398EC6867AAC5BBB764A72EF8817E16818051714CC0D60EFE99B7A8907E5891C
          031E9495DA5055592E269D9C9C1447381C16DE6B341A911FF1781C2ED78008D1
          A1234771EF1DB7A36AF16231D6F0B0879E8FA0B0B0106AB53A034013016823F8
          ADBB6F2A0738EE3E7F00139321D42FAF217235229108256A485C198E27E5AB92
          72C264325128BC9CB642851C830177DDB9493834343888100173A2CE09D0DAE5
          9A4E42FA0C0CB87181D98085250BA614E149F990A922580956857FB3120CC2CF
          78477D3871F2673CF6D083305B2C70BBDDE2599BCD269E9B25045174F67A8958
          994A00AA826E7B176C0BAC3018F4504AA9C2E489B9AC028180989C2765380E07
          5FF960A0EFF7ECC7EDB76D44654505393220F2A5B4B454842B33803E863ED798
          00480F78BAA31D450516A8D42A2ABDE9EAE0C9D9532EA94CC6B2EFDE7710EBD7
          5E8D9A9A8BE1743A112480F2B2B2CC003B08A0C210C5A8CF479E4AA206B8F91C
          3DD1060B951CBFC4603C30C79FBD51FDA9D6D3C6E0ACCAEEFD8770F30DD7A1B2
          B2120E8743BC53416AE874BAD901028134002859543872AC95BA5F923A9D0549
          01A514039DDBD532017088F61EFC118F6ED94CC9990BBBDD8E603088C5541573
          00C4303CE287C45253FC55AA2CF4F50FA0ED543B6A975C28EA9F43C30AB08799
          8C636FA16E77B2ED57911FF75015B075517F181F1F47757535F47AFD1CADB8C7
          3D05C08B9D923CFEEE87DD28CC3753FC164D554026EFF9EF7ABD4EEC803ED9F1
          051E79E03E9497978B7B1DA74F23F07B00B5B54B29A10DB328A08BE18CC38573
          565991643E9F1FBBF7EE45FDB21A6AA556B160A59762963A9DFDDC11E3B1283E
          DFF59DE819CB6BAAB1BA61152C56AB28430E4169E9422AC30C49985A0D31ABF5
          533FF872E72E4AC81C54942F121308400A05D7359BA3CF89832D27B0983AE6F2
          DA256839FEB3005AD3D880BABABA19E3FD5581A749811CCC6913139354DBFBA8
          D57A91673123973A9F9C9085421E6ABF9C5C6B2E5D8DFE7E17ACE61CD13B4EB5
          FF868ECE2E545795E3AA2B2E87951623B619FB01DE116DDB90DF54A50B20229F
          A3BF58929322FB53E150424DA53738E481931A4B908078AFC0FB81A2C202D84A
          8AE8BE9AEEB9D1DED1895AAA7F5E968769213AFED32F54617E5AAE576055DD12
          7CD0A1C1B3DF9CDD11D5BFD4BAFDD12B6C0F17294710899FEBF3D97638832825
          3BE7462A0F920282BB633C2EF32F01D96D77401B1DC5CA651721486B89A450E2
          3429D1D2F2234A0AF2E12E5C879DEE8286F4B67CB3426BBE31CAFF1748F87796
          100D42C05ADD3F5836362C5CBD72E525910EBB336A32191389C884B4E3AB6FF4
          7BCE047F8F67E55E37EF5BE00D9BEE7EE3B107EE5D5FB6A874A4AFB7376034E5
          2A0D3AADFECDED6F65BFFFD1C7EFCEFF1E9C76E1776DDEF2F1938F3C78616EAE
          293030E01AA79C91A9A999B6BEB2CD733E00A0312D2CDB74DBF51F3EFED0FDC5
          252525619FCF178E4442A1575FDFEE3F2F0002C2985FB1FEDA6B9AEFB875433D
          AD88893D070F27BFD8F5ED27E70DE0AC6957345E79777149715EB7C361EF387E
          78D71FC74480D38E48174F0000000049454E44AE426082}
      end
      item
        Name = 'Nuevo'
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F40000000467414D410000B18F0BFC61050000000774494D4507D805110C0B20
          C37C8B0F0000001974455874436F6D6D656E7400437265617465642077697468
          2047494D5057810E170000001374455874536F6674776172650050686F746F53
          63617065807591BF000006734944415478DAC5976B681C5514C7FFF7CECCEECE
          6E36DBCD3BDA18D334D582D2283EB02A157C22A220A2E2270B4A11AC75054BA1
          2282D62744912A36551411C1AAA0ED07F5838A2D0AA65A9BB495DA3631698DB1
          4976379BEC63666767AEE7CEEC2B1B5B21367861EE4CB277EEF99DFF39F7DC3B
          0CFF7363B25BFBC2E05D6A5DE33A2B935812239CAE82439DE3C01180ED70F875
          0DDCB15F7301AE7961A83FD4D6FDB0955E1A00DB7650DF1842736723ECD41CAE
          5D1BC6E7BB13383D32BAD6037871A8CFF64563B974D293E41C37416EEBE10022
          AD61D8E92C2E5EDD80C19FA761CEA5AF72ED5DF9FC50DF752B23B13A3BE14975
          AE1BF3201C52028C0242CF63868E8171DB03B8FCB9A1BE176F0BC57A02D3C815
          964283F9ADDECFF0F6111DCFEC15158057EF698F7507D3B0EC25B70F5D6378E7
          8083AD7B663C80DE670FF67DFAF89AD88ABAA5375E6A6FEC4DE0D1FE4315808F
          1F5B135B592F90CB1910C541A56008FA07A33F028100DD171722C7F1928B73EE
          DEB77F17C7C69D876B14D04DFC367C928C70D73A23C3827904D270E7051DF0F9
          7C8B029899998165598846A35055F5CC00C7464E51A2F2F96F0B4F93FF02108F
          C791CFE7D1D4D4044DD3CE0C706274BC0CC0E6DB47C7F2F3FE1DA034D89DA012
          AEC9A929E44D13ADADAD6707181E192BC7A93C67F1BEBCE3827F041085020479
          470B1DB5092443C71415C94C06B3D92CDA08C04F732C04881140C0C4D113635E
          0E54CD539AB3EBC21A004A2C3B1187308CB2B1D24BAC6602A96A86D4F1379302
          FF98034580C1E3E3F3004A0A70EA2FEA3ABF0C203DB6467F07E94A1E2A55AA33
          4FF9F2BDE201A30A288241F08E0BB17D5F121B770CD586208FDF46A72904CA02
          00261C742E6F7401A4E4E6D020442E034EDE482B25E7393D70B974385DEAFC3C
          9025D8217075793B5E3D11C5133B8FD600042D8C8DCF2C00F072CB415B4B8400
          3418077F41E1D44970BF1F4567CB9E0B12CFA67AA292E49AA17A20AE71FA8DF6
          02416153988D8F13EDB8775FF48A32C02704D01DCA239E4840E11C55B9EC1AF1
          B6D456705A4EE9AFBE00D75437546EC990C6698C42BD451152AF31A1D19E8FC1
          3A3095172720E305EF62F46C283A3E335BAF5E00904A7900B54D0284A26DC87F
          F3358C2387A0E841D763CE5959010990F753A2DD4000B602B19F00FC4444AAC9
          4D46E42D8A028343103E55816D1A5B6B002C5AAF497085A35A0239C82103115D
          47E6BD77E1CCA64801CDF55EC69C1184545A02987E2AD9B719F0118033D00496
          99034E1C81383506279D81AD05E174742378692FB205B17761291EF9731E4029
          89A527ED0513999D3B8A6B9B430AE5269CE53D2BF49C0B0884EE3711B075E45F
          A1B2BE7F1F3097A4F893E7DC464118E43929D0B5128575378DCD5740B770ECF7
          71D4EE37B2B8A9A1205A262730FBE6764A3E9F2BBD4219976B10507A6C288E97
          078EC6D1709902353E006BCF4F2E28953E9A40207F5081F5834663280F325958
          91E874CD6E88B3B6ECC08F98DCB60DBEE6464A241B3C4F1E5F62A36DBD0566D2
          005A9272AD6B138781DC21B05637333D0969EEEC7B3EE45E0E438425306098F9
          D31505369102E1B30398BFFE8AE175D723B0FA628268A664258F2294A0E79347
          94583C91422A7E0C5DEB27A05B0C73BB74B06259149A803D4A7971548520EB3E
          82CA14ECE3E513D16B7737C77AF4144CBB4A7F774BA6EA251F484A46452473F3
          CDB04FFE095F4B23D44818AA42C76BD306CB66A0CCA63143DEB5BF6FA22EC131
          FD483D5550B95484B7471184F0CBB3A190822059B077BBD6AE787EF0AD476EE8
          D8709E3205B350ED73751D65B023CBD0B2ED29347DD80FDBA75041212EEADC7C
          A065A53215292A421D3BB20826392663A12280574F2584BC1CEA1AE8FF7F813D
          543A96AF6781E89D79F95DC0CFA03FC52CA787D13BFCBDB2A5FFC13B54853387
          5451B807202F8D12311511E87C3BE7024C6C0C7AD3F14A320BEA02540DE38148
          EAAD9B36F72EEA7C7540D35E6A67D83C2D3DAF0250297CB3CB04567C60408F33
          FCB1412FEE0B251D857BCAA2B4C19463DFD79334762D0AE05BCAF7A8AA7ED9C2
          D98DF11200F38A91A013AFBE8A12928EF7F991CAC146148568A26BC2715E5F95
          3236957E5B542388BA2655FDA881B3DBD364D99200B230D194C2605E95D42BE3
          4364496EE449215E5F35EB19FF4F00A5765855B7501E3E19E6BC417ED3481087
          793B2455050498570A3202C3542A9E5E9D313EAC7EFF9C7C06ED07DAEB54F501
          327C0BE5EA0A8A45BDFC0023619264E0286D887B86B3D6AE5B89A3F6DDBF016D
          E5E66850CFBC190000000049454E44AE426082}
      end
      item
        Name = 'Informacion'
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F40000000467414D410000B18F0BFC61050000000774494D4507D8031D063231
          6F49E9890000007274455874436F6D6D656E7400437265617465642062792053
          6964646861727468204D6168657368776172690A7777772E746563686E6F776F
          726C642E756E692E63630A77697468205468652047494D500A76697369742047
          696D7065722E6E657420666F7220616476616E6365642047696D70696E67D07B
          FEAF0000001374455874536F6674776172650050686F746F5363617065807591
          BF000008EA4944415478DAC5970B7054D519C7FF77EFBDFB4A76B3D9CD034262
          200F79242412096F09085A9E21B45AD276A41DC6766C2B81CE1419A4A3835894
          763A0C544BEB68AD025394216A1588023104412098078444630226251042C826
          9BCDBEEEABDFBD7777495014A69DE99D3993BD37F79CEF77FEDFFF7CE75C06FF
          E78BB9ABB713F68F2C2BCB2CCAB8C73ADD15877BAD6683D36432201894E10BA0
          B7B75F6E69EB087EBA637B5B356E945CF99F01CCFA41E5D4E285A96BB2D2CD8B
          33D2E3EDCE381E3C2BC200190C8DA028D4E82E2471E8F388B8D8EEF6B4B6FB0F
          BEFF61E7F6636FCF3DF55F00BC10BF715BF11FEECF773E3E36231E8AE8852806
          C1310A3816E00D14D6A0023090140210154832C0F22618781B5A2EBA71B6C1FD
          DAE6357B9F0236F5DE1540C1E20FEE7FAC3467EFB4C2D42C39D40B491060E440
          4DA1D9436BEA6F13FDE81FF0C1EB0B52602B38A3058190044162C0713C0C4627
          4ED5FCBB6DD79EA6D29A438BCFDE11C0CC9283B37EB822F7607E8ECBE61B706B
          B3D582B38AF697677508B391C58D1BDD506411369B0D37DCFD10110BABCD8920
          41840842948018BB130D8D3DDEBD6F352C3E5EBEA4FA5B010AE61D9858BA32F7
          C484F1F1B680B71F3CC7683335862122C1D5E742D08F50C08D6953A7847B2BA8
          3C760A9C3505307094127A8700422260898D436353AF77F79EC69975158BCEDD
          06E0D9D8A7B6FDA8B6704A5AB67FA0371CF0E6ECF9F03DAF2961407F5F2F5247
          C4202B33333AC2B9F34DE8EC6561B6DA344F0804118A40903267CE74B46E297B
          B700583FF035809FAC3BB3FDC1EFE59789BEEE61B2F3B7CC9E0B3721148230D8
          85797367506F03243268C5D1D330DA479316AC367BD50B6AF090F69BC6B024E3
          A38AFA97766D9DBC7A18C0C4B9EF8E5DBA62D28591232DAC42030D35DC50E3A9
          8D25F7B306350D1CA9D00383D40F87DD8A9EDE4128C62492DB81104513257DF6
          9A0AA2AE0238133AAFFAE4F2B7EB731A3F2AFE3C0A50BAEEB3BF4C9E31E19782
          BF272AB751CBF5D0E04A18406F06EACD9214C14008816010269395EE790A28D1
          72348415D003479408525A784B22CE7CD2FCB7DD5BEF7B420748FE63CCCFD72C
          B9943A3A3151117C61E98706BF09A1C9AF021001AB1601AA443215229182B22C
          0B5996A8315A3D90E49B260C0AD45408FACBF016B45FBCDEB3F34F87C76800B3
          5654CE2B989D7BC4640C517191C32ED79D3F3CB8AA0C4B85474660D0039960A9
          FCD07B2262CC2CFA0682B0BAC66A204141818F4AB41A188C0EAA82F843B43409
          CC1F34E26C75F3431AC0C25F9FDD90953F6E0BA8E0F0438C1751800BDF9B8C46
          786FB4C3E06D4261410E12139C703AECB0DB636136F378735F357CC671F07805
          B8BD1201282439A329C1936C71B154C269205F8824E39CF8A2B6F9771AC0E2B5
          F5AF8FBA37F3674AD0ADCF780804170130E86B5F9102080EF620378DC1B20533
          A22BA8FB5A2776ECFD1C8239133EAA8AB2A2CF544D418054A047DA7DBC8D47BC
          5D5D524EB437B7BEA1012C58DBF04E42FA981284DCC38B4D38B89AF3E86FCABD
          6230C13C781EBF593587D4E535807F1DACC4EEE31C12925220910122C1056D09
          EAB95741BC0462B3B2B86754127ABE6A7F470378A8ECC27EFBA8B4EFEB00C35D
          1F315D048463197807FD989A760DA52573A215F0E9AD7BD11698042B6DCFAA01
          55003152075423AA26A4740409C8EB57E07025C01EEC2AD700A63DDEB0DF9591
          A1030C757F2470C4F9D48C3C8FBEEE8B787289037979B95A7877CF15FC62CB09
          18474C875A43640D406FC290251810C31004E3471C70BD5D07485E706A674A7E
          EE1349D63E72F5F014F0E199B3EAFAA7B719D608D3402D5E7C723A955B870650
          597502BF2F1790342A9B9663289C7F841508A7400BAEB7004104E080D4D1F48A
          069030A7AA4CC898B43DDDE945A28DA140FAAC8DB7CA4F6D9012F940720B56FF
          F4E1A8019FFF73398E5E9988389B599BBD5617860008323324B80E10946CE02F
          9D5BAB016414EE9BDC9D35B546893521C52621C9668099D34BAE9E86B009A9CA
          7576B46053313077F6742D78C8E746E9B395F0388AC02B413A9830C301C26908
          4A9114D024E8E4247B4270B5D44DD1009E4511B77DD98E665F6A561617F220CE
          C2C015C3C066D23721563B7629D4D10CEE5A150E6D2E84DD99A201D4D6D662D5
          AB1E38D2F2A3F99714684614229550BA29BF5F5D0DAC0D96CBAD6D6BDE2B1B17
          DD0B463C58B5D13361E6F392423E90750F586985E94A40F38637206179F249BC
          BC6179741FDBF6FA01ECA81F8BC4E414C86200B2246A2A441408C9B86940BA97
          A89F8171C0DE7CF299AEA3459BA30085295B5C5FCE5ADE1A48CF703041AFF64C
          DD6CD414688711AA4E7D5D97B0EBD13E942C2CD23B493E146FFC1075A66218AF
          56C1104BAA501345515F0172783794754514B58F2906E6F6F6BECCFAF7B33F6B
          F96DCFB0F340EAECC3BFEA9B34E765C91C507797E87375F6326B85ABF718EA37
          67C33562B4F6FCE297CD98B62D00CEE2407CC373E8CE7B0E8C399E0A910EA0A6
          428E9E7BD4F2CB810D98E1A8FD78F5E5E30FBFF48D47B2C445A70FF80AA62C52
          64AF3E82DE95360F16C5F68FF1DE26D5FD7AF53B5C7D06CB76BA3183AB4263CC
          4278121F00230CD0FBCCD78F5B6424C6100B4B5D4D45CF81290B6F7B269C8FF5
          71758FACACF6E74DC883ECD7ED4C97CFCF60A5EB08DED8503CECFD7D7BFE8EF5
          C79CE81851029332886FBCB403840596860B8DE38FEC9EFD49FF8BEEDB02A857
          6ECC86E4AB0B1EAB084E1A7F9FCC926DA88E8A54FFEDDD9F62D7D241144DCEC5
          A0CF8F43A769499E8C415BEC4CC4B082B6526EBD14231DCD2516A6FAE6868C83
          6F2DA8F16DEA1AFAFFDB7E17CCC7A371E7963EFD6A2027FF112989E4234BAB47
          2BA9AB09A32D1EDAD76574CA29E0923360A6C3389DCD878DAAB07AF160AF2B30
          9FAF2FCFFBE0AFAB8EE095FE5BE37CE7A759EAF4C3AB7CD9D9CF8863D2D3653B
          D982D4A46F14CD98466D2508FA30EA4874425254B955D53DE4B94BEDEDD6B6D6
          CD974FCC7FED76E3DFD1B761318A6DB573D6ADF48F4CFEB1E8882D545CC9BC62
          55F38AF012514168301FD9AFF79AC0B9076A2C57AEFE33F7D80B6F56A0C2F36D
          63DFDDD7315D3969FFC8EC4B1F5D20D82D6315DE9820539D36507A1841ECE13D
          835FC47DD551D7747965EB9D8EF71F5518249F9564FF280000000049454E44AE
          426082}
      end
      item
        Name = 'Guardar'
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F40000000467414D410000B18F0BFC61050000000774494D4507D805110C0810
          CE88E8600000001974455874436F6D6D656E7400437265617465642077697468
          2047494D5057810E170000001374455874536F6674776172650050686F746F53
          63617065807591BF0000073B4944415478DAC5970B5054D719C7FF77DF9787BC
          445810496041C5D018C6A22C88A2CD2499CC246DC6B6DA36B54EEA746262924D
          639E122108822810C107218E496D1BD336D349523BB63CEAEE42A16A79A828F2
          AAD692C444790410F671EFED77CE96E5A5ED60C2F43077F7DEBDF7DCEF77FEDF
          FF7CE720E0FFDC04F661DED5F2A8C62F64956BB8775682A8E870CBF421CB9015
          409255D08B5AA864A98403A4EC3AFB966F78EC66D7D0EC0048928C3921BE088D
          0E8134308854B33F3EFCA817D7BA2F9B3D00F9678B245D906564A8CF23C9D7DC
          141AB6E86F4040983FA4A19B58B438182D7FBF0EC7E050328FF7CDBCB34569A6
          008B9FD4EB91EAEB6E8207422625205042E8FCCAA888533D92072069E7D9A2FC
          077D2D7186EB1871CF860693DB1CBD80B75B4564D9947180E275464BACCF105C
          D2ACC787A81570B851C66B1FF77B0096E634177DF0DCBD9618BFD90F3ED6F6DB
          7AF1F45BE7C6017EFBCCBD16D31C052323A350FEF3D0583214FA41A00B83C140
          DF77962259F6984BA552F1EF32EB0D6CAD383F4501D1814B5DFFA4202A1E5DA0
          C08AE0216081A3174441A7D3DD11407F7F3F5C2E17828282A0D1686E0FD0DE7D
          958CAA9ADC5BF168F25500FAFAFAE0743A111C1C0CAD567B7B80CECB3D5E8089
          296017F3238C9C5EAD56DF32C8F0F04D9A61B2B72F538DF555E8AF9F0058BFF0
          F0709E86DB0274755FF1E6C92B001DAC73605030AAAAADB8DEDBCB41585E059E
          5F85EEAB9096BA02A228D29C97A1A6FB5A3A243A97DC6E7CFAD935349C3A8D87
          1EB81F71A6D8E926FCC042000607DA3AAF783C30C1880C80050C0B0BC5DEE252
          1CFFC3714A8506E1C648B8DD2E92D64506D5E3E0FE3711366F1EEF77D26AC3EF
          3FFC18F72C49C0E62736E1DCB9F3D8B2D50273CA72BCFCFC5338D6E9872DFB6F
          01D0D2D13309604C019D468DA8B06014BF5986AAAA4A881430203098E7D549E6
          32E8F528292A4464640457F0C83BBF40514929D257A6627F69091A1B9BF0E2CB
          DB793AD6A625434EF80E32AB8313A7A4C0894B97AFD30BD4D300346A01F36841
          29DC538C5324A59E0098D4EC9ED3E1849E000A0B7261341AB9518FFEF2D728AF
          388C15CB93B1B7301FA74F9FC1F6D7B3798A5C2E079624AD40C45DF14F4E06F0
          71E14A4FFF3400700FA830C75F8B82823DB0D7FD157A0AC2DCAC90CB980A0CA0
          207F278C64325134A0E2ED23D8577A006969664ACD3E0E9DC9007C44FEFE2F6F
          3A90B434F1BC17E0770410EBEBC40D32989A24542604F7385A058D56C4CEBC02
          D4D5D57901640270381CBC481D395C412E0FE37DEAEB1BF0A73F5762617C3C36
          6CF83E9A9B5BB0E5A9AD04E0437E52A3777014310B229BA7010C0C7800A636EE
          0B95883772F260AFADE5236600CC9C4EA7839F6F58BF1E818101644C3701EA79
          9AD8393BBABABA71ECFDF7A99F81CF2806101713DD3405C085CFBFE8838AE49E
          28015780A058D01DD939B0D96AB909BD259B95675262686898A69D34AD5C2BBC
          92D22224D2E829383369DFD0284C1301BCA5B8FB934900E3D3508DB92181787D
          473601D808C030A34AE8724B1C84BD4743EFE70AC4DE354501D185F67FF460EA
          7AC3AA994EA7452801BCF25A266C562BAD113ACAFFF883AC0F5B6F646572DFB1
          01C892078019D0C720E026D58EB8D898A629ABE17F1F0573FBB396E761B7D723
          23351EA2C609569559507A1F7CE9C55C18657ADF3154412380961B54D57760C9
          E2D8090A3C4B0AF8FF2F00179EDEFA0C6AACA770282B0521E23538251DA503E8
          EE71E01B317AC42CD4D2167882746386E612D16EC7578D77DED3E185DD7624DF
          17DFE4DD11953C166A891307E0908449D882C26A97C0EB00AB78D9B9BB515D55
          83F2F2323CFCF04368EF68A39A4FE9090DA10223F1D9323A3ACA8B918AE4191D
          19E1A61C1C1C84AF1FED8C43E7A2ACF410B2728BB03C39C903B02CAFE5D093AB
          A37E16A1FE020EF7C4318F659006A2D6D0FEDA89A365B9F84B4D358E1C7D0F17
          5A5B51475372458A193FFAF146FCF4278FE3DB8FAD43C8DCB968BFD406535C3C
          2ED23357FF751503B41FD8F4C466AC4A5F897D2545C8CBDF0DF3F2654D63DBF2
          4D8221E81127FBBF40756BF925A86134B8446775EE4ADBC92AF5BBBF3AA65C6A
          BB889ACA13485DFD2D24242460DBCF9FA3C527115939B9D891F92AE10BF8C1E3
          1B51517E00F72C5A88753FDC88C4C44414EF29C4DEDDF9AA8C95E67333DA5F29
          5DBF0958BBB9BCB9A6A65AFCE8F81FDDC3246B65652518C8A2C509942227DA2E
          5C40D9C172941F3C80BF35D4A3E14C231E58BB06296633BEFBBDF558B6EC3EE4
          BC9183ECAC1D868C356B3A660470E2C489A8BC5DF9B536EB49B1BAE6A43B3EDE
          84D6D68B589A9484612A427747CFC78DBE0148E41B2DA5EC4B028C9E6FC485F6
          4E7CF6E9274858BC04E1F3425050B807AFBCF4A23E7DD5AA990158ADD6A8EDDB
          336B6B6BEDE2EA8C0CF7FCC848DA7868C9741EA3B13D9F77A342D76C53C24CE8
          43F55F4DF37F849E6396EAECEE42E39933FAF4F4F49901D8EDF605DBB66DAB6F
          686810313ED9EEB4E9535252DA6704505A5A1A412A1CEFE8E8F0A1AAF6950048
          21BDC964EAFC37658D370E116B55C70000000049454E44AE426082}
      end
      item
        Name = 'Eliminar'
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F40000000467414D410000B18F0BFC61050000000774494D4507D805110C0B10
          E5A5BBA30000001974455874436F6D6D656E7400437265617465642077697468
          2047494D5057810E170000001374455874536F6674776172650050686F746F53
          63617065807591BF000006094944415478DAC5975B6C145518C7FFE7CCCC5E5B
          DA6DB7B4456A8102C203A131A811518C0135C668628C263E184D34C644C4D548
          4830C644B9F85208410345139E48047D103486073496682244A48BE5565A5A48
          41DAEE6E97EE7677766E7E6766673BBB054C0A8D279933979D39DFEFBB9F65F8
          9F0713D3CAADDDCFCB55F5ABB56C724684703A749326D384690186C9E10F2AE0
          A6B1C30678786BBC33DCD4F6A696991900C33031AB3E8C86D67A18E9713CB2B2
          1ADF1F4AE27AFFC04A07605BBCC3F04562B94CCA31C95D1E16A91DAC0EA0A6B1
          1A4666024B96D6A1FBCF51A8E399076D790F6C8977AC5A5813AB32928EA9EEF6
          600E844996002387D0F5603E88E343860370FF67F18E6D4F87638B02A3C8E933
          6183F231CBCFF0554F109F74599300DB5F6C8EB58532D08C19978FA0C2F0F549
          139B0E8F3900ED9F9EEAF8EEBDE5B10555332FDC1D5F7425F14EE7E9498083EF
          2E8F2D9C652197CBC32ABEE43AC3A2078C6E0281009DA7E722D374828B736E9F
          77FD9AC0BABD7F575820A8E27CDF6512C26DE98C045BCC2110825BEF6D81CFE7
          9B16C0D8D818344D432412812CCBB706B8D07F850295977F6D3936B913804422
          8142A18068340A45516E0D707160A804C0CAE5A365EE9CFF06705FB6179874D7
          F0C8080AAA8AC6C6C6DB03F4F50F96FC545AB3789EDB72EF4D012C5D8745DA51
          A2A3328084EB98242395CDE2C6C4049A08C04F6B4C0588114040C5B98B834E0C
          78D671D79C3FAF028002CB482660E5F32561EE47AC620161D52C59C7DF4016B8
          690C1401BA7B87CA005C0B709AEF9B7F4F094068AC0D5C02D99534943C56678E
          E54BE7490D1855402B14026F99875DC75258B7275EE98202CE0F8C920BA42900
          CC32D13AB7DE06102657E3A760E526C0491B2185B95AD305E774CF8B0FBC692B
          00085C6A69C6F6DE08DEDF7BAE0220A46170686C0A80135B269A66D7108082FC
          A9BFA05FB90CEEF79764B89A8B339784DFC98A5211C4164E6B502FB0C86D1233
          7030D58C97BA222B4A00DF12405BB88044320989737862D916E2B4D446704AA7
          CC919FC015D976955D328470E1263BE0040027CBD0B54C8AC845770AE1BA7330
          BACE4B41FCA0363E3405209D76002A870008479A50F8F928F23DA7210543B6C6
          B6B95DCDC5BDADBD4480DC06815F0144DC5093B10A1A7981C124081FC1196A7E
          53058046F99A723EB4CA2D6092809A6000D97DFB60DE489300C5D6DED69A3BC2
          59D1FF9CB4B601C221203B0EF4F6C0BA3208339385A18460B6B421B4AC1D13BA
          D535B514F75F2D03708398F97D68D65564F7EEB19D6EBBA9C06C00CE3DC25911
          C017042E9E053B710C48A79CAD986642CF1560FA74F8DB16427F6CCD60B90582
          1A2E5C1A4265BF11C54D266D660F5FC38D2F7741527C2884096299492E662550
          27ED84FFFDD0474E403BFBBB6D09C80A05A0D817D2FB396AC747034032072D52
          3B5AD10D71DB3171FC0F0C6FDE0C7F6D14B9060DAD1F504A892C74F710E24674
          B0F13890E921FFC3D991BAB92CDEA56D67F2D51A9A1854AB707DD202EBC902D5
          B70750CF9C41DFEA47115CBC047C7E14B5AB5831C8290EA80C5BD4F1AC442F98
          3E4C86508A95D1634E4EDBB21C43F6471F7C543CB3A6D15BDA11ED78A121B628
          98866A783EB05B32150F714171C1A88864D7AE857EF92A95D47AF27335B9C3DE
          5E83E5B260147082874B3E4F5D988C24E14A534C614A697A92D28D43F6CF2BB6
          74EF7EFBF196B7E648235075AFCEDE3ACA60D4D462F6E68F10DDDF09C327893A
          034972824FA2B41255D1A9824E76383DA1D4536D0017A28E9EFF03F686BB2D7F
          9D0522CF15C4FF82A925A054C972C16AB4F7FD266DEC7CED5959E2CC24AB48BC
          18FDDEA39892654DA918CC164D010AC644A026BD7BCD86F669EDAF4E2ACAE7CD
          0C1B4685E615C2EDE2E46D489E1814B388510A418C98C6CB8B52F903D302F885
          E2B956918F3432F644827BF2DF2DCBDC31BDA73B173B2A10A5E39A69EE5C9CCE
          AF777F9BD62088AAA82C7F53C7D9331902D0BC006CB23FB883CA0644234F59D6
          CEC5371CE17704E08EB82C6FA46DFE87D59CD789FF3402C42C463FB52B0444A0
          D27B590B7D2AF0F1D26C7EBFF7FBBBF237E804D05C25CBAF90E027E95840D245
          9699D4105324E09CCCF9E1BE09F5C053C451F9EDBFCDC8976E8F27CC69000000
          0049454E44AE426082}
      end
      item
        Name = 'BuscarAvanzada'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000694944415478DAAD90C111C0200804B9CE2C9DCE485E0EC403CDE03D
          41D605483320354BFAB44E01AA2A638C05F04600EC011D03234014F515E0F403
          C0E9A700F6CB2E134987BD0D310837B0EFC0154038CE0920DBB3EA4F40727D22
          124DEE010ABB003879F42B6DC003B14D430A71F9F5030000000049454E44AE42
          6082}
      end
      item
        Name = 'Limpiar'
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F40000000467414D410000B18F0BFC61050000000774494D4507D805110B3804
          0E5B1C6B0000001974455874436F6D6D656E7400437265617465642077697468
          2047494D5057810E170000001374455874536F6674776172650050686F746F53
          63617065807591BF000001A34944415478DA63641860C038EA001061D97EC99B
          95935FE5F7F70F34B3E8DFEFBF0C7FFFFC63F80364FFFECDC4C0CBCBF8978999
          6321C4016D9777734928B8FCF94A1B07FCFDFB8F41509C97814B909B81E3EF0F
          06754D3E86ED9BEE317C79FD410116026BFFB0F307FDFAFA9126710271001F03
          37DC01C20CFB77DCFDF9F7EB4F55B07D369D97D66A49F30631FFFAC8F0EF3FF5
          1D00B2E41FD0E0FF200CE23332333CFAFCFFE79D77CC100738745D5ADBEECE11
          24CCF081E1D73F9AC4020AE0E16061E839C1F073CA0E56A8037A2EADEDF11309
          1262FACCF0E71FAD32C67F0658A6E3646366E83EF4EDE7A4B5DF210E70EABDB2
          764DBE76902033ED7D0F03D5EB1FFE6CEB3F8F70C0EA3CED20219651078C3A60
          D401A30E1875C0A803461D30800E5857A81DC44FC7467ACD86473F5BFBCE215A
          445342C4828499BE31FC21A14D08D28CA21CD1E8C1AB879D9599A16DDF979FFD
          ABBF421C60DF79695B898B8827FFBFF7E036213E3388B08320E0626761987BF6
          37C392939CF2D07EC1A52E2E3E3EC7BFDF3F926F2A2197C1E4813423130BC3AF
          3F7F7EFFF9CB183838BA6623DA0100B1DE20ED3FF8C6D70000000049454E44AE
          426082}
      end
      item
        Name = 'Modificar'
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F40000000467414D410000B18F0BFC61050000000774494D4507D805110C0932
          02F398C50000001974455874436F6D6D656E7400437265617465642077697468
          2047494D5057810E170000001374455874536F6674776172650050686F746F53
          63617065807591BF000006B84944415478DAC5977B6C53D71DC7BFF75EBF7D1D
          BF1327714820B0408115BA0202A6B69BF6077F51AD9BF6D03469489469A204D2
          AA9B5A10DBBA0EFAD0523A95D002DBCA46FB0FDD54585BEDA56E635B33ADF491
          946C011213272424B6E3D8CEF5EBDAF7DEFEEE3179D9B012DAA847F2BDD7C7E7
          9EDFE77C7F8F73CCE1536E9C7ED974B0EB5E83E8BDBB908E2F88119E3E45952E
          AA0A5503149587D96A04AF2A8718C0C683DD47ED81E6FB0BD2C200288A8A2AAF
          1DFE462F94E424366F72E0F49938C642039B4A004F74B72B26775B569A2849F2
          09378D966D7558E0AC7140913258BEC283AE7762C84F4AEB99BD7507BADB3FBF
          D4D9262AF192549F74E34A102A29018E1C42CFE19C15FF19564A00773CDEDDFE
          C4167BDB324B0CD9E2426830B75599391CEFB1E24767B5198067BE5ADBD66C93
          505016DC3EAC460EBF7857C5DEDF274A006B7EF27EFB6FF7DCDEB6445C78E353
          EDF0D9381E38FAC10CC0A9D6DBDB965669C86673D0AE0D9A7286461D1C7DB158
          2C74BF3517A96A29B8789E67F7E7FE3E8E5DC7CE972960CDE342FF2019E19975
          8E0C6B5C894037DCB8A8012693E996001289040A8502DC6E370C06C38D012E86
          862850F9B96F6B254D3E0EC0F8F838645986CFE783D168BC3140DFC0F0340037
          D73E1A8275B70C108BC690CBE7505353F3FF01FA43E1693F4D0B70ED1E6C58C4
          00244922280D0E87E3A601229131E4F33203D00A391CEECCE0A19742B300DA08
          C092476F5FB81403D71A370B6071530920168B61723285EAEA1AD8EDF69B0218
          1D1D25803C9BDB2392029D793C723A5E09D07569780EC094023C5D5B16D73380
          4824C282329D4EA3AEEEE6DC72F5EA5506E1F17850E773E2E937E3540792E52E
          90716120462E102A00384D4563D047C68C34D1184B4B1D3497CB2118ACAF705B
          79EBEDED65F7402000A396C7B3FFCA60EF99F242642B203C9CA80060100410A8
          763280B1B131965256AB15C56291E5786D6DED0D8DEBD287C361F8ABFDF45E11
          66C838F276118FBC3ACB05AF1040B35DC6783C0E81E7A7FD3E15076C4B757A59
          04EB29954A2561B389309B4DC86432CC0D7A8A9537455198FC7AACA8F42C13B8
          992BE2448F110F9E0C550224932580CA8954D8C41280BEA2818101389D4E0802
          4FC6CD1494932C2BF4BEB9BE1FA5770C344E60AA6509D65B65C1AFFF6BC6CEE7
          BBCB010A884427C0D3A4B325600A90CC7A15D301F476E5CA15B67297CBC526D7
          FB93C9245341778DDEF46CD1DD63B198590AEACF71527845CB5274BC25CD0598
          2EC5A19139003369A8A1B16126E2F5C942A110AB07ACBC0A06F69E0E514F9921
          115C3A2D41B48B6CE57A15ECEFEFC792254B58BC541422A680B5808B978751BE
          DFE89590E7F5BDA01E46AAE333FD1A0607075926E810369B8D81C913E330592D
          30884E66582F5CFACAF57858B56AD5F52B616937FCC874BE6E4BD2461325B92D
          6633822E078EE504F8F21AB68A3286121205AA19B55401312BB62A15D84D0ADC
          6C65A552FA1E1918CEAA586CE4B1D2A5BB45406E6C04875205BC1896A145B378
          A0D1805D9F6B021D81314281DB9D566055396C761970E2AD14B61FBD3873223A
          749FBF6D993589BC324B7FB6256BE47D8E3D9B29137AE422DAE125E9A3B093B4
          095EC42AB788BD620CE77C35F869888A4CAE0F69CA8C1FC4ABF1FD808C589D1F
          BF1BA3BA1189D2FC548AFDD5F00C49E87D33B69659BBF340D7F3DFBBA7E1BB75
          020D28CE5EEA4C081AE8399189E3713108CF8511EC7015E1A393EE9554061D13
          36A49D9405E4F76FC746F0E5DB8274085571AA7704C782CB502BA5B12D3582B5
          3522648A83D391025EB32D82DAF58FFBA68EE5DB388B7BABACFF2FB841451572
          0A866F736C90A5A8B2F252F69C521D449EA2DB2618A1A486F15EB3E72E537828
          BE1A81F392C9CA0E33B0E6FC43CD8E7581BFF5FCD917585E90E8502450305BF3
          12C27EA161D49097E675BE729DE9FFA7A9FBED5722FBBE71A8FCB7EA135D1D59
          29EE9CDCF9856F4DF559FE74F99B5523914723DFD9B0BA7CBCF7B1DFB4A069F5
          5FE605E07EE9FC39C3E59E53D17D5F7FB202E0CCA5E3E970D89DDEF5A5AF4CF5
          892FBEBBDD5CCC3F3CBE7D634BF9F8FA97CF7E3623785E9F1780FDB9BFFED862
          17B78D6F5BB798BE4E1FE0979F38E08DD47C6D68F28D3776147EDE7A72AADFBC
          FB48936DCDFA3EE17FFFBE37F6D4CED767CF15E81C3A39F941A8697E47DC9616
          87F8E02FDFB138DD7181535BBD2B537D09C5B356965DC7D29DEF0F665BB77C91
          46CDF96F6539F8EA7E5BE3677E6814B8FBEDAEFC6BB24FA92A98EA1ECAF5C777
          245FE8D830FF33F6D2357E5BEBCF3A0CBEC07ADE61CAA8AA6C932FF6FF21F7F0
          D63DF46BF67AAF98F7BFBCCBD4BC62B750655360548D858944347DF2577BF0C7
          A39D1F0230D147D2DF2810530000000049454E44AE426082}
      end>
    PngWidth = 27
    PngHeight = 27
    Left = 705
    Top = 369
    Bitmap = {
      494C01010800090004001B001B00FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000006C000000510000000100200000000000B088
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
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
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00424D3E000000000000003E000000280000006C0000005100000001000100
      00000000100500000000000000000000000000000000000000000000FFFFFF00
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object MM_Laboratorio: TbsSkinMainMenu
    Left = 736
    Top = 368
    object PPMSubM_r: TMenuItem
      Caption = 'Resultados de Examen'
      object PPMSubM_Registrarresultadosdeexamen1: TMenuItem
        Caption = 'Registrar resultados de examen'
      end
      object PPMSubM_N1: TMenuItem
        Caption = '-'
      end
      object PPMSubM_ModificarresultadosdeExamen: TMenuItem
        Caption = 'Modificar resultados de examen'
      end
      object PPMSubM_N2: TMenuItem
        Caption = '-'
      end
      object PPMSubM_Eliminarresultadosexamen: TMenuItem
        Caption = 'Eliminar resultados examen'
      end
      object PPMSubM_N3: TMenuItem
        Caption = '-'
      end
      object PPMSubM_Retornar: TMenuItem
        Caption = 'Retornar'
        OnClick = PPMSubM_RetornarClick
      end
    end
  end
  object CD_BuscaPacienteLab: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'recordsP'
        ParamType = ptInputOutput
        Value = #39#39
      end>
    ProviderName = 'DSP_BuscaPaciente'
    RemoteServer = FPrincipal.SKConexion
    Left = 17
    Top = 433
    object CD_BuscaPacienteLabIDU: TAutoIncField
      FieldName = 'IDU'
      ReadOnly = True
    end
    object CD_BuscaPacienteLabCEDULA: TStringField
      FieldName = 'CEDULA'
      Size = 13
    end
    object CD_BuscaPacienteLabNOMBRE: TStringField
      FieldName = 'NOMBRE'
    end
    object CD_BuscaPacienteLabAPELLIDOS: TStringField
      FieldName = 'APELLIDOS'
      Size = 25
    end
    object CD_BuscaPacienteLabFECHANACIMIENTO: TStringField
      FieldName = 'FECHANACIMIENTO'
      Size = 15
    end
    object CD_BuscaPacienteLabEDAD: TStringField
      FieldName = 'EDAD'
      Size = 3
    end
    object CD_BuscaPacienteLabDIRECCION: TStringField
      FieldName = 'DIRECCION'
      Size = 30
    end
    object CD_BuscaPacienteLabTELNO: TStringField
      FieldName = 'TELNO'
      Size = 14
    end
    object CD_BuscaPacienteLabRECORDS: TStringField
      FieldName = 'RECORDS'
      Size = 7
    end
    object CD_BuscaPacienteLabSEG_SOCIAL: TStringField
      FieldName = 'SEG_SOCIAL'
      Size = 15
    end
    object CD_BuscaPacienteLabSEXO: TStringField
      FieldName = 'SEXO'
      Size = 1
    end
    object CD_BuscaPacienteLabTELN_M: TStringField
      FieldName = 'TELN_M'
      Size = 14
    end
    object CD_BuscaPacienteLabTELN_T: TStringField
      FieldName = 'TELN_T'
      Size = 14
    end
    object CD_BuscaPacienteLabEXT_T: TStringField
      FieldName = 'EXT_T'
      Size = 5
    end
    object CD_BuscaPacienteLabNACIONALIDAD: TStringField
      FieldName = 'NACIONALIDAD'
      Size = 25
    end
    object CD_BuscaPacienteLabOCUPACION: TStringField
      FieldName = 'OCUPACION'
      Size = 30
    end
    object CD_BuscaPacienteLabEST_CIVIL: TStringField
      FieldName = 'EST_CIVIL'
    end
    object CD_BuscaPacienteLabNOM_CONYUGUE: TStringField
      FieldName = 'NOM_CONYUGUE'
      Size = 35
    end
    object CD_BuscaPacienteLabTELN_CONY: TStringField
      FieldName = 'TELN_CONY'
      Size = 14
    end
    object CD_BuscaPacienteLabTELN_CONY_M: TStringField
      FieldName = 'TELN_CONY_M'
      Size = 14
    end
    object CD_BuscaPacienteLabDIR_PARIENTE: TStringField
      FieldName = 'DIR_PARIENTE'
      Size = 30
    end
    object CD_BuscaPacienteLabRUTA_FOTO: TStringField
      FieldName = 'RUTA_FOTO'
      Size = 255
    end
    object CD_BuscaPacienteLabREFERIDO: TStringField
      FieldName = 'REFERIDO'
      Size = 50
    end
    object CD_BuscaPacienteLabFECHA_INGRESO: TStringField
      FieldName = 'FECHA_INGRESO'
      Size = 15
    end
  end
  object Mensaje_Laboratorio: TbsSkinMessage
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
    DefaultFont.Height = 14
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    DefaultButtonFont.Charset = DEFAULT_CHARSET
    DefaultButtonFont.Color = clWindowText
    DefaultButtonFont.Height = 14
    DefaultButtonFont.Name = 'Arial'
    DefaultButtonFont.Style = []
    UseSkinFont = True
    Left = 736
    Top = 398
  end
end
