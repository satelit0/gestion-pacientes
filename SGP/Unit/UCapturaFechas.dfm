object FCapturaFechas: TFCapturaFechas
  Left = 220
  Top = 128
  AutoScroll = False
  BorderIcons = []
  Caption = 'Fechas'
  ClientHeight = 569
  ClientWidth = 765
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  Scaled = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object LB_1: TbsSkinStdLabel
    Left = 16
    Top = 54
    Width = 30
    Height = 13
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
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Caption = 'Desde'
    ParentFont = False
  end
  object LB_2: TbsSkinStdLabel
    Left = 144
    Top = 54
    Width = 28
    Height = 13
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
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Caption = 'Hasta'
    ParentFont = False
  end
  object LB_3: TbsSkinStdLabel
    Left = 16
    Top = 98
    Width = 233
    Height = 13
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
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    AutoSize = False
    Caption = 'LB_3'
    ParentFont = False
    Visible = False
  end
  object LB_4: TbsSkinStdLabel
    Left = 16
    Top = 16
    Width = 103
    Height = 14
    EllipsType = bsetNone
    UseSkinFont = False
    UseSkinColor = True
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -11
    DefaultFont.Name = 'MS Sans Serif'
    DefaultFont.Style = []
    SkinDataName = 'stdlabel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    Caption = 'Seleccione reporte'
    ParentFont = False
  end
  object bsSkinBevel1: TbsSkinBevel
    Left = 271
    Top = 32
    Width = 89
    Height = 57
    Shape = bsFrame
    SkinDataName = 'bevel'
    DividerMode = False
  end
  object Calendario_1: TbsSkinDateEdit
    Left = 16
    Top = 70
    Width = 121
    Height = 18
    EditMask = '!99/99/0000;1; '
    Text = '  /  /    '
    AlphaBlend = False
    AlphaBlendAnimation = False
    AlphaBlendValue = 0
    UseSkinFont = False
    TodayDefault = False
    CalendarWidth = 200
    CalendarHeight = 150
    CalendarFont.Charset = DEFAULT_CHARSET
    CalendarFont.Color = clWindowText
    CalendarFont.Height = 14
    CalendarFont.Name = 'Arial'
    CalendarFont.Style = []
    CalendarBoldDays = False
    CalendarUseSkinFont = True
    CalendarSkinDataName = 'panel'
    FirstDayOfWeek = Sun
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clBlack
    DefaultFont.Height = 14
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = []
    DefaultWidth = 0
    DefaultHeight = 0
    ButtonMode = True
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    SkinDataName = 'buttonedit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = 14
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 10
    ParentFont = False
    TabOrder = 0
    LeftImageIndex = -1
    LeftImageHotIndex = -1
    LeftImageDownIndex = -1
    RightImageIndex = -1
    RightImageHotIndex = -1
    RightImageDownIndex = -1
  end
  object Calendario_2: TbsSkinDateEdit
    Left = 144
    Top = 70
    Width = 121
    Height = 18
    EditMask = '!99/99/0000;1; '
    Text = '  /  /    '
    AlphaBlend = False
    AlphaBlendAnimation = False
    AlphaBlendValue = 0
    UseSkinFont = False
    TodayDefault = False
    CalendarWidth = 200
    CalendarHeight = 150
    CalendarFont.Charset = DEFAULT_CHARSET
    CalendarFont.Color = clWindowText
    CalendarFont.Height = 14
    CalendarFont.Name = 'Arial'
    CalendarFont.Style = []
    CalendarBoldDays = False
    CalendarUseSkinFont = True
    CalendarSkinDataName = 'panel'
    FirstDayOfWeek = Sun
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clBlack
    DefaultFont.Height = 14
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = []
    DefaultWidth = 0
    DefaultHeight = 0
    ButtonMode = True
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    SkinDataName = 'buttonedit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = 14
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 10
    ParentFont = False
    TabOrder = 1
    LeftImageIndex = -1
    LeftImageHotIndex = -1
    LeftImageDownIndex = -1
    RightImageIndex = -1
    RightImageHotIndex = -1
    RightImageDownIndex = -1
  end
  object BT_Aceptar: TbsSkinButton
    Left = 16
    Top = 118
    Width = 129
    Height = 25
    HintImageIndex = 0
    TabOrder = 2
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
    OnClick = BT_AceptarClick
  end
  object CBB_Reporte: TbsSkinComboBox
    Left = 16
    Top = 30
    Width = 249
    Height = 20
    HintImageIndex = 0
    TabOrder = 3
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    SkinDataName = 'combobox'
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -12
    DefaultFont.Name = 'Tahoma'
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
      'Hematolog'#237'a'
      'Qu'#237'mica Cl'#237'nica'
      'Uroanalisis'
      'Parasitolog'#237'a'
      'Serolog'#237'a'
      'Todo'
      ' '
      ' '
      ' '
      ' ')
    ItemIndex = -1
    DropDownCount = 8
    HorizontalExtent = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    Sorted = False
    Style = bscbFixedStyle
    OnChange = CBB_ReporteChange
  end
  object GC_4: TbsSkinGroupBox
    Left = -32
    Top = 152
    Width = 809
    Height = 681
    HintImageIndex = 0
    TabOrder = 4
    Visible = False
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
    CaptionMode = True
    RollUpMode = False
    RollUpState = False
    NumGlyphs = 1
    Spacing = 2
    Caption = 'GC_4'
    object NoteBook_Reportes: TbsSkinNotebook
      Left = 1
      Top = 23
      Width = 807
      Height = 657
      HintImageIndex = 0
      TabOrder = 0
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
      BorderStyle = bvFrame
      CaptionMode = False
      RollUpMode = False
      RollUpState = False
      NumGlyphs = 1
      Spacing = 2
      Caption = 'NoteBook_Reportes'
      Align = alClient
      ButtonsMode = False
      ButtonSkinDataName = 'toolbutton'
      object TbsSkinPage
        Left = 1
        Top = 1
        HintImageIndex = 0
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
        object Qrp_ReporteMensualLabHematologia: TQuickRep
          Left = 80
          Top = -456
          Width = 816
          Height = 1056
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Functions.Strings = (
            'PAGENUMBER'
            'COLUMNNUMBER'
            'REPORTTITLE'
            'QRSTRINGSBAND1')
          Functions.DATA = (
            '0'
            '0'
            #39#39
            #39#39)
          Options = [FirstPageHeader, LastPageFooter]
          Page.Columns = 1
          Page.Orientation = poPortrait
          Page.PaperSize = Letter
          Page.Values = (
            99.060000000000000000
            2794.000000000000000000
            99.060000000000000000
            2159.000000000000000000
            99.060000000000000000
            99.060000000000000000
            0.000000000000000000)
          PrinterSettings.Copies = 1
          PrinterSettings.OutputBin = Auto
          PrinterSettings.Duplex = False
          PrinterSettings.FirstPage = 0
          PrinterSettings.LastPage = 0
          PrinterSettings.ExtendedDuplex = 0
          PrinterSettings.UseStandardprinter = False
          PrinterSettings.UseCustomBinCode = False
          PrinterSettings.CustomBinCode = 0
          PrinterSettings.UseCustomPaperCode = False
          PrinterSettings.CustomPaperCode = 0
          PrinterSettings.PrintMetaFile = False
          PrintIfEmpty = True
          SnapToGrid = True
          Units = Pixels
          Zoom = 100
          PrevFormStyle = fsNormal
          PreviewInitialState = wsNormal
          object Qrp_PageHeaderBand2: TQRBand
            Left = 37
            Top = 37
            Width = 741
            Height = 132
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            BeforePrint = Qrp_PageHeaderBand2BeforePrint
            Color = clWhite
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              349.250000000000000000
              1960.562500000000000000)
            BandType = rbPageHeader
            object QRImage1: TQRImage
              Left = 320
              Top = 4
              Width = 65
              Height = 57
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                150.812500000000000000
                846.666666666666800000
                10.583333333333330000
                171.979166666666700000)
              Stretch = True
            end
            object QrLb_LBqr_5: TQRLabel
              Left = 216
              Top = 63
              Width = 263
              Height = 18
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                47.625000000000000000
                571.500000000000000000
                166.687500000000000000
                695.854166666666800000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Ministerio de Salud P'#250'blica y Asistencia Social'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_LBqr_6: TQRLabel
              Left = 248
              Top = 80
              Width = 218
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                656.166666666666800000
                211.666666666666700000
                576.791666666666800000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Sub-Gerencia de Laboratorios Cl'#237'nicos'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_LBqr_7: TQRLabel
              Left = 8
              Top = 112
              Width = 230
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                296.333333333333400000
                608.541666666666800000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Informe Mensual de Laboratorio Cl'#237'nico:'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_9: TQRLabel
              Left = 527
              Top = 96
              Width = 119
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1394.354166666667000000
                254.000000000000000000
                314.854166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Fecha de Impresi'#243'n:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_10: TQRLabel
              Left = 536
              Top = 112
              Width = 110
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1418.166666666667000000
                296.333333333333400000
                291.041666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Hora de Impresi'#243'n:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_12: TQRLabel
              Left = 240
              Top = 112
              Width = 38
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                635.000000000000000000
                296.333333333333400000
                100.541666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Desde'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRExpr2: TQRExpr
              Left = 649
              Top = 112
              Width = 31
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1717.145833333333000000
                296.333333333333400000
                82.020833333333340000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'TIME'
              FontSize = 10
            end
            object QRExpr3: TQRExpr
              Left = 648
              Top = 96
              Width = 35
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1714.500000000000000000
                254.000000000000000000
                92.604166666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              ResetAfterPrint = False
              Transparent = False
              WordWrap = True
              Expression = 'DATE'
              FontSize = 10
            end
            object QrLb_1: TQRLabel
              Left = 386
              Top = 112
              Width = 39
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1021.291666666667000000
                296.333333333333400000
                103.187500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Hasta:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_2: TQRLabel
              Left = 280
              Top = 112
              Width = 26
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                740.833333333333400000
                296.333333333333400000
                68.791666666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Mes'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_3: TQRLabel
              Left = 429
              Top = 112
              Width = 26
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1135.062500000000000000
                296.333333333333400000
                68.791666666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Mes'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QRSysData1: TQRSysData
              Left = 688
              Top = 6
              Width = 46
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1820.333333333333000000
                15.875000000000000000
                121.708333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              Color = clWhite
              Data = qrsPageNumber
              Transparent = False
              FontSize = 10
            end
            object QrLb_4: TQRLabel
              Left = 641
              Top = 7
              Width = 45
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1695.979166666667000000
                18.520833333333330000
                119.062500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'P'#225'gina:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
          end
          object Qrp_TitleBand2: TQRBand
            Left = 37
            Top = 169
            Width = 741
            Height = 40
            Frame.Color = clBlack
            Frame.DrawTop = True
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            Color = clWhite
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              105.833333333333300000
              1960.562500000000000000)
            BandType = rbTitle
            object QrLb_13: TQRLabel
              Left = 8
              Top = 3
              Width = 186
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                7.937500000000000000
                492.124999999999900000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Nombre del Centro de Salud:'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_14: TQRLabel
              Left = 8
              Top = 19
              Width = 65
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                50.270833333333330000
                171.979166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Provincia:'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_15: TQRLabel
              Left = 176
              Top = 19
              Width = 67
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                465.666666666666800000
                50.270833333333330000
                177.270833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Municipio:'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_17: TQRLabel
              Left = 198
              Top = 3
              Width = 157
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                523.875000000000000000
                7.937500000000000000
                415.395833333333400000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Hospital Municipal Maim'#243'n'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_18: TQRLabel
              Left = 246
              Top = 19
              Width = 47
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                650.875000000000000000
                50.270833333333330000
                124.354166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Maim'#243'n'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_19: TQRLabel
              Left = 75
              Top = 19
              Width = 95
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                198.437500000000000000
                50.270833333333330000
                251.354166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Monse'#241'or Nouel'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
          end
          object Qrp_PageFooterBand1: TQRBand
            Left = 37
            Top = 654
            Width = 741
            Height = 95
            Frame.Color = clBlack
            Frame.DrawTop = True
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            AlignToBottom = False
            Color = clWhite
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              251.354166666666700000
              1960.562500000000000000)
            BandType = rbPageFooter
            object QrLb_11: TQRLabel
              Left = 16
              Top = 3
              Width = 171
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                42.333333333333340000
                7.937500000000000000
                452.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Total de Pruebas Realizadas:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_21: TQRLabel
              Left = 16
              Top = 20
              Width = 678
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                42.333333333333340000
                52.916666666666660000
                1793.875000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 
                'Observaciones:__________________________________________________' +
                '__________________________________'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_22: TQRLabel
              Left = 63
              Top = 58
              Width = 132
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                166.687500000000000000
                153.458333333333300000
                349.250000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Encargada de Laboratorios'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRShape1: TQRShape
              Left = 16
              Top = 57
              Width = 219
              Height = 1
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                2.645833333333333000
                42.333333333333340000
                150.812500000000000000
                579.437500000000000000)
              Shape = qrsRectangle
              VertAdjust = 0
            end
            object QRShape2: TQRShape
              Left = 257
              Top = 57
              Width = 219
              Height = 1
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                2.645833333333333000
                679.979166666666800000
                150.812500000000000000
                579.437500000000000000)
              Shape = qrsRectangle
              VertAdjust = 0
            end
            object QrLb_23: TQRLabel
              Left = 259
              Top = 58
              Width = 215
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                685.270833333333400000
                153.458333333333300000
                568.854166666666800000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Supervisora Provincial/Area de Laboratorios'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QrLb_24: TQRLabel
              Left = 522
              Top = 58
              Width = 183
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1381.125000000000000000
                153.458333333333300000
                484.187500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Supervisora Regional de Laboratorios'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
            object QRShape3: TQRShape
              Left = 504
              Top = 57
              Width = 219
              Height = 1
              Frame.Color = clBlack
              Frame.DrawTop = True
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                2.645833333333333000
                1333.500000000000000000
                150.812500000000000000
                579.437500000000000000)
              Shape = qrsRectangle
              VertAdjust = 0
            end
            object QrLb_25: TQRLabel
              Left = 5
              Top = 79
              Width = 61
              Height = 15
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                39.687500000000000000
                13.229166666666670000
                209.020833333333300000
                161.395833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Impreso por:'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 8
            end
          end
          object QRSubD_Hematologia: TQRSubDetail
            Left = 37
            Top = 209
            Width = 741
            Height = 93
            Frame.Color = clBlack
            Frame.DrawTop = True
            Frame.DrawBottom = True
            Frame.DrawLeft = True
            Frame.DrawRight = True
            AlignToBottom = False
            Color = clWhite
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              246.062500000000000000
              1960.562500000000000000)
            Master = Qrp_ReporteMensualLabHematologia
            PrintBefore = False
            PrintIfEmpty = True
            object QrLb_20: TQRLabel
              Left = 10
              Top = 1
              Width = 157
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                26.458333333333330000
                2.645833333333333000
                415.395833333333400000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Secci'#243'n de Hematolog'#237'a'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_26: TQRLabel
              Left = 8
              Top = 20
              Width = 134
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                52.916666666666660000
                354.541666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Hemograma Completo:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_27: TQRLabel
              Left = 8
              Top = 37
              Width = 80
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                97.895833333333340000
                211.666666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Hemoglobina:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_28: TQRLabel
              Left = 8
              Top = 55
              Width = 76
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                145.520833333333300000
                201.083333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Leucograma:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_29: TQRLabel
              Left = 8
              Top = 73
              Width = 94
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                193.145833333333300000
                248.708333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Rec. Plaquetas:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_30: TQRLabel
              Left = 245
              Top = 20
              Width = 120
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                648.229166666666800000
                52.916666666666660000
                317.500000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Eritrocedimentaci'#243'n:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_31: TQRLabel
              Left = 245
              Top = 37
              Width = 64
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                648.229166666666800000
                97.895833333333340000
                169.333333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'T. Sangria:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_32: TQRLabel
              Left = 245
              Top = 55
              Width = 91
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                648.229166666666800000
                145.520833333333300000
                240.770833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'T. Coagulaci'#243'n:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_33: TQRLabel
              Left = 245
              Top = 73
              Width = 69
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                648.229166666666800000
                193.145833333333300000
                182.562500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Tipificaci'#243'n:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_34: TQRLabel
              Left = 549
              Top = 74
              Width = 130
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1452.562500000000000000
                195.791666666666700000
                343.958333333333400000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'PRUEBAS TOTALES:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_35: TQRLabel
              Left = 416
              Top = 20
              Width = 75
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1100.666666666667000000
                52.916666666666660000
                198.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Hematocrito:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_36: TQRLabel
              Left = 416
              Top = 38
              Width = 107
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1100.666666666667000000
                100.541666666666700000
                283.104166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Falcemia Positiva:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_37: TQRLabel
              Left = 416
              Top = 57
              Width = 111
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1100.666666666667000000
                150.812500000000000000
                293.687500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Falcemia Negativa:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_QrBDLb_1: TQRDBText
              Left = 144
              Top = 20
              Width = 61
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                381.000000000000000000
                52.916666666666660000
                161.395833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesHematologia
              DataField = 'QrBDLb_1'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_THEMOGLOBINA: TQRDBText
              Left = 144
              Top = 37
              Width = 104
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                381.000000000000000000
                97.895833333333340000
                275.166666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesHematologia
              DataField = 'THEMOGLOBINA'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TLEUCOPTOS: TQRDBText
              Left = 144
              Top = 55
              Width = 87
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                381.000000000000000000
                145.520833333333300000
                230.187500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesHematologia
              DataField = 'TLEUCOPTOS'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TPLAQUETAS: TQRDBText
              Left = 144
              Top = 73
              Width = 86
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                381.000000000000000000
                193.145833333333300000
                227.541666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesHematologia
              DataField = 'TPLAQUETAS'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TERITROSED: TQRDBText
              Left = 366
              Top = 19
              Width = 27
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                968.375000000000000000
                50.270833333333330000
                71.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesHematologia
              DataField = 'TERITROSED'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TTSANGRIA: TQRDBText
              Left = 366
              Top = 37
              Width = 27
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                968.375000000000000000
                97.895833333333340000
                71.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesHematologia
              DataField = 'TTSANGRIA'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TTCOAGULANTES: TQRDBText
              Left = 366
              Top = 55
              Width = 27
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                968.375000000000000000
                145.520833333333300000
                71.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesHematologia
              DataField = 'TTCOAGULANTES'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TERITROSED1: TQRDBText
              Left = 366
              Top = 73
              Width = 27
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                968.375000000000000000
                193.145833333333300000
                71.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesHematologia
              DataField = 'TTIPIF_Rh'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_THEMATOCRITO: TQRDBText
              Left = 528
              Top = 20
              Width = 101
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1397.000000000000000000
                52.916666666666660000
                267.229166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesHematologia
              DataField = 'THEMATOCRITO'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TFALCEMIA_POS: TQRDBText
              Left = 528
              Top = 37
              Width = 108
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1397.000000000000000000
                97.895833333333340000
                285.750000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesHematologia
              DataField = 'TFALCEMIA_POS'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TFALCEMIA_NEG: TQRDBText
              Left = 528
              Top = 57
              Width = 108
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1397.000000000000000000
                150.812500000000000000
                285.750000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesHematologia
              DataField = 'TFALCEMIA_NEG'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
          end
          object QRSubD_Quimica: TQRSubDetail
            Left = 37
            Top = 302
            Width = 741
            Height = 77
            Frame.Color = clBlack
            Frame.DrawTop = True
            Frame.DrawBottom = True
            Frame.DrawLeft = True
            Frame.DrawRight = True
            AlignToBottom = False
            Color = clWhite
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              203.729166666666700000
              1960.562500000000000000)
            Master = Qrp_ReporteMensualLabHematologia
            PrintBefore = False
            PrintIfEmpty = True
            object QrLb_5: TQRLabel
              Left = 8
              Top = 1
              Width = 129
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                2.645833333333333000
                341.312500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Secci'#243'n de Qu'#237'mica'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_6: TQRLabel
              Left = 8
              Top = 17
              Width = 53
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                44.979166666666670000
                140.229166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Glucosa:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_7: TQRLabel
              Left = 8
              Top = 34
              Width = 32
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                89.958333333333340000
                84.666666666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = #218'rea:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_8: TQRLabel
              Left = 8
              Top = 52
              Width = 53
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                137.583333333333300000
                140.229166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Creatina:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_38: TQRLabel
              Left = 360
              Top = 17
              Width = 72
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                952.500000000000000000
                44.979166666666670000
                190.500000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Acido '#218'rico:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_39: TQRLabel
              Left = 120
              Top = 17
              Width = 59
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                317.500000000000000000
                44.979166666666670000
                156.104166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Alb'#250'mina:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_40: TQRLabel
              Left = 120
              Top = 34
              Width = 66
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                317.500000000000000000
                89.958333333333340000
                174.625000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Globulinas:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_41: TQRLabel
              Left = 120
              Top = 52
              Width = 63
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                317.500000000000000000
                137.583333333333300000
                166.687500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Colesterol:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_42: TQRLabel
              Left = 360
              Top = 34
              Width = 74
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                952.500000000000000000
                89.958333333333340000
                195.791666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Trigliceridos:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_43: TQRLabel
              Left = 240
              Top = 17
              Width = 62
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                635.000000000000000000
                44.979166666666670000
                164.041666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Bilirrubina:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_44: TQRLabel
              Left = 240
              Top = 34
              Width = 40
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                635.000000000000000000
                89.958333333333340000
                105.833333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'STGP:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_45: TQRLabel
              Left = 240
              Top = 52
              Width = 41
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                635.000000000000000000
                137.583333333333300000
                108.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'STGO:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_46: TQRLabel
              Left = 360
              Top = 52
              Width = 78
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                952.500000000000000000
                137.583333333333300000
                206.375000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Relaci'#243'n AG:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_47: TQRLabel
              Left = 552
              Top = 56
              Width = 130
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1460.500000000000000000
                148.166666666666700000
                343.958333333333400000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'PRUEBAS TOTALES:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TGLUCOSA: TQRDBText
              Left = 64
              Top = 16
              Width = 71
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                169.333333333333300000
                42.333333333333340000
                187.854166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesQuimica
              DataField = 'TGLUCOSA'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TUREA: TQRDBText
              Left = 64
              Top = 35
              Width = 44
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                169.333333333333300000
                92.604166666666680000
                116.416666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesQuimica
              DataField = 'TUREA'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TCREATINA: TQRDBText
              Left = 64
              Top = 54
              Width = 72
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                169.333333333333300000
                142.875000000000000000
                190.500000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesQuimica
              DataField = 'TCREATINA'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TALBUMINA: TQRDBText
              Left = 184
              Top = 15
              Width = 41
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                486.833333333333400000
                39.687500000000000000
                108.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesQuimica
              DataField = 'TALBUMINA'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TGLOBOLINA: TQRDBText
              Left = 184
              Top = 33
              Width = 41
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                486.833333333333400000
                87.312500000000000000
                108.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesQuimica
              DataField = 'TGLOBOLINA'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TCOLESTEROL: TQRDBText
              Left = 184
              Top = 52
              Width = 41
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                486.833333333333400000
                137.583333333333300000
                108.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesQuimica
              DataField = 'TCOLESTEROL'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TBILIRRUBINATOTAL: TQRDBText
              Left = 304
              Top = 16
              Width = 41
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                804.333333333333200000
                42.333333333333340000
                108.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesQuimica
              DataField = 'TBILIRRUBINATOTAL'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TTGO: TQRDBText
              Left = 304
              Top = 36
              Width = 34
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                804.333333333333200000
                95.250000000000000000
                89.958333333333340000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesQuimica
              DataField = 'TTGP'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TTGO1: TQRDBText
              Left = 304
              Top = 56
              Width = 35
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                804.333333333333200000
                148.166666666666700000
                92.604166666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesQuimica
              DataField = 'TTGO'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TACIDOURICO: TQRDBText
              Left = 440
              Top = 16
              Width = 88
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1164.166666666667000000
                42.333333333333340000
                232.833333333333400000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesQuimica
              DataField = 'TACIDOURICO'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TTRIGLICERIDOS: TQRDBText
              Left = 440
              Top = 33
              Width = 105
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1164.166666666667000000
                87.312500000000000000
                277.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesQuimica
              DataField = 'TTRIGLICERIDOS'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TRELACION_AG: TQRDBText
              Left = 440
              Top = 51
              Width = 99
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1164.166666666667000000
                134.937500000000000000
                261.937500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesQuimica
              DataField = 'TRELACION_AG'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
          end
          object QRSubD_Serologia: TQRSubDetail
            Left = 37
            Top = 379
            Width = 741
            Height = 79
            Frame.Color = clBlack
            Frame.DrawTop = True
            Frame.DrawBottom = True
            Frame.DrawLeft = True
            Frame.DrawRight = True
            AlignToBottom = False
            Color = clWhite
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              209.020833333333300000
              1960.562500000000000000)
            Master = Qrp_ReporteMensualLabHematologia
            PrintBefore = False
            PrintIfEmpty = True
            object QrLb_48: TQRLabel
              Left = 8
              Top = 2
              Width = 138
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                5.291666666666667000
                365.125000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Secci'#243'n de Serolog'#237'a'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_49: TQRLabel
              Left = 8
              Top = 18
              Width = 118
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                47.625000000000000000
                312.208333333333400000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Anti Streptolisina O:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_50: TQRLabel
              Left = 8
              Top = 35
              Width = 115
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                92.604166666666680000
                304.270833333333400000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Factor Reumatoide:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_51: TQRLabel
              Left = 8
              Top = 53
              Width = 123
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                140.229166666666700000
                325.437500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Proteina C. Reactiva:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_53: TQRLabel
              Left = 170
              Top = 18
              Width = 35
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                449.791666666666700000
                47.625000000000000000
                92.604166666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'VDRI:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_54: TQRLabel
              Left = 274
              Top = 19
              Width = 92
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                724.958333333333400000
                50.270833333333330000
                243.416666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Toxoplasmosis:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_55: TQRLabel
              Left = 170
              Top = 53
              Width = 46
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                449.791666666666700000
                140.229166666666700000
                121.708333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'HBsAg:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_57: TQRLabel
              Left = 171
              Top = 34
              Width = 26
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                452.437500000000000000
                89.958333333333340000
                68.791666666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'HIV:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_58: TQRLabel
              Left = 275
              Top = 35
              Width = 84
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                727.604166666666800000
                92.604166666666680000
                222.250000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Coms Directo:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_59: TQRLabel
              Left = 275
              Top = 53
              Width = 92
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                727.604166666666800000
                140.229166666666700000
                243.416666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Coms Indirecto:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_61: TQRLabel
              Left = 552
              Top = 56
              Width = 130
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1460.500000000000000000
                148.166666666666700000
                343.958333333333400000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'PRUEBAS TOTALES:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TGLUCOSA1: TQRDBText
              Left = 132
              Top = 18
              Width = 26
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                349.250000000000000000
                47.625000000000000000
                68.791666666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesSerologia
              DataField = 'TSTREPTOZINE'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TUREA1: TQRDBText
              Left = 132
              Top = 36
              Width = 25
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                349.250000000000000000
                95.250000000000000000
                66.145833333333340000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesSerologia
              DataField = 'TFACTORREUMATOIDE'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TCREATINA1: TQRDBText
              Left = 132
              Top = 55
              Width = 24
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                349.250000000000000000
                145.520833333333300000
                63.500000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesSerologia
              DataField = 'TPROTEINAScREACTIVAS'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TALBUMINA1: TQRDBText
              Left = 217
              Top = 18
              Width = 41
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                574.145833333333400000
                47.625000000000000000
                108.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesSerologia
              DataField = 'TVDLR'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TGLOBOLINA1: TQRDBText
              Left = 368
              Top = 19
              Width = 19
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                973.666666666666900000
                50.270833333333330000
                50.270833333333330000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesSerologia
              DataField = 'TTOSOPLASMOSIS'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TCOLESTEROL1: TQRDBText
              Left = 217
              Top = 53
              Width = 41
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                574.145833333333400000
                140.229166666666700000
                108.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesSerologia
              DataField = 'T_Ag_ASTRALIANO'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TBILIRRUBINATOTAL1: TQRDBText
              Left = 217
              Top = 33
              Width = 41
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                574.145833333333400000
                87.312500000000000000
                108.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesSerologia
              DataField = 'THIV'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TTGP: TQRDBText
              Left = 368
              Top = 35
              Width = 32
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                973.666666666666900000
                92.604166666666680000
                84.666666666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesSerologia
              DataField = 'TTESTCOMBS'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TTGO2: TQRDBText
              Left = 368
              Top = 53
              Width = 32
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                973.666666666666900000
                140.229166666666700000
                84.666666666666680000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesSerologia
              DataField = 'TTESTCOMBS'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_52: TQRLabel
              Left = 405
              Top = 16
              Width = 162
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1071.562500000000000000
                42.333333333333340000
                428.625000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Prueba de Emb. en Sangre:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_THCG: TQRDBText
              Left = 570
              Top = 16
              Width = 36
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1508.125000000000000000
                42.333333333333340000
                95.250000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesSerologia
              DataField = 'THCG'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
          end
          object QRSubD_Parasitologia: TQRSubDetail
            Left = 37
            Top = 458
            Width = 741
            Height = 96
            Frame.Color = clBlack
            Frame.DrawTop = True
            Frame.DrawBottom = True
            Frame.DrawLeft = True
            Frame.DrawRight = True
            AlignToBottom = False
            Color = clWhite
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              254.000000000000000000
              1960.562500000000000000)
            Master = Qrp_ReporteMensualLabHematologia
            PrintBefore = False
            PrintIfEmpty = True
            object QrLb_56: TQRLabel
              Left = 8
              Top = 20
              Width = 137
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                52.916666666666660000
                362.479166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Entamoeba Histolvitica:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_60: TQRLabel
              Left = 8
              Top = 2
              Width = 160
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                5.291666666666667000
                423.333333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Secci'#243'n de Parasitolog'#237'a'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TENTAMOEBAHISTOLICA: TQRDBText
              Left = 152
              Top = 20
              Width = 33
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                402.166666666666600000
                52.916666666666660000
                87.312500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesParasitologia
              DataField = 'TENTAMOEBAHISTOLICA'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_62: TQRLabel
              Left = 8
              Top = 37
              Width = 95
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                97.895833333333340000
                251.354166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Giardia Lamblia:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TGIARDIALAMBIA: TQRDBText
              Left = 152
              Top = 38
              Width = 33
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                402.166666666666600000
                100.541666666666700000
                87.312500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesParasitologia
              DataField = 'TGIARDIALAMBIA'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_63: TQRLabel
              Left = 8
              Top = 56
              Width = 121
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                148.166666666666700000
                320.145833333333400000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Hymenolepsis Nana:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TASCARISLUMBRICOIDE: TQRDBText
              Left = 152
              Top = 56
              Width = 33
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                402.166666666666600000
                148.166666666666700000
                87.312500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesParasitologia
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_64: TQRLabel
              Left = 8
              Top = 75
              Width = 130
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                198.437500000000000000
                343.958333333333400000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Ascaris Lumbricoides:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TASCARISLUMBRICOIDE1: TQRDBText
              Left = 152
              Top = 75
              Width = 33
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                402.166666666666600000
                198.437500000000000000
                87.312500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesParasitologia
              DataField = 'TASCARISLUMBRICOIDE'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_65: TQRLabel
              Left = 216
              Top = 20
              Width = 104
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                571.500000000000000000
                52.916666666666660000
                275.166666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Trichuris Trichura:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TTRICHURIS: TQRDBText
              Left = 321
              Top = 20
              Width = 24
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                849.312499999999900000
                52.916666666666660000
                63.500000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesParasitologia
              DataField = 'TTRICHURIS'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_66: TQRLabel
              Left = 216
              Top = 40
              Width = 59
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                571.500000000000000000
                105.833333333333300000
                156.104166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Unicarias:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TUNCINARIAS: TQRDBText
              Left = 321
              Top = 40
              Width = 24
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                849.312499999999900000
                105.833333333333300000
                63.500000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = False
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesParasitologia
              DataField = 'TUNCINARIAS'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_67: TQRLabel
              Left = 552
              Top = 74
              Width = 130
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1460.500000000000000000
                195.791666666666700000
                343.958333333333400000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'PRUEBAS TOTALES:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
          end
          object QRSubD_Uroanalisis: TQRSubDetail
            Left = 37
            Top = 554
            Width = 741
            Height = 100
            Frame.Color = clBlack
            Frame.DrawTop = True
            Frame.DrawBottom = True
            Frame.DrawLeft = True
            Frame.DrawRight = True
            AlignToBottom = False
            Color = clWhite
            ForceNewColumn = False
            ForceNewPage = False
            Size.Values = (
              264.583333333333400000
              1960.562500000000000000)
            Master = Qrp_ReporteMensualLabHematologia
            PrintBefore = False
            PrintIfEmpty = True
            object QrLb_68: TQRLabel
              Left = 8
              Top = 19
              Width = 73
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                50.270833333333330000
                193.145833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Albuminaria:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_69: TQRLabel
              Left = 9
              Top = 38
              Width = 60
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                23.812500000000000000
                100.541666666666700000
                158.750000000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Cetonuria:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_70: TQRLabel
              Left = 8
              Top = 59
              Width = 67
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                156.104166666666700000
                177.270833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Glucosuria:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_71: TQRLabel
              Left = 8
              Top = 79
              Width = 76
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                209.020833333333300000
                201.083333333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Urobilingeno:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TALBUMINA2: TQRDBText
              Left = 86
              Top = 19
              Width = 74
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                227.541666666666700000
                50.270833333333330000
                195.791666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesUrologia
              DataField = 'TALBUMINA'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TCETONA: TQRDBText
              Left = 86
              Top = 38
              Width = 61
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                227.541666666666700000
                100.541666666666700000
                161.395833333333300000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesUrologia
              DataField = 'TCETONA'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TGLUCOSA2: TQRDBText
              Left = 86
              Top = 58
              Width = 71
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                227.541666666666700000
                153.458333333333300000
                187.854166666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesUrologia
              DataField = 'TGLUCOSA'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrBDLb_TUROBILINGENO: TQRDBText
              Left = 86
              Top = 78
              Width = 105
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                227.541666666666700000
                206.375000000000000000
                277.812500000000000000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Color = clWhite
              DataSet = CD_ReporteMesUrologia
              DataField = 'TUROBILINGENO'
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_72: TQRLabel
              Left = 552
              Top = 74
              Width = 130
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                1460.500000000000000000
                195.791666666666700000
                343.958333333333400000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'PRUEBAS TOTALES:'
              Color = clWhite
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
            object QrLb_73: TQRLabel
              Left = 8
              Top = 2
              Width = 146
              Height = 17
              Frame.Color = clBlack
              Frame.DrawTop = False
              Frame.DrawBottom = False
              Frame.DrawLeft = False
              Frame.DrawRight = False
              Size.Values = (
                44.979166666666670000
                21.166666666666670000
                5.291666666666667000
                386.291666666666700000)
              Alignment = taLeftJustify
              AlignToBand = False
              AutoSize = True
              AutoStretch = False
              Caption = 'Secci'#243'n de Uroanalisis'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = False
              WordWrap = True
              FontSize = 10
            end
          end
        end
      end
    end
  end
  object RCBOX_1: TbsSkinCheckRadioBox
    Left = 280
    Top = 38
    Width = 73
    Height = 25
    HintImageIndex = 0
    TabOrder = 5
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    SkinDataName = 'radiobox'
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
    State = cbChecked
    ImageIndex = 0
    Flat = True
    UseSkinFontColor = True
    TabStop = True
    CanFocused = True
    Radio = True
    Checked = True
    GroupIndex = 1
    Caption = 'Visualizar'
  end
  object RCBOX_2: TbsSkinCheckRadioBox
    Left = 280
    Top = 62
    Width = 73
    Height = 25
    HintImageIndex = 0
    TabOrder = 6
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    SkinDataName = 'radiobox'
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
    Radio = True
    Checked = False
    GroupIndex = 1
    Caption = 'Imprimir'
  end
  object RCBOX_3: TbsSkinCheckRadioBox
    Left = 152
    Top = 118
    Width = 150
    Height = 25
    HintImageIndex = 0
    TabOrder = 7
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    SkinDataName = 'checkbox'
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -11
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
    Caption = 'Todos los reportes de laboratorio para el intervalo seleccionado'
    OnClick = RCBOX_3Click
  end
  object BSSF_1: TbsBusinessSkinForm
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
    UseSkinFontInMenu = False
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
    MenusSkinData = FPrincipal.BSDataSkin_FPrincipal
    MinHeight = 187
    MinWidth = 378
    MaxHeight = 187
    MaxWidth = 378
    Magnetic = False
    MagneticSize = 5
    BorderIcons = [biSystemMenu]
    Left = 176
    Top = 120
  end
  object bsSkinHint1: TbsSkinHint
    LineSeparator = '@'
    Active = True
    AlphaBlend = False
    AlphaBlendValue = 0
    AlphaBlendAnimation = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -11
    DefaultFont.Name = 'MS Sans Serif'
    DefaultFont.Style = []
    UseSkinFont = True
    Left = 208
    Top = 118
  end
  object Mensaje_CFecha1: TbsSkinMessage
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
    Left = 240
    Top = 118
  end
  object imgList_CFechas: TImageList
    Height = 32
    Width = 32
    Left = 272
    Top = 118
    Bitmap = {
      494C010103000400040020002000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000800000002000000001002000000000000040
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A01D2B00C03C1B00C94A1600CF4F1500D2531300CF4F1500CB4A1600C03C
      1B00A21C2A000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A01D2B00C03C1B00C94A1600CF4F1500D2531300CF4F1500CB4A1600C03C
      1B00A21C2A000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000005F5F5E006766
      6500656462006B6B6A0072727200737373007373730073737300737373007373
      7300737373007373730073737300737373007373730073737300737373007373
      7300737373007373730073737300737373007373730073737300737373007373
      73007373730073737300737373006C6C6C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004E004E00C3401C00D959
      1300E5690F00FD7C0E00FF860D00FF890D00FF8B0D00FF890D00FF860D00FE7C
      0E00E66A0F00D9591300C13F1C00480048000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004E004E00C3401C00D959
      1300E5690F00FD7C0E00FF860D00FF890D00FF8B0D00FF890D00FF860D00FE7C
      0E00E66A0F00D9591300C13F1C00480048000000000000000000000000000000
      0000000000000000000000000000000000000000000068676500666563006463
      61006463610066656200686866006E6E6D006464640071717100676767006161
      61007070700079797900787878006C6C6C006A6A6A0069696900696969006A6A
      6A00757575007979790072727200636363006666660074747400646464006868
      68005F5F5F00626262006B6B6B00434343000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BB391C00E05E1200FF7F0E00FF8D
      0C00FF8F0900FF8A0400FF8A0600FF8A0C00FA870C00FB870C00FB880C00FD8A
      0C00FF8D0B00FF8D0B00FF7F0E00E05E1200BC3B1C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BB391C00E05E1200FF7F0E00FF8D
      0C00FF8D0B00FD8A0C00FB880C00FB880C00FB870C00FB870C00FB880C00FD8A
      0C00FF8D0B00FF8D0B00FF7F0E00E05E1200BC3B1C0000000000000000000000
      00000000000000000000000000000000000061605D006C6B680070706D006665
      6200656461006564620065646100656461006463600000000000000000000000
      0000000000000000000000000000000000000000000041414100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000055004400CF4D1600FE780E00FF8E0B00FC8A0C00FD86
      0700D36E0400C5772400C3711B00DD6F0000FF860400FB860C00F9850C00F985
      0C00F9850C00F9860C00FC890B00FF8E0B00FE790E00CE4C1600660044000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000055004400CF4D1600FE780E00FF8E0B00FC890B00F986
      0C00F9850C00FA860C00FF860500F77B0000FB7E0000FF870A00F9850C00F985
      0C00F9850C00F9860C00FC890B00FF8E0B00FE790E00CE4C1600660044000000
      0000000000000000000000000000000000006A69670081807E00999896007473
      71006564610066656200646361006463600063626000605F5C00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000790B2C00D6521200FF840C00FC870A00F7810B00FE830700C56D
      1500BABAB800E6EEF700DDE4EC00B7ADA300C2732400FD7F0100F8820C00F781
      0B00F7810B00F7810B00F7810B00F7810B00FC870A00FF840C00D65412007F0A
      3500000000000000000000000000000000000000000000000000000000000000
      000000000000790B2C00D6521200FF840C00FC870A00F7810B00F7810B00F781
      0B00F7810C00F97E0300C06F1D00B4916E00B2865900D76F0700FD830900F681
      0B00F7810B00F7810B00F7810B00F7810B00FC870A00FF840C00D65412007F0A
      350000000000000000000000000000000000696865006C6B6800929290009C9C
      9A007574720066656300656461006564610066656200666562006A6967000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000077004400D5541300FF820A00F6800A00F47C0A00F47C0A00F5730000B186
      5E00FFFFFF00FFFFFF00FFFFFF00FFFFFF009DA4AA00AF652100FF7D0300F47C
      0A00F47C0A00F47C0A00F47C0A00F47C0A00F47C0A00F67F0A00FF820A00D353
      1300780F3C000000000000000000000000000000000000000000000000000000
      000077004400D5541300FF820A00F6800A00F47C0A00F47C0A00F47C0A00F47C
      0A00FD7D0500C26A1700C5CED500FFFFFF00F5FFFF00AD9C8B00E26D0100F87E
      0900F47C0A00F47C0A00F47C0A00F47C0A00F47C0A00F67F0A00FF820A00D353
      1300780F3C0000000000000000000000000000000000686765006D6C69009291
      8F009C9C9A007575720066656300656461006564620065646200646360006564
      6200000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C94A1500FF7C0B00F37A0A00F2770A00F2770A00F2770900F5700000B47E
      4E00FAFFFF00FFFFFF00FFFFFF00C9C1BA00B8580900785C4300C1671700FE7C
      0900F1770A00F2770900F2770900F2770A00F2770A00F2770A00F37A0A00FF7C
      0B00CA4B13000000000000000000000000000000000000000000000000000000
      0000C94A1500FF7C0B00F37A0A00F2770A00F2770A00F2770A00F2770A00F277
      0A00F5700000B5835700FFFFFF00FFFFFF00FFFFFF00DDE5EC00C4651100FA79
      0600F2770A00F2770A00F2770A00F2770A00F2770A00F2770A00F37A0A00FF7C
      0B00CA4B1300000000000000000000000000000000000000000063625F006A69
      6600929190009D9C9A0074737100656461006463610064636100646360006564
      6200676664000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BB3E
      1C00FB6F0C00F3770900EF730900EF730900EF730900EF730B00F9760900BA64
      1C00DFE7EC00FFFFFF00FFFFFF00D6DADD00CE691500DE72190060432A00E271
      1400F3791500EF761200EF740E00EF730B00EF730900F0730900EF730900F377
      0900FB6F0C00BA3D1C000000000000000000000000000000000000000000BB3E
      1C00FB6F0C00F3770900EF730900F0730900EF730900EF730A00EF740C00EE75
      0E00F5740700B16F3600E7F5FE00FFFFFF00FFFFFF00C1C1C100CC630B00F378
      1000EE761000EE750E00EF740C00EF730A00EF730900F0730900EF730900F377
      0900FB6F0C00BA3D1C0000000000000000000000000000000000000000006564
      62006B6A6800939290009C9B9900747371006665620064636000646360006463
      6100646361006463610000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000861A3500D756
      1000F9750800ED6E0900ED6E0900ED6F0B00ED711000ED741600F1791C00D061
      0C00C0B6AF00FFFFFF00FFFFFF00F5FCFF00AE774D00FC7E1C00BC652200D671
      2400F07D2400EC792000EC771C00ED751700ED721100ED700C00ED6E0900ED6E
      0800F8750800D85610008C263300000000000000000000000000861A3500D756
      1000F9750800ED6E0900ED6E0900EC6F0A00EC700D00EB721100EA741500EA75
      1700ED781A00DE6C1000A77F6000C6C4C300BBB5AF00B26B3200ED751500EA77
      1C00EA761A00EA761900EB741600EB731200EC710E00EC6F0B00ED6E0900ED6E
      0900F8750800D85610008C263300000000000000000000000000000000000000
      00006C6B68006D6C6A00939291009C9B9A007575730065646200646361006564
      6100666562006463610061605D00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C0421800FB6C
      0A00EB6B0700EA690900EA6C0E00EA711800EA752000EA772300EA772500E76F
      1900AD866A00FEFFFF00FFFFFF00FFFFFF00B49E8E00DB6E2000F5853500ED81
      3300E97E3100EA7D2E00EA7B2A00EA782600EA762000EA721A00EA6E1200EA6B
      0B00EB6B0800FB6C0A00C1431800000000000000000000000000C0421800FB6C
      0A00EC6B0800EA690800E96B0C00E86F1400E8721900E8731B00E7731C00E674
      1E00E6762200EB7A2500E5701800C9661B00D0671900EB772000E77A2800E679
      2700E7782600E7772400E8762100E8741E00E8721A00E9701500E96D1000EA6B
      0B00EB6B0800FB6C0A00C1431800000000000000000000000000000000000000
      0000000000005E5D5B006A696700929290009D9D9B0075747200666562006665
      6200656461006564610063626000666563000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003F007F00D04F1000F56B
      0600E7650A00E86E1900E9792C00E9803900E9843F00E9854200E8844100F081
      3600B06A3A00E5EDF100FFFFFF00FFFFFF00CDCDCD00BF692F00EE863F00E782
      3E00E7803C00E77F3900E77D3600E87B3100E8782C00E8752600E8711F00E86D
      1800E8680F00F56B0700D04E10003F007F00000000003F007F00D04F1000F56B
      0600E7650900E76D1600E7772800E77D3200E7803700E6813900E57F3700E47A
      2F00E2762900E5792D00D76E2400D1692000D56E2600E17B3300E47B3200E37B
      3200E47A3100E4792E00E5782C00E5762800E6742400E6712000E66F1A00E76B
      1400E7680E00F56C0700D04E10003F007F000000000000000000000000000000
      0000000000000000000061605E006B6A6800939390009C9B9A00757472006665
      6200656462006463610064636100666562006B6A680000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AB352200E2590C00E965
      0B00E6722500E87F3B00E8834300E7854600E7874B00E78A4F00E78D5400EC91
      5800C6733D00C6C1BE00FFFFFF00FFFFFF00EEF5F900AC745100EB844300E483
      4800E5824500E5814300E57F3F00E57C3B00E57A3600E5763100E5732A00E56F
      2200E56B1B00E9681000E35A0E00B234210000000000AB352200E2580B00E864
      0A00E5702200E67D3700E6803D00E5824000E5844300E5864700E4884B00E48A
      4E00E5864700D26E2D00A68D7D00C9C0BA00A89B9300C46C3300E67F3D00E17D
      3C00E17C3A00E17B3800E2793500E2773200E3752E00E3722900E4702300E46D
      1E00E5691700E9670E00E35A0E00B23421000000000000000000000000000000
      00000000000000000000000000006D6C6A006D6C6A00939290009D9C9A007675
      7200676663006564610065646200656462006766630000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C0401400F1620F00E574
      2E00E6814300E5824600E5854A00E5885000E58A5400E48D5800E48F5C00E491
      6000DF895500B9A09200FFFFFF00FFFFFF00FFFFFF00AD928300DA784000E285
      4F00E2834D00E2824B00E2804700E27D4300E27A3E00E3783900E3743200E370
      2B00E36C2300E4681B00F1651400C344190000000000C0401400F0610E00E473
      2B00E57F3F00E4804100E4824600E3854A00E3874E00E2895100E28B5400E28C
      5700E8915B00BF7C5100DBDFE200FFFFFF00CDC9C600C46B3500E2814700DF7F
      4600DF7E4400DF7D4200DF7B3F00E0793B00E0763700E1743200E1712C00E16D
      2600E2691F00E3661800F1641200C34419000000000000000000000000000000
      000000000000000000000000000000000000636260006B6A6800929190009C9C
      9A007675730065646200666562007C7B79007372710000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C7481700F4773100E481
      4700E4814900E3844E00E3875300E38A5800E28D5D00E28F6100E2926400E293
      6700E8966800B6896F00EFF5F700FFFFFF00FFFFFF00C4BFBD00BF6D4200E488
      5800DE845400DF835200DF814E00DF7E4A00DF7B4500E0783F00E0743900E070
      3200E06C2B00E1682300F1681B00C649170000000000C74A1700F3772F00E47F
      4400E3804600E2834B00E2854F00E1885400E18A5800E18D5C00E18F5F00E090
      6200E5946400C2866300E2E5E600FFFFFF00CFD0D100B66B4000E4865100DC81
      4F00DC804E00DD7F4B00DD7D4800DE7B4400DE783F00DF753A00DE723400DF6E
      2E00E06A2700E0662000F0671900C64917000000000000000000000000000000
      0000000000000000000000000000000000000000000063625F006A6967009291
      90009B9B990072716F007E7D7C00B2B1B2008F8E8E0054535000000000000000
      0000000000005E5D5A005E5D5A005E5D5A005E5D5A005E5D5A00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D1643800F3864B00E280
      4B00E2835100E1875600E18A5B00E18C6000E08F6400E0926800E0946C00E096
      6F00E59B7500C3856500D3D1D100FFFFFF00FFFFFF00E5EBEE00AA715400E389
      5A00DC855900DC835700DC815300DC7F4F00DC7B4A00DD784500DD743F00DD70
      3700DE6C3000DE672900ED672000CE52200000000000D1613800F2854A00E27F
      4A00E2834F00E1865400E1895900E08B5E00E08E6200DF906600DF936900DF95
      6D00E2997100C9876400CDC9C700FFFFFF00F3F8F9009F796600DC7F4F00DB85
      5900DA835600DB825400DB805100DC7D4C00DC7A4800DC774200DC733C00DD6F
      3600DD6B2E00DD662700ED671F00CE5220000000000000000000000000000000
      000000000000000000000000000000000000000000000000000063625F006968
      66008686830088888700B5B5B500BCBCBD00979796005E5D5B00000000005E5D
      5A005E5D5B005F5E5C005F5F5E005F5F5E005F5F5E005F5E5D005E5E5B005E5D
      5A005E5D5A000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D56E4500F2895300E183
      5300E0875900E08A5E00E08D6300DF906800DF936C00DF957000DE987400DE9A
      7800DF9D7C00D6927000BFAFA700FFFFFF00FFFFFF00FEFFFF00A6887900D780
      5600D9876000D9855D00DA835900DA805500DB7D5000DB7A4A00DB754400DC71
      3D00DC6D3600DB642A00EF773A00D770480000000000D56E4500F2895300E183
      5300E0865900E08A5E00E08D6300DF906800DF936C00DF957000DF987400DE9A
      7800DF9D7B00DE997600B49C8F00FBFEFF00FFFFFF00D0D2D300A36B4F00E189
      5F00D9876000D9855D00DA835900DA805500DB7D5000DB7A4A00DB754400DC71
      3D00DC6D3600DB652900EF773A00D77048000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006564
      62006B6A6800706F6E00ACACAC00B0B0AF00B3B3B30081817F00646461006262
      60006B6B6A0081808000969696009F9E9E0096969500818080006C6C6B006463
      62005F5E5C005E5D5A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0704700F28F5C00E189
      5C00E18D6200E0906700E0936C00E0967100DF997500DF9B7900DF9E7E00DEA1
      8200E0A48600E7A68500BA9B8D00FAFDFE00FFFFFF00FFFFFF00BDB5B100C178
      5500DB8E6900D98B6600DA896200DA865D00DA825800DB7F5200DB7A4C00DB75
      4400DB6E3800DE784500F4936300D4724F0000000000D0704700F28F5C00E189
      5C00E18D6200E1906700E0936C00E0967100DF997500DF9B7900DF9E7E00DFA1
      8200DFA38500E4A78A00C8947A00C5C2C000FFFFFF00FFFFFF00C2C2C200A970
      5400DF8E6700D98B6600DA896200DA865E00DA825800DB7F5200DB7A4C00DB75
      4400DB6E3800DE784500F4936300D4724F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000575653006B6A6800605F5C0097979600A09F9F006F6F6E008989
      8800B8B8B700C7C7C700CACACA00CACACA00C9C9C900C6C5C500B3B2B2008888
      87006D6D6C0062615F005E5D5A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0704B00F3966600E28F
      6500E1926A00E1966F00E0997500E09C7A00E09F7E00DFA28200DFA48700E0A8
      8C00D8A58B00C49A8400C5B7B000FFFFFF00FFFFFF00FFFFFF00E4E8E900BC90
      7B00DF987600D88E6C00D98D6A00DA8B6600DA886100DA835900DA7C4F00DB7A
      4B00E0875C00E4956D00F69A6D00D2714E0000000000D0704B00F3966600E28F
      6500E1926A00E1966F00E0997500E09C7A00E09F7E00DFA28200DFA48700DFA7
      8C00DFAA8F00DFAB9200E5AF9500BC968300D4D5D500FFFFFF00FFFFFF00BEBE
      BE00B57B6000DF926E00D98D6A00DA8B6600DA886100DA835900DA7C4F00DB7A
      4B00E0875C00E4956D00F69A6D00D2714E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000059585500747372007777760099999900C7C7
      C700CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00D1D1D100DFDFDF00DCDC
      DB009898970074747300636260005E5D5A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CC6B4900F49A6D00E294
      6D00E2987200E19B7800E19E7D00E0A28200E0A58700DFA88B00DFAB9000E5B1
      9700C69E8B009C928D00C7C4C200D9D8D700E7E8E900F3F6F700F8FEFF00BAA9
      A100E2AF9700DDA38900DA977800D9906E00DA8C6700DB8A6400DD8E6900E29A
      7800E59F7D00E4997300F69D7300CD6B4C0000000000CC6B4900F49A6D00E294
      6D00E2987200E19B7800E19E7D00E0A28200E0A58700DFA88B00DFAB9000DFAE
      9400E0B09800DFB29B00E0B39E00E4B59D00B79C8E00E0E2E300FFFFFF00FFFF
      FF00BFB8B500CE967C00DD997A00D9906E00DA8C6700DB8A6400DD8E6900E29A
      7800E59F7D00E4997300F69D7300CD6B4C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000005E5D5A006F6F6D0092919100C9C9C900CECE
      CE00CECECE00CECECE00CECECE00CECECE00D4D4D400E1E1E100E7E7E700EAEA
      EA00E0E0E0008A89890077777500605F5D000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BE573C00EA956E00E49B
      7500E29D7A00E2A07F00E1A48400E1A78A00E0AA8F00E0AD9400E0B09900DFB3
      9D00E2B7A200E0B6A100D2AB9900C8A69700C2A69900BEA99F00C1B1AA00BAA4
      9A00E1B7A400E4BAA700E3B5A000E1AE9600E1A98F00E3AA8F00E4AB8F00E4A7
      8900E5A18000E69F7C00EC987300C35A3F0000000000BE573C00EA956E00E49B
      7500E29D7A00E2A07F00E1A48400E1A78A00E0AA8F00E0AD9400E0B09900E0B3
      9D00E0B5A100E0B7A400E0B9A700E1BBA900E1B8A400B7A69E00F3F5F600FFFF
      FF00F1F6F800BEA79C00E7B6A000E1AE9600E1A98F00E3AA8F00E4AB8F00E4A7
      8900E5A18000E69F7C00EC987300C35A3F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006463600087878700BEBEBD00D1D1D100D1D1
      D100D1D1D100D1D1D100D1D1D100D5D5D500E1E1E100E6E6E600EAEAEA00EEEE
      EE00F2F2F200C5C5C500848383006B6B69000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008B170000D6866500ECA6
      8100E2A18000E2A58600E2A88C00E1AC9100E1AF9600E0B29B00E0B5A000E0B8
      A500E0BBA900E0BDAD00E2C0B000E4C2B300E5C3B300E5C2B100E2BEAD00E5C1
      B000E2BFAE00E3BDAC00E3BBA900E4B9A600E4B6A100E4B29B00E4AD9400E5AA
      8D00E5A58700EEAA8800D987690094150000000000008B170000D6866500ECA6
      8100E2A18000E2A58600E2A88C00E1AC9100E1AF9600E0B29B00E0B5A000E0B8
      A500E1BCAA00E1BEAD00E0BEAF00E0C0B100E4C3B400CDAEA000D2CFCE00FFFF
      FF00FFFFFF00C6B9B300E1B6A300E4B9A600E4B6A100E4B29B00E4AD9400E5AA
      8D00E5A58700EEAA8800D9876900941500000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000005E5D5A0071706E009C9C9B00D1D1D000D4D4D400D4D4
      D400D4D4D400D4D4D400D5D5D500E0E0E000E6E6E600EAEAEA00EEEEEE00F1F1
      F100F4F4F400EAEAEA008989880081817F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CD755800F7AF
      8C00E3A68700E2A98D00E2AD9200E2B09800E1B49D00E1B7A200E1BAA700E0BD
      AC00E0C0B100E0C2B400E0C4B700E0C5B900E3C9BC00DDC1B500D6BAAD00E0C1
      B400E5C5B700E2C1B200E4BFAF00E4BCAA00E4B9A500E4B59F00E5B29A00E5AE
      9400E4AA8D00F9B39200D0775C00000000000000000000000000CD755800F7AF
      8C00E3A68700E2A98D00E2AD9200E2B09800E1B49D00E1B7A200E1BAA700E1BE
      AD00DDBCAD00DCBDAF00E5C8BA00E1C6BA00E4C9BD00D6BAAD00CEC9C700FFFF
      FF00FFFFFF00CDC3BF00DEB8A700E4BCAB00E4B9A500E4B59F00E5B29A00E5AE
      9400E4AA8D00F9B39200D0775C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000605F5C0083828100ADADAC00D7D7D600D7D7D700D7D7
      D700D7D7D700D7D7D700DBDBDB00E7E7E700EAEAEA00EDEDED00F1F1F100F4F4
      F400F7F7F700F7F7F70096969500939392000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B0412D00E097
      7A00EAB19300E3AD9200E3B19800E2B59E00E2B8A300E1BCA900E1BFAE00E1C2
      B300E1C5B800E0C7BB00E0C9BE00E4CDC300D0BDB400C1BAB600CBC8C600C0B6
      B200D6BCB100E6C8BA00E3C3B400E4C0B000E4BDAA00E5B9A500E5B59F00E5B1
      9900ECB59900E19C7D00B2462C00000000000000000000000000B0412D00E097
      7A00EAB19300E3AD9200E3B19800E2B59E00E2B8A300E1BCA900E1BFAE00E6C5
      B500C0B0A800B9B2AE00CBB6AC00D6C0B600D3BDB400BBAEA800E8E8E800FFFF
      FF00FFFFFF00C5B9B500E3C0B000E4C0B000E4BDAA00E5B9A500E5B59F00E5B1
      9900ECB59900E19C7D00B2462C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000636360008F8F8E00B7B7B600DBDBDB00DBDBDB00DBDB
      DB00DBDBDB00DBDBDB00E4E4E400EBEBEB00EEEEEE00F1F1F100F4F4F400F6F6
      F600F9F9F900FAFAFA009E9E9D009E9E9E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CA75
      5B00F9BC9D00E3B29900E3B59D00E3B9A300E2BCA900E2BFAE00E2C3B400E1C6
      B900E1C9BE00E1CCC200E1CFC600DBC9C100C3BEBC00FDFFFF00FFFFFF00F8FB
      FC00C1B8B400E1C6BA00E4C6B900E4C3B400E5C0AF00E5BCA900E5B9A300E5B6
      9E00FCBFA300CC775D000000000000000000000000000000000000000000CA75
      5B00F9BC9D00E3B29900E3B59D00E3B9A300E2BCA900E2BFAE00E4C5B500D1B8
      AC00D5D3D200FAFCFD00DADADA00D2CFCD00D3D1D100EDEEEE00FFFFFF00FFFF
      FF00E4E6E700C6B3AA00E8C9BB00E4C3B400E5C0AF00E5BCA900E5B9A300E5B6
      9E00FCBFA300CC775D0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000062615E0092929100BABAB900DEDEDE00DEDEDE00DEDE
      DE00DEDEDE00DFDFDF00EAEAEA00EEEEEE00F1F1F100F3F3F300F6F6F600F8F8
      F800FBFBFB00F9F9F90096969500A7A7A6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007F00
      0000D88E7600F5C5AB00E3B8A200E3BCA800E3BFAD00E3C3B300E2C6B900E2CA
      BE00E2CDC300E1D0C800E3D4CE00D1C4BF00DCDCDB00FFFFFF00FFFFFF00FFFF
      FF00D5D2D100D8C0B600E5CABE00E4C6B800E5C2B300E5BFAD00E5BBA700F7C8
      B000D8917A008900000000000000000000000000000000000000000000007F00
      0000D88E7600F5C5AB00E3B8A200E3BCA800E3BFAD00E3C3B300E7C9BB00BEAF
      A900E3E7E800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E8E9
      EA00C0B7B300E2C9BE00E4CABE00E4C6B800E5C2B300E5BFAD00E5BBA700F7C8
      B000D8917A008900000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000005E5D5A0087878500BEBDBD00DFDFDE00E2E2E200E2E2
      E200E2E2E200E4E4E400EEEEEE00F1F1F100F4F4F400F6F6F600F8F8F800FAFA
      FA00FCFCFC00F0F0F00094949300A6A6A4000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B5433200E1A18A00F2CAB400E3BEAC00E4C2B100E3C6B700E3C9BD00E3CD
      C300E2D0C800E2D3CD00E3D7D200DAD0CD00C9C8C700FFFFFF00FFFFFF00FEFF
      FF00C6C0BD00E0CAC100E4CCC100E5C8BB00E5C5B600E5C1B000F4CDB900E1A2
      8C00B64831000000000000000000000000000000000000000000000000000000
      0000B5433200E1A18A00F2CAB400E3BEAC00E4C2B100E3C6B700E4CABE00DEC9
      BF00C6BBB600CBC9C800DDDDDD00E8E8E800EBEBEB00E0E0E000CDCBCA00C4BB
      B800E1CEC600E6D0C700E4CBC000E5C8BB00E5C5B600E5C1B000F4CDB900E1A2
      8C00B64831000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000071716E00C3C3C300D8D8D700E8E8E800E8E8
      E800E8E8E800EAEAEA00F3F3F300F5F5F500F7F7F700F9F9F900FBFBFB00FCFC
      FC00FDFDFD00C5C5C500B1B1B0008B8B89000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B6503B00E1A69100F5D2C000E4C5B600E4C8BA00E4CCC000E3CF
      C600E3D3CC00E2D6D100E2D9D600E5DFDE00CFCCCB00CBCACA00D8D7D700C9C6
      C400D5C6C000E7D3CA00E4CDC300E5CABD00E5C7B900F7D5C400E2A89500B452
      3D00000000000000000000000000000000000000000000000000000000000000
      000000000000B6503B00E1A69100F5D2C000E4C5B600E4C8BA00E3CBC000E5D1
      C700E6D5CD00DACEC800D0C8C500CDC9C800CDCBCB00CECAC800D9D0CD00E6D9
      D400E4D5CE00E4D0C700E4CDC300E5CABD00E5C7B900F7D5C400E2A89500B452
      3D00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000061605D00AEADAC00CCCCCC00EAE9E900EFEF
      EF00EFEFEF00F1F1F100F8F8F800F9F9F900FAFAFA00FBFBFB00FDFDFD00FDFD
      FD00EAEAEA0099999800C3C3C2006C6B68000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B44B3200DFA38F00FBD8C700E9D2C500E4CDC200E4D1
      C800E3D5CE00E3D8D300E3DBD800E2DFDE00E5E4E500DBD7D600D4CDCA00DED2
      CD00E7D8D100E4D2C900E5CFC400EAD3C800FCD9CA00DEA39200B54935000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B44B3200DFA38F00FBD8C700E9D2C500E4CDC200E4D1
      C800E3D4CE00E4D9D400E6DEDB00E6E2E100E5E4E500E6E2E100E4DCDA00E3D8
      D400E4D5CF00E5D2CA00E5CFC400EAD3C800FCD9CA00DEA39200B54935000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000005E5D5A0071706E00CECECE00D2D2D100EFEF
      EE00F5F5F500F6F6F600FBFBFB00FCFCFC00FCFCFC00FDFDFD00FDFDFD00E9E9
      E9009E9E9D00CDCDCD008B8B89005F5E5B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000087000000D48F7B00E7BEAE00F8E0D500ECDC
      D400E5D8D000E4D9D400E4DCD800E3DEDD00E3E0DF00E4DFDE00E6DEDB00E5DA
      D500E5D8D200ECDDD500F9E2D700E8C0B100D7917C007F000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000087000000D48F7B00E7BEAE00F8E0D500ECDC
      D400E5D8D000E4D9D400E4DCD800E3DEDD00E3E0DF00E3DFDD00E4DCD900E4D9
      D400E6D8D200ECDDD500F9E2D700E8C0B100D7917C007F000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005F5E5B0082817F00D8D8D800D3D3
      D200E1E1E100F2F2F200FAFAFA00FCFCFC00FAFAFA00EFEFEF00C7C7C600A4A4
      A200D6D6D5009F9F9D0061605D00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BE533C00DA9C8A00E2BB
      AD00F3DAD000F8E9E200F4ECE700F2ECE900F2EDEA00F2ECE900F4ECE800F8E9
      E200F4DBD200E3BCAF00DA9D8C00BF563F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BE533C00DA9C8A00E2BB
      AD00F3DAD000F8E9E200F4ECE700F2ECE900F2EDEA00F2ECE900F4ECE800F8E9
      E200F4DBD200E3BCAF00DA9D8C00BF563F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005F5E5B007A797700CDCC
      CB00E2E2E100CFCFCE00C3C3C100BCBCBB00B3B3B200B6B5B500D4D4D300DADA
      DA0090908E0062615E0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AD14
      0000D0826E00DAA09000D9AFA300DBB6AC00DEBEB400DBB6AC00DCAFA300DAA0
      9000D3826E00B013000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AD14
      0000D0826E00DAA09000D9AFA300DBB6AC00DEBEB400DBB6AC00DCAFA300DAA0
      9000D3826E00B013000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000005F5E5B006766
      63008C8B8900C2C1C000DCDCDC00E3E2E200DFDFDF00CCCCCB009C9B99006D6C
      69005E5D5B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005E5D5A00605F5C00676663006C6B68006968650062615E005F5E5B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000200000000100010000000000000200000000000000000000
      000000000000000000000000FFFFFF00FFF007FFFFF007FFC000000000000000
      FF8000FFFF8000FF8000000000000000FF00007FFF00007F007FBFFF00000000
      FC00001FFC00001F003FFFFF00000000F800000FF800000F001FFFFF00000000
      F0000007F0000007800FFFFF00000000F0000007F0000007C007FFFF00000000
      E0000003E0000003E003FFFF00000000C0000001C0000001F001FFFF00000000
      C0000001C0000001F800FFFF000000008000000080000000FC007FFF00000000
      8000000080000000FE007FFF000000008000000080000000FF007FFF00000000
      8000000080000000FF80383F000000008000000080000000FFC0200700000000
      8000000080000000FFE00003000000008000000080000000FFF8000100000000
      8000000080000000FFFE0000000000008000000080000000FFFE000000000000
      8000000080000000FFFE0000000000008000000080000000FFFC000000000000
      C0000001C0000001FFFC000000000000C0000001C0000001FFFC000000000000
      E0000003E0000003FFFC000000000000E0000003E0000003FFFC000000000000
      F0000007F0000007FFFE000000000000F800000FF800000FFFFE000000000000
      FC00001FFC00001FFFFE000000000000FE00003FFE00003FFFFF000100000000
      FF8000FFFF8000FFFFFF800300000000FFE003FFFFE003FFFFFFC00700000000
      FFFFFFFFFFFFFFFFFFFFF01F0000000000000000000000000000000000000000
      000000000000}
  end
  object CD_ReporteMesHematologia: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end>
    ProviderName = 'DSP_ReporteMesHematologia'
    RemoteServer = FPrincipal.SKConexion
    Left = 440
    Top = 80
    object CD_ReporteMesHematologiaTHEMATOCRITO: TIntegerField
      FieldName = 'THEMATOCRITO'
      ReadOnly = True
    end
    object CD_ReporteMesHematologiaTPLAQUETAS: TIntegerField
      FieldName = 'TPLAQUETAS'
      ReadOnly = True
    end
    object CD_ReporteMesHematologiaTHEMOGLOBINA: TIntegerField
      FieldName = 'THEMOGLOBINA'
      ReadOnly = True
    end
    object CD_ReporteMesHematologiaTTIPIF_Rh: TIntegerField
      FieldName = 'TTIPIF_Rh'
      ReadOnly = True
    end
    object CD_ReporteMesHematologiaTTCOAGULANTES: TIntegerField
      FieldName = 'TTCOAGULANTES'
      ReadOnly = True
    end
    object CD_ReporteMesHematologiaTTSANGRIA: TIntegerField
      FieldName = 'TTSANGRIA'
      ReadOnly = True
    end
    object CD_ReporteMesHematologiaTLEUCOPTOS: TIntegerField
      FieldName = 'TLEUCOPTOS'
      ReadOnly = True
    end
    object CD_ReporteMesHematologiaTERITROSED: TIntegerField
      FieldName = 'TERITROSED'
      ReadOnly = True
    end
    object CD_ReporteMesHematologiaTFALCEMIA_POS: TIntegerField
      FieldName = 'TFALCEMIA_POS'
      ReadOnly = True
    end
    object CD_ReporteMesHematologiaTFALCEMIA_NEG: TIntegerField
      FieldName = 'TFALCEMIA_NEG'
      ReadOnly = True
    end
  end
  object CD_ReporteMesQuimica: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end>
    ProviderName = 'DSP_ReporteMesQuimicaClinica'
    RemoteServer = FPrincipal.SKConexion
    Left = 472
    Top = 80
    object CD_ReporteMesQuimicaTGLUCOSA: TIntegerField
      FieldName = 'TGLUCOSA'
      ReadOnly = True
    end
    object CD_ReporteMesQuimicaTUREA: TIntegerField
      FieldName = 'TUREA'
      ReadOnly = True
    end
    object CD_ReporteMesQuimicaTCREATINA: TIntegerField
      FieldName = 'TCREATINA'
      ReadOnly = True
    end
    object CD_ReporteMesQuimicaTACIDOURICO: TIntegerField
      FieldName = 'TACIDOURICO'
      ReadOnly = True
    end
    object CD_ReporteMesQuimicaTBILIRRUBINATOTAL: TIntegerField
      FieldName = 'TBILIRRUBINATOTAL'
      ReadOnly = True
    end
    object CD_ReporteMesQuimicaTALBUMINA: TIntegerField
      FieldName = 'TALBUMINA'
      ReadOnly = True
    end
    object CD_ReporteMesQuimicaTGLOBOLINA: TIntegerField
      FieldName = 'TGLOBOLINA'
      ReadOnly = True
    end
    object CD_ReporteMesQuimicaTRELACION_AG: TIntegerField
      FieldName = 'TRELACION_AG'
      ReadOnly = True
    end
    object CD_ReporteMesQuimicaTCOLESTEROL: TIntegerField
      FieldName = 'TCOLESTEROL'
      ReadOnly = True
    end
    object CD_ReporteMesQuimicaTTRIGLICERIDOS: TIntegerField
      FieldName = 'TTRIGLICERIDOS'
      ReadOnly = True
    end
    object CD_ReporteMesQuimicaTTGO: TIntegerField
      FieldName = 'TTGO'
      ReadOnly = True
    end
    object CD_ReporteMesQuimicaTTGP: TIntegerField
      FieldName = 'TTGP'
      ReadOnly = True
    end
  end
  object CD_ReporteMesSerologia: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end>
    ProviderName = 'DSP_ReporteMesSerologia'
    RemoteServer = FPrincipal.SKConexion
    Left = 504
    Top = 80
    object CD_ReporteMesSerologiaTTOSOPLASMOSIS: TIntegerField
      FieldName = 'TTOSOPLASMOSIS'
      ReadOnly = True
    end
    object CD_ReporteMesSerologiaTHIV: TIntegerField
      FieldName = 'THIV'
      ReadOnly = True
    end
    object CD_ReporteMesSerologiaT_Ag_ASTRALIANO: TIntegerField
      FieldName = 'T_Ag_ASTRALIANO'
      ReadOnly = True
    end
    object CD_ReporteMesSerologiaTSTREPTOZINE: TIntegerField
      FieldName = 'TSTREPTOZINE'
      ReadOnly = True
    end
    object CD_ReporteMesSerologiaTFACTORREUMATOIDE: TIntegerField
      FieldName = 'TFACTORREUMATOIDE'
      ReadOnly = True
    end
    object CD_ReporteMesSerologiaTPROTEINAScREACTIVAS: TIntegerField
      FieldName = 'TPROTEINAScREACTIVAS'
      ReadOnly = True
    end
    object CD_ReporteMesSerologiaTHCG: TIntegerField
      FieldName = 'THCG'
      ReadOnly = True
    end
    object CD_ReporteMesSerologiaTTESTCOMBS: TIntegerField
      FieldName = 'TTESTCOMBS'
      ReadOnly = True
    end
    object CD_ReporteMesSerologiaTASO: TIntegerField
      FieldName = 'TASO'
      ReadOnly = True
    end
    object CD_ReporteMesSerologiaTVDLR: TIntegerField
      FieldName = 'TVDLR'
      ReadOnly = True
    end
    object CD_ReporteMesSerologiaTOTROS: TIntegerField
      FieldName = 'TOTROS'
      ReadOnly = True
    end
    object CD_ReporteMesSerologiaNOMBRES_OTROS: TStringField
      FieldName = 'NOMBRES_OTROS'
      ReadOnly = True
      Size = 10
    end
  end
  object CD_ReporteMesParasitologia: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end>
    ProviderName = 'DSP_ReporteMesParasitologia'
    RemoteServer = FPrincipal.SKConexion
    Left = 536
    Top = 80
    object CD_ReporteMesParasitologiaTENTAMOEBAHISTOLICA: TIntegerField
      FieldName = 'TENTAMOEBAHISTOLICA'
      ReadOnly = True
    end
    object CD_ReporteMesParasitologiaTGIARDIALAMBIA: TIntegerField
      FieldName = 'TGIARDIALAMBIA'
      ReadOnly = True
    end
    object CD_ReporteMesParasitologiaT_Ag_ASTRALIANO: TIntegerField
      FieldName = 'T_Ag_ASTRALIANO'
      ReadOnly = True
    end
    object CD_ReporteMesParasitologiaTASCARISLUMBRICOIDE: TIntegerField
      FieldName = 'TASCARISLUMBRICOIDE'
      ReadOnly = True
    end
    object CD_ReporteMesParasitologiaTTRICHURIS: TIntegerField
      FieldName = 'TTRICHURIS'
      ReadOnly = True
    end
    object CD_ReporteMesParasitologiaTUNCINARIAS: TIntegerField
      FieldName = 'TUNCINARIAS'
      ReadOnly = True
    end
    object CD_ReporteMesParasitologiaTOTROS_DESCRIBA: TStringField
      FieldName = 'TOTROS_DESCRIBA'
      ReadOnly = True
      Size = 10
    end
  end
  object CD_ReporteMesUrologia: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end
      item
        DataType = ftDateTime
        ParamType = ptInputOutput
      end>
    ProviderName = 'DSP_ReporteMesUroanalisis'
    RemoteServer = FPrincipal.SKConexion
    Left = 568
    Top = 80
    object CD_ReporteMesUrologiaTALBUMINA: TIntegerField
      FieldName = 'TALBUMINA'
      ReadOnly = True
    end
    object CD_ReporteMesUrologiaTGLUCOSA: TIntegerField
      FieldName = 'TGLUCOSA'
      ReadOnly = True
    end
    object CD_ReporteMesUrologiaTUROBILINGENO: TIntegerField
      FieldName = 'TUROBILINGENO'
      ReadOnly = True
    end
    object CD_ReporteMesUrologiaTCETONA: TIntegerField
      FieldName = 'TCETONA'
      ReadOnly = True
    end
  end
end
