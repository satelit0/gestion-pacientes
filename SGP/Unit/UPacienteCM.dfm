object FPacientesCM: TFPacientesCM
  Left = 219
  Top = 141
  AutoScroll = False
  BorderIcons = []
  Caption = 'Paciente'
  ClientHeight = 522
  ClientWidth = 736
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object IMG_Foto: TImage
    Left = 552
    Top = 79
    Width = 121
    Height = 114
    Hint = 'Foto del Paciente'
    ParentShowHint = False
    ShowHint = True
    Stretch = True
    Transparent = True
  end
  object bsSkinBevel2: TbsSkinBevel
    Left = 23
    Top = 24
    Width = 689
    Height = 249
    Shape = bsFrame
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    SkinDataName = 'bevel'
    DividerMode = False
  end
  object bsSkinBevel1: TbsSkinBevel
    Left = 552
    Top = 79
    Width = 121
    Height = 114
    Hint = 'Foto del paciente'
    ParentShowHint = False
    Shape = bsFrame
    ShowHint = True
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    SkinDataName = 'bevel'
    DividerMode = False
  end
  object bsSkinBevel3: TbsSkinBevel
    Left = 23
    Top = 279
    Width = 457
    Height = 178
    Shape = bsFrame
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    SkinDataName = 'bevel'
    DividerMode = False
  end
  object bsSkinBevel4: TbsSkinBevel
    Left = 23
    Top = 461
    Width = 457
    Height = 34
    Shape = bsFrame
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    SkinDataName = 'bevel'
    DividerMode = False
  end
  object LB_1: TbsSkinStdLabel
    Left = 70
    Top = 45
    Width = 33
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
    Caption = 'C'#233'dula'
  end
  object LB_2: TbsSkinStdLabel
    Left = 63
    Top = 67
    Width = 39
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
    Caption = 'Records'
  end
  object LB_22: TbsSkinStdLabel
    Left = 49
    Top = 91
    Width = 52
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
    Caption = 'Seg. Social'
  end
  object LB_23: TbsSkinStdLabel
    Left = 66
    Top = 117
    Width = 37
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
    Caption = 'Nombre'
  end
  object LB_24: TbsSkinStdLabel
    Left = 61
    Top = 141
    Width = 42
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
    Caption = 'Apellidos'
  end
  object LB_25: TbsSkinStdLabel
    Left = 58
    Top = 248
    Width = 43
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
    Caption = 'Direcci'#243'n'
  end
  object LB_26: TbsSkinStdLabel
    Left = 57
    Top = 195
    Width = 42
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
    Caption = 'Tel'#233'fono'
  end
  object LB_27: TbsSkinStdLabel
    Left = 26
    Top = 223
    Width = 69
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
    Caption = 'Tel'#233'fono Mov'#237'l'
  end
  object LB_28: TbsSkinStdLabel
    Left = 313
    Top = 65
    Width = 24
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
    Caption = 'Edad'
  end
  object LB_29: TbsSkinStdLabel
    Left = 276
    Top = 94
    Width = 60
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
    Caption = 'Nacionalidad'
  end
  object LB_30: TbsSkinStdLabel
    Left = 283
    Top = 125
    Width = 55
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
    Caption = 'Estado Civil'
  end
  object LB_31: TbsSkinStdLabel
    Left = 285
    Top = 154
    Width = 50
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
    Caption = 'Ocupaci'#243'n'
  end
  object LB_32: TbsSkinStdLabel
    Left = 314
    Top = 183
    Width = 24
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
    Caption = 'Sexo'
  end
  object LB_33: TbsSkinStdLabel
    Left = 64
    Top = 335
    Width = 43
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
    Caption = 'Direcci'#243'n'
  end
  object LB_34: TbsSkinStdLabel
    Left = 65
    Top = 361
    Width = 42
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
    Caption = 'Tel'#233'fono'
  end
  object LB_35: TbsSkinStdLabel
    Left = 212
    Top = 360
    Width = 69
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
    Caption = 'Tel'#233'fono Mov'#237'l'
  end
  object bsSkinTextLabel1: TbsSkinTextLabel
    Left = 52
    Top = 157
    Width = 51
    Height = 26
    UseSkinFont = False
    UseSkinColor = True
    Lines.Strings = (
      'Fecha de '
      'nacimiento')
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -12
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = []
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    SkinDataName = 'stdlabel'
  end
  object bsSkinTextLabel2: TbsSkinTextLabel
    Left = 54
    Top = 285
    Width = 57
    Height = 39
    UseSkinFont = False
    UseSkinColor = True
    Lines.Strings = (
      'Nombre del '
      'conyuge o'
      'pariente')
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -12
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = []
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    SkinDataName = 'stdlabel'
  end
  object bsSkinTextLabel3: TbsSkinTextLabel
    Left = 56
    Top = 462
    Width = 53
    Height = 26
    UseSkinFont = False
    UseSkinColor = True
    Lines.Strings = (
      'Paciente'
      'referido de')
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -12
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = []
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    SkinDataName = 'stdlabel'
  end
  object LB_3: TbsSkinStdLabel
    Left = 488
    Top = 312
    Width = 130
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
    Caption = 'Describa raz'#243'n de la acci'#243'n'
    Visible = False
  end
  object LB_7: TbsSkinStdLabel
    Left = 570
    Top = 4
    Width = 43
    Height = 16
    Hint = 'Estado del paciente'
    EllipsType = bsetNone
    UseSkinFont = False
    UseSkinColor = True
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -13
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = []
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    SkinDataName = 'stdlabel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Caption = 'Estado:'
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
  end
  object LB_4: TbsSkinStdLabel
    Left = 294
    Top = 312
    Width = 54
    Height = 13
    EllipsType = bsetNone
    UseSkinFont = True
    UseSkinColor = True
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -11
    DefaultFont.Name = 'MS Sans Serif'
    DefaultFont.Style = []
    SkinDataName = 'stdlabel'
    Caption = 'Parentesco'
  end
  object LB_5: TbsSkinStdLabel
    Left = 440
    Top = 40
    Width = 47
    Height = 13
    EllipsType = bsetNone
    UseSkinFont = True
    UseSkinColor = True
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -11
    DefaultFont.Name = 'MS Sans Serif'
    DefaultFont.Style = []
    SkinDataName = 'stdlabel'
    Caption = 'Extenci'#243'n'
  end
  object LB_8: TbsSkinStdLabel
    Left = 265
    Top = 41
    Width = 80
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
    Caption = 'Tel'#233'fono trabajo'
  end
  object LB_9: TbsSkinStdLabel
    Left = 37
    Top = 406
    Width = 70
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
    Caption = 'Nombre Madre'
  end
  object LB_10: TbsSkinStdLabel
    Left = 39
    Top = 430
    Width = 68
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
    Caption = 'Nombre Padre'
  end
  object LB_11: TbsSkinStdLabel
    Left = 27
    Top = 383
    Width = 82
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
    Caption = 'Tel'#233'fono Trabajo'
  end
  object LB_12: TbsSkinStdLabel
    Left = 236
    Top = 384
    Width = 47
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
    Caption = 'Extenci'#243'n'
  end
  object DBLB_ESTADO_PACIENTE: TDBText
    Left = 616
    Top = 6
    Width = 65
    Height = 17
    Hint = 'Estado del paciente'
    DataField = 'ESTADO_PACIENTE'
    DataSource = FPrincipal.DS_Principal_ActualizaS
    ParentShowHint = False
    Transparent = True
    ShowHint = True
  end
  object BT_CargarFoto: TbsSkinMenuButton
    Left = 567
    Top = 200
    Width = 92
    Height = 21
    Hint = 
      'Pulse para seleccionar:@- Imagen desde camara@- Imagen de archiv' +
      'o'
    HintTitle = 'Pacientes'
    HintImageIndex = 0
    TabOrder = 23
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    SkinDataName = 'toolmenubutton'
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
    UseSkinSize = True
    UseSkinFontColor = True
    RepeatMode = False
    RepeatInterval = 100
    AllowAllUp = False
    PopupMenu = PPM_BotonCargarfoto
    ShowHint = True
    TabStop = True
    CanFocused = True
    ParentShowHint = False
    Down = False
    GroupIndex = 0
    Caption = 'Cargar Foto'
    NumGlyphs = 1
    Spacing = 1
    SkinPopupMenu = PPM_BotonCargarfoto
    TrackButtonMode = False
    UseImagesMenuImage = False
    UseImagesMenuCaption = False
  end
  object EM_CedulaPaciente: TbsSkinMaskEdit
    Left = 112
    Top = 40
    Width = 129
    Height = 18
    Hint = 
      'C'#233'dula del paciente@- Ingrese la c'#233'dula sin gui'#243'n@  ejemplo: 123' +
      '00033330.'
    EditMask = '999-9999999-9;0; '
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
    MaxLength = 13
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
    OnExit = EM_CedulaPacienteExit
    AutoSize = False
    BorderStyle = bsNone
  end
  object E_Records: TbsSkinEdit
    Left = 112
    Top = 65
    Width = 89
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
    ReadOnly = True
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
  object E_Seg_Social: TbsSkinEdit
    Left = 112
    Top = 91
    Width = 89
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
    MaxLength = 8
    ParentFont = False
    TabOrder = 2
    LeftImageIndex = -1
    LeftImageHotIndex = -1
    LeftImageDownIndex = -1
    RightImageIndex = -1
    RightImageHotIndex = -1
    RightImageDownIndex = -1
    OnExit = E_Seg_SocialExit
  end
  object E_NombrePaciente: TbsSkinEdit
    Left = 112
    Top = 117
    Width = 161
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
    CharCase = ecUpperCase
    MaxLength = 80
    ParentFont = False
    TabOrder = 3
    LeftImageIndex = -1
    LeftImageHotIndex = -1
    LeftImageDownIndex = -1
    RightImageIndex = -1
    RightImageHotIndex = -1
    RightImageDownIndex = -1
    OnKeyPress = E_NombrePacienteKeyPress
  end
  object E_ApellidosPaciente: TbsSkinEdit
    Left = 112
    Top = 143
    Width = 161
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
    CharCase = ecUpperCase
    ParentFont = False
    TabOrder = 4
    LeftImageIndex = -1
    LeftImageHotIndex = -1
    LeftImageDownIndex = -1
    RightImageIndex = -1
    RightImageHotIndex = -1
    RightImageDownIndex = -1
    OnKeyPress = E_ApellidosPacienteKeyPress
  end
  object E_DireccionPaciente: TbsSkinEdit
    Left = 111
    Top = 246
    Width = 354
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
    MaxLength = 70
    ParentFont = False
    TabOrder = 6
    LeftImageIndex = -1
    LeftImageHotIndex = -1
    LeftImageDownIndex = -1
    RightImageIndex = -1
    RightImageHotIndex = -1
    RightImageDownIndex = -1
  end
  object E_OcupacionPaciente: TbsSkinEdit
    Left = 348
    Top = 150
    Width = 172
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
    MaxLength = 40
    ParentFont = False
    TabOrder = 11
    LeftImageIndex = -1
    LeftImageHotIndex = -1
    LeftImageDownIndex = -1
    RightImageIndex = -1
    RightImageHotIndex = -1
    RightImageDownIndex = -1
  end
  object E_NombreConyPariente: TbsSkinEdit
    Left = 111
    Top = 307
    Width = 179
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
    OnKeyPress = E_NombreConyParienteKeyPress
  end
  object E_DirecionConyPariente: TbsSkinEdit
    Left = 111
    Top = 332
    Width = 274
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
    MaxLength = 80
    ParentFont = False
    TabOrder = 15
    LeftImageIndex = -1
    LeftImageHotIndex = -1
    LeftImageDownIndex = -1
    RightImageIndex = -1
    RightImageHotIndex = -1
    RightImageDownIndex = -1
  end
  object E_ReferidoPaciente: TbsSkinEdit
    Left = 111
    Top = 468
    Width = 354
    Height = 18
    Hint = 'Nombre del centro del @cual fue referido el paciente.'
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
    MaxLength = 50
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 16
    LeftImageIndex = -1
    LeftImageHotIndex = -1
    LeftImageDownIndex = -1
    RightImageIndex = -1
    RightImageHotIndex = -1
    RightImageDownIndex = -1
  end
  object EditDate_Fecha_Nacimiento: TbsSkinDateEdit
    Left = 112
    Top = 168
    Width = 129
    Height = 18
    Hint = 'Fecha de Nacimiento del paciente.'
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
    DefaultFont.Height = -12
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = []
    DefaultWidth = 0
    DefaultHeight = 0
    ButtonMode = True
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    SkinDataName = 'buttonedit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 10
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
    LeftImageIndex = -1
    LeftImageHotIndex = -1
    LeftImageDownIndex = -1
    RightImageIndex = -1
    RightImageHotIndex = -1
    RightImageDownIndex = -1
    OnExit = EditDate_Fecha_NacimientoExit
  end
  object E_Edad: TbsSkinEdit
    Left = 349
    Top = 61
    Width = 84
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
    ReadOnly = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
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
  object CBB_Nacionalidad: TbsSkinComboBox
    Left = 349
    Top = 87
    Width = 119
    Height = 20
    HintImageIndex = 0
    TabOrder = 9
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
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    Sorted = False
    Style = bscbEditStyle
    OnExit = CBB_NacionalidadExit
  end
  object CBB_Estado_Civil: TbsSkinComboBox
    Left = 349
    Top = 120
    Width = 120
    Height = 20
    HintImageIndex = 0
    TabOrder = 10
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
    Items.Strings = (
      'Casado(a)'
      'Soltero(a)'
      'Viudo(a)'
      'Divorciodo(a)'
      'Informal')
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
  end
  object RadioCheck_Masculino: TbsSkinCheckRadioBox
    Left = 349
    Top = 179
    Width = 76
    Height = 25
    HintImageIndex = 0
    TabOrder = 12
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
    Caption = 'Masculino'
  end
  object RadioCheck_Femenino: TbsSkinCheckRadioBox
    Left = 435
    Top = 178
    Width = 86
    Height = 25
    HintImageIndex = 0
    TabOrder = 13
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
    Caption = 'Femenino'
  end
  object BT_Aceptar: TbsSkinButton
    Left = 488
    Top = 473
    Width = 105
    Height = 21
    Hint = 'Guarda Nuevos datos o modificaciones'
    HintTitle = 'Pacientes'
    HintImageIndex = 0
    TabOrder = 17
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
    UseSkinSize = True
    UseSkinFontColor = True
    RepeatMode = False
    RepeatInterval = 100
    AllowAllUp = False
    ShowHint = True
    TabStop = True
    CanFocused = True
    ParentShowHint = False
    Down = False
    GroupIndex = 0
    Caption = 'Guardar'
    NumGlyphs = 1
    Spacing = 1
    OnClick = BT_AceptarClick
  end
  object BT_Retornar: TbsSkinButton
    Left = 600
    Top = 473
    Width = 107
    Height = 21
    Hint = 'Retornar (Salir de la forma)'
    HintTitle = 'Pacientes'
    HintImageIndex = 0
    TabOrder = 18
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
    UseSkinSize = True
    UseSkinFontColor = True
    RepeatMode = False
    RepeatInterval = 100
    AllowAllUp = False
    ShowHint = True
    TabStop = True
    CanFocused = True
    ParentShowHint = False
    Down = False
    GroupIndex = 0
    Caption = 'Retornar'
    NumGlyphs = 1
    Spacing = 1
    OnClick = BT_RetornarClick
  end
  object EM_TelefonoConyPareienteMovil: TbsSkinMaskEdit
    Left = 286
    Top = 356
    Width = 97
    Height = 18
    EditMask = '(999)999-9999;0; '
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
    MaxLength = 13
    ParentFont = False
    TabOrder = 19
    LeftImageIndex = -1
    LeftImageHotIndex = -1
    LeftImageDownIndex = -1
    RightImageIndex = -1
    RightImageHotIndex = -1
    RightImageDownIndex = -1
    AutoSize = False
    BorderStyle = bsNone
  end
  object EM_TelefonoConyPariente: TbsSkinMaskEdit
    Left = 111
    Top = 356
    Width = 97
    Height = 18
    EditMask = '(999)999-9999;0; '
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
    MaxLength = 13
    ParentFont = False
    TabOrder = 20
    LeftImageIndex = -1
    LeftImageHotIndex = -1
    LeftImageDownIndex = -1
    RightImageIndex = -1
    RightImageHotIndex = -1
    RightImageDownIndex = -1
    AutoSize = False
    BorderStyle = bsNone
  end
  object EM_TelefonoMovilPaciente: TbsSkinMaskEdit
    Left = 112
    Top = 220
    Width = 124
    Height = 18
    EditMask = '(999)999-9999;0; '
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
    MaxLength = 13
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
  object EM_TelefonoPaciente: TbsSkinMaskEdit
    Left = 112
    Top = 194
    Width = 124
    Height = 18
    EditMask = '(999)999-9999;0; '
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
    MaxLength = 13
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
  object RCBOX_1: TbsSkinCheckRadioBox
    Left = 488
    Top = 288
    Width = 217
    Height = 25
    Hint = 'Deshabilita un paciente@seleccionando@ o deseleccionando.'
    HintTitle = 'Pacientes'
    HintImageIndex = 0
    TabOrder = 21
    Visible = False
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
    UseSkinFontColor = False
    ShowHint = True
    TabStop = True
    CanFocused = True
    Radio = False
    Checked = False
    GroupIndex = 0
    Caption = 'Habilitar/Deshabilitar Paciente'
    OnClick = RCBOX_1Click
  end
  object M_1: TbsSkinMemo
    Left = 488
    Top = 328
    Width = 217
    Height = 113
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 100
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 22
    Visible = False
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
  object E_Telefono_Trabajo: TbsSkinEdit
    Left = 350
    Top = 36
    Width = 81
    Height = 18
    EditMask = '(999)999-9999;0; '
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
    MaxLength = 13
    ParentFont = False
    TabOrder = 25
    LeftImageIndex = -1
    LeftImageHotIndex = -1
    LeftImageDownIndex = -1
    RightImageIndex = -1
    RightImageHotIndex = -1
    RightImageDownIndex = -1
  end
  object E_extencion: TbsSkinEdit
    Left = 495
    Top = 36
    Width = 48
    Height = 18
    EditMask = '!9999;0; '
    DefaultColor = clWindow
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clBlack
    DefaultFont.Height = 14
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    UseSkinFont = True
    DefaultWidth = 0
    DefaultHeight = 0
    ButtonMode = False
    SkinDataName = 'edit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = 14
    Font.Name = 'Arial'
    Font.Style = []
    MaxLength = 4
    ParentFont = False
    TabOrder = 26
    LeftImageIndex = -1
    LeftImageHotIndex = -1
    LeftImageDownIndex = -1
    RightImageIndex = -1
    RightImageHotIndex = -1
    RightImageDownIndex = -1
  end
  object E_Nombre_Madre: TbsSkinEdit
    Left = 111
    Top = 404
    Width = 241
    Height = 18
    DefaultColor = clWindow
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clBlack
    DefaultFont.Height = 14
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    UseSkinFont = True
    DefaultWidth = 0
    DefaultHeight = 0
    ButtonMode = False
    SkinDataName = 'edit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = 14
    Font.Name = 'Arial'
    Font.Style = []
    MaxLength = 80
    ParentFont = False
    TabOrder = 27
    LeftImageIndex = -1
    LeftImageHotIndex = -1
    LeftImageDownIndex = -1
    RightImageIndex = -1
    RightImageHotIndex = -1
    RightImageDownIndex = -1
  end
  object E_Nombre_Padre: TbsSkinEdit
    Left = 111
    Top = 428
    Width = 241
    Height = 18
    DefaultColor = clWindow
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clBlack
    DefaultFont.Height = 14
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    UseSkinFont = True
    DefaultWidth = 0
    DefaultHeight = 0
    ButtonMode = False
    SkinDataName = 'edit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = 14
    Font.Name = 'Arial'
    Font.Style = []
    MaxLength = 80
    ParentFont = False
    TabOrder = 28
    LeftImageIndex = -1
    LeftImageHotIndex = -1
    LeftImageDownIndex = -1
    RightImageIndex = -1
    RightImageHotIndex = -1
    RightImageDownIndex = -1
  end
  object E_Parentesco: TbsSkinEdit
    Left = 351
    Top = 307
    Width = 114
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
    MaxLength = 30
    ParentFont = False
    TabOrder = 29
    LeftImageIndex = -1
    LeftImageHotIndex = -1
    LeftImageDownIndex = -1
    RightImageIndex = -1
    RightImageHotIndex = -1
    RightImageDownIndex = -1
  end
  object E_Telno_T_Pariente: TbsSkinMaskEdit
    Left = 111
    Top = 380
    Width = 95
    Height = 18
    EditMask = '(999)999-9999;0; '
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
    MaxLength = 13
    ParentFont = False
    TabOrder = 30
    LeftImageIndex = -1
    LeftImageHotIndex = -1
    LeftImageDownIndex = -1
    RightImageIndex = -1
    RightImageHotIndex = -1
    RightImageDownIndex = -1
    AutoSize = False
    BorderStyle = bsNone
  end
  object E_Extencion_T_Pariente: TbsSkinMaskEdit
    Left = 286
    Top = 380
    Width = 50
    Height = 18
    EditMask = '!99999;0; '
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
    MaxLength = 5
    ParentFont = False
    TabOrder = 31
    LeftImageIndex = -1
    LeftImageHotIndex = -1
    LeftImageDownIndex = -1
    RightImageIndex = -1
    RightImageHotIndex = -1
    RightImageDownIndex = -1
    AutoSize = False
    BorderStyle = bsNone
  end
  object RCBOX_MantenerFormActivo: TbsSkinCheckRadioBox
    Left = 24
    Top = 498
    Width = 265
    Height = 18
    HintImageIndex = 0
    TabOrder = 32
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
    Caption = 'No cerrar esta ventana despues de guardar'
  end
  object CD_ModificaPaciente: TClientDataSet
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
        DataType = ftDateTime
        ParamType = ptInput
      end
      item
        DataType = ftInteger
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
    ProviderName = 'DSP_ModificaPaciente'
    RemoteServer = FPrincipal.SKConexion
    Left = 624
    Top = 315
  end
  object CD_InsertaPaciente: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
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
    ProviderName = 'DS_InsertaPaciente'
    RemoteServer = FPrincipal.SKConexion
    Left = 592
    Top = 315
  end
  object CD_BuscarPaciente: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'Records'
        ParamType = ptInputOutput
      end>
    ProviderName = 'DSP_BuscaPaciente'
    RemoteServer = FPrincipal.SKConexion
    Left = 656
    Top = 315
    object CD_BuscarPacienteIDPACIENTE: TAutoIncField
      FieldName = 'IDPACIENTE'
      ReadOnly = True
    end
    object CD_BuscarPacienteRECORDS: TIntegerField
      FieldName = 'RECORDS'
    end
    object CD_BuscarPacienteCEDULA: TStringField
      FieldName = 'CEDULA'
      Size = 11
    end
    object CD_BuscarPacienteNOMBRES: TStringField
      FieldName = 'NOMBRES'
      Size = 50
    end
    object CD_BuscarPacienteAPELLIDOS: TStringField
      FieldName = 'APELLIDOS'
      Size = 60
    end
    object CD_BuscarPacienteFECHANACIMIENTO: TDateTimeField
      FieldName = 'FECHANACIMIENTO'
    end
    object CD_BuscarPacienteEDAD: TIntegerField
      FieldName = 'EDAD'
    end
    object CD_BuscarPacienteDIRECCION: TStringField
      FieldName = 'DIRECCION'
      Size = 70
    end
    object CD_BuscarPacienteTELNO: TStringField
      FieldName = 'TELNO'
      Size = 10
    end
    object CD_BuscarPacienteSEG_SOCIAL: TStringField
      FieldName = 'SEG_SOCIAL'
      Size = 15
    end
    object CD_BuscarPacienteSEXO: TStringField
      FieldName = 'SEXO'
      Size = 10
    end
    object CD_BuscarPacienteTELN_R: TStringField
      FieldName = 'TELN_R'
      Size = 10
    end
    object CD_BuscarPacienteTELN_M: TStringField
      FieldName = 'TELN_M'
      Size = 10
    end
    object CD_BuscarPacienteTELN_T: TStringField
      FieldName = 'TELN_T'
      Size = 10
    end
    object CD_BuscarPacienteEXT_T: TStringField
      FieldName = 'EXT_T'
      Size = 4
    end
    object CD_BuscarPacienteNACIONALIDAD: TStringField
      FieldName = 'NACIONALIDAD'
      Size = 40
    end
    object CD_BuscarPacienteOCUPACION: TStringField
      FieldName = 'OCUPACION'
      Size = 40
    end
    object CD_BuscarPacienteEST_CIVIL: TStringField
      FieldName = 'EST_CIVIL'
      Size = 30
    end
    object CD_BuscarPacienteREFERIDO: TStringField
      FieldName = 'REFERIDO'
      Size = 50
    end
    object CD_BuscarPacienteRAZON_INACTIVO: TStringField
      FieldName = 'RAZON_INACTIVO'
      Size = 100
    end
    object CD_BuscarPacienteESTADO_PACIENTE: TStringField
      FieldName = 'ESTADO_PACIENTE'
      FixedChar = True
      Size = 1
    end
    object CD_BuscarPacienteRUTA_FOTO: TStringField
      FieldName = 'RUTA_FOTO'
      Size = 255
    end
    object CD_BuscarPacienteFECHA_INGRESO: TDateTimeField
      FieldName = 'FECHA_INGRESO'
    end
  end
  object CD_BuscaCedula: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'ced'
        ParamType = ptInputOutput
        Value = #39#39
      end>
    ProviderName = 'DSP_BuscaXCedula'
    RemoteServer = FPrincipal.SKConexion
    Left = 248
    Top = 35
    object CD_BuscaCedulaRECORDS: TIntegerField
      FieldName = 'RECORDS'
    end
    object CD_BuscaCedulaCEDULA: TStringField
      FieldName = 'CEDULA'
      Size = 11
    end
    object CD_BuscaCedulaSEG_SOCIAL: TStringField
      FieldName = 'SEG_SOCIAL'
      Size = 15
    end
  end
  object CD_BuscaXSSocial: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'ssoc'
        ParamType = ptInputOutput
        Value = #39#39
      end>
    ProviderName = 'DSP_BuscaXSSocial'
    RemoteServer = FPrincipal.SKConexion
    Left = 248
    Top = 67
    object CD_BuscaXSSocialCEDULA: TStringField
      FieldName = 'CEDULA'
      Size = 11
    end
    object CD_BuscaXSSocialSEG_SOCIAL: TStringField
      FieldName = 'SEG_SOCIAL'
      Size = 15
    end
    object CD_BuscaXSSocialRECORDS: TIntegerField
      FieldName = 'RECORDS'
    end
  end
  object CD_TBLPacientes: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_TBLPacientes'
    RemoteServer = FPrincipal.SKConexion
    Left = 472
    Top = 240
    object CD_TBLPacientesIDPACIENTE: TAutoIncField
      FieldName = 'IDPACIENTE'
      ReadOnly = True
    end
    object CD_TBLPacientesRECORDS: TIntegerField
      FieldName = 'RECORDS'
    end
    object CD_TBLPacientesCEDULA: TStringField
      FieldName = 'CEDULA'
      Size = 11
    end
    object CD_TBLPacientesNOMBRES: TStringField
      FieldName = 'NOMBRES'
      Size = 50
    end
    object CD_TBLPacientesAPELLIDOS: TStringField
      FieldName = 'APELLIDOS'
      Size = 60
    end
    object CD_TBLPacientesFECHANACIMIENTO: TDateTimeField
      FieldName = 'FECHANACIMIENTO'
    end
    object CD_TBLPacientesEDAD: TIntegerField
      FieldName = 'EDAD'
    end
    object CD_TBLPacientesDIRECCION: TStringField
      FieldName = 'DIRECCION'
      Size = 70
    end
    object CD_TBLPacientesTELNO: TStringField
      FieldName = 'TELNO'
      Size = 10
    end
    object CD_TBLPacientesSEG_SOCIAL: TStringField
      FieldName = 'SEG_SOCIAL'
      Size = 15
    end
    object CD_TBLPacientesSEXO: TStringField
      FieldName = 'SEXO'
      Size = 10
    end
    object CD_TBLPacientesTELN_R: TStringField
      FieldName = 'TELN_R'
      Size = 10
    end
    object CD_TBLPacientesTELN_M: TStringField
      FieldName = 'TELN_M'
      Size = 10
    end
    object CD_TBLPacientesTELN_T: TStringField
      FieldName = 'TELN_T'
      Size = 10
    end
    object CD_TBLPacientesEXT_T: TStringField
      FieldName = 'EXT_T'
      Size = 4
    end
    object CD_TBLPacientesNACIONALIDAD: TStringField
      FieldName = 'NACIONALIDAD'
      Size = 40
    end
    object CD_TBLPacientesOCUPACION: TStringField
      FieldName = 'OCUPACION'
      Size = 40
    end
    object CD_TBLPacientesEST_CIVIL: TStringField
      FieldName = 'EST_CIVIL'
      Size = 30
    end
    object CD_TBLPacientesREFERIDO: TStringField
      FieldName = 'REFERIDO'
      Size = 50
    end
    object CD_TBLPacientesRAZON_INACTIVO: TStringField
      FieldName = 'RAZON_INACTIVO'
      Size = 100
    end
    object CD_TBLPacientesESTADO_PACIENTE: TStringField
      FieldName = 'ESTADO_PACIENTE'
      FixedChar = True
      Size = 1
    end
    object CD_TBLPacientesRUTA_FOTO: TStringField
      FieldName = 'RUTA_FOTO'
      Size = 255
    end
    object CD_TBLPacientesFECHA_INGRESO: TDateTimeField
      FieldName = 'FECHA_INGRESO'
    end
  end
  object CD_InsertaNacionalidad: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInput
      end>
    ProviderName = 'DSP_InsertaNacionalidad'
    RemoteServer = FPrincipal.SKConexion
    Left = 625
    Top = 259
  end
  object CD_BuscaNacionalidadExiste: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInputOutput
        Value = #39#39
      end>
    ProviderName = 'DSP_BuscaNacionalidadExiste'
    RemoteServer = FPrincipal.SKConexion
    Left = 657
    Top = 259
    object CD_BuscaNacionalidadExisteIDN: TAutoIncField
      FieldName = 'IDN'
      ReadOnly = True
    end
    object CD_BuscaNacionalidadExisteNOMBRE_NACIONALIDAD: TStringField
      FieldName = 'NOMBRE_NACIONALIDAD'
      Size = 30
    end
  end
  object CD_BuscaNacionalidad: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_BuscaNacionalidad'
    RemoteServer = FPrincipal.SKConexion
    Left = 593
    Top = 259
    object CD_BuscaNacionalidadIDN: TAutoIncField
      FieldName = 'IDN'
      ReadOnly = True
    end
    object CD_BuscaNacionalidadNOMBRE_NACIONALIDAD: TStringField
      FieldName = 'NOMBRE_NACIONALIDAD'
      Size = 30
    end
  end
  object BSSF_FPacientesCM: TbsBusinessSkinForm
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
    MinHeight = 589
    MinWidth = 739
    MaxHeight = 589
    MaxWidth = 739
    Magnetic = False
    MagneticSize = 5
    BorderIcons = [biSystemMenu, biMinimize, biMaximize, biRollUp]
    Left = 488
  end
  object PPM_BotonCargarfoto: TbsSkinPopupMenu
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    Left = 392
    object PPMSubM_CargarDesdeCamara: TMenuItem
      Caption = 'Cacturar Foto desde  camara'
      ImageIndex = 0
      OnClick = PPMSubM_CargarDesdeCamaraClick
    end
    object PPMSubM_N1: TMenuItem
      Caption = '-'
    end
    object PPMSubM_CargarFotodearchivo: TMenuItem
      Caption = 'Cargar Foto de archivo'
      OnClick = PPMSubM_CargarFotodearchivoClick
    end
  end
  object Mensaje_Paciente: TbsSkinMessage
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
    Left = 424
  end
  object bsrsrcstrdt1: TbsResourceStrData
    ResStrings.Strings = (
      'MI_MINCAPTION=Mi&nimize'
      'MI_MAXCAPTION=Ma&ximizar'
      'MI_CLOSECAPTION=&Serrar'
      'MI_RESTORECAPTION=&Restaurar'
      'MI_MINTOTRAYCAPTION=Minimize para &Lanzar'
      'MI_ROLLUPCAPTION=Ro&llUp'
      'MINBUTTON_HINT=Minimize'
      'MAXBUTTON_HINT=Maximizar'
      'CLOSEBUTTON_HINT=Serrar'
      'TRAYBUTTON_HINT=Minimize para Lanzar'
      'ROLLUPBUTTON_HINT=Roll Up'
      'MENUBUTTON_HINT=System menu'
      'EDIT_UNDO=Atraz'
      'EDIT_COPY=Copiar'
      'EDIT_CUT=Cortar'
      'EDIT_PASTE=Pegar'
      'EDIT_DELETE=Borrar'
      'EDIT_SELECTALL=Seleccionar Todo'
      'MSG_BTN_YES=&Si'
      'MSG_BTN_NO=&No'
      'MSG_BTN_OK=Si'
      'MSG_BTN_CANCEL=Cancelar'
      'MSG_BTN_ABORT=&Abortar'
      'MSG_BTN_RETRY=&Retry'
      'MSG_BTN_IGNORE=&Ignorar'
      'MSG_BTN_ALL=&Todo'
      'MSG_BTN_NOTOALL=N&oToAll'
      'MSG_BTN_YESTOALL=&YesToAll'
      'MSG_BTN_HELP=&Ayuda'
      'MSG_BTN_OPEN=&Abrir'
      'MSG_BTN_SAVE=&Guardar'
      'MSG_BTN_CLOSE=Cerrar'
      'MSG_BTN_BACK_HINT=Go To Last Folder Visited'
      'MSG_BTN_UP_HINT=Up One Level'
      'MSG_BTN_NEWFOLDER_HINT=Create New Folder'
      'MSG_BTN_VIEWMENU_HINT=View Menu'
      'MSG_BTN_STRETCH_HINT=Stretch Picture'
      'MSG_FILENAME=File name:'
      'MSG_FILETYPE=File type:'
      'MSG_NEWFOLDER=New Folder'
      'MSG_LV_DETAILS=Details'
      'MSG_LV_ICON=Large icons'
      'MSG_LV_SMALLICON=Small icons'
      'MSG_LV_LIST=List'
      'MSG_PREVIEWSKIN=Preview'
      'MSG_PREVIEWBUTTON=Button'
      'MSG_OVERWRITE=Do you want to overwrite old file?'
      'MSG_CAP_WARNING=Warning'
      'MSG_CAP_ERROR=Error'
      'MSG_CAP_INFORMATION=Informacion'
      'MSG_CAP_CONFIRM=Confirmar'
      'MSG_CAP_SHOWFLAG=Do not display this message again'
      'CALC_CAP=Calculator'
      'ERROR=Error'
      'COLORGRID_CAP=Basic colors'
      'CUSTOMCOLORGRID_CAP=Custom colors'
      'ADDCUSTOMCOLORBUTTON_CAP=Add to Custom Colors'
      'FONTDLG_COLOR=Color:'
      'FONTDLG_NAME=Name:'
      'FONTDLG_SIZE=Size:'
      'FONTDLG_HEIGHT=Height:'
      'FONTDLG_EXAMPLE=Example:'
      'FONTDLG_STYLE=Style:'
      'FONTDLG_SCRIPT=Script:'
      'DB_DELETE_QUESTION=Delete record?'
      'DB_MULTIPLEDELETE_QUESTION=Delete all selected records?'
      'NODISKINDRIVE=There is no disk in Drive or Drive is not ready'
      'NOVALIDDRIVEID=Not a valid Drive ID'
      'FLV_NAME=Name'
      'FLV_SIZE=Size'
      'FLV_TYPE=Type'
      'FLV_LOOKIN=Look in: '
      'FLV_MODIFIED=Modified'
      'FLV_ATTRIBUTES=Attributes'
      'FLV_DISKSIZE=Disk Size'
      'FLV_FREESPACE=Free Space'
      'PRNDLG_NAME=Name:'
      'PRNDLG_PRINTER=Printer'
      'PRNDLG_PROPERTIES=Properties...'
      'PRNDLG_TYPE=Type:'
      'PRNDLG_STATUS=Status:'
      'PRNDLG_WHERE=Where:'
      'PRNDLG_COMMENT=Comment:'
      'PRNDLG_PRINTRANGE=Print range'
      'PRNDLG_COPIES=Copies'
      'PRNDLG_NUMCOPIES=Number of copies:'
      'PRNDLG_COLLATE=Collate'
      'PRNDLG_ALL=All'
      'PRNDLG_PAGES=Pages'
      'PRNDLG_SELECTION=Selection'
      'PRNDLG_PRINTTOFILE=Print to file'
      'PRNDLG_FROM=from:'
      'PRNDLG_TO=to:'
      'PRNDLG_ORIENTATION=Orientation'
      'PRNDLG_PAPER=Paper'
      'PRNDLG_PORTRAIT=Portrait'
      'PRNDLG_LANDSCAPE=Landscape'
      'PRNDLG_SOURCE=Source:'
      'PRNDLG_SIZE=Size:'
      'PRNDLG_MARGINS=Margins (millimeters)'
      'PRNDLG_MARGINS_INCHES=Margins (inches)'
      'PRNDLG_LEFT=Left:'
      'PRNDLG_RIGHT=Right:'
      'PRNDLG_TOP=Top:'
      'PRNDLG_BOTTOM=Bottom:'
      'PRNDLG_WARNING=There are no printers in your system!'
      'FIND_NEXT=Find next'
      'FIND_WHAT=Find what:'
      'FIND_DIRECTION=Direction'
      'FIND_DIRECTIONUP=Up'
      'FIND_DIRECTIONDOWN=Down'
      'FIND_MATCH_CASE=Match case'
      'FIND_MATCH_WHOLE_WORD_ONLY=Match whole word only'
      'FIND_REPLACE_WITH=Replace with:'
      'FIND_REPLACE=Replace'
      'FIND_REPLACE_All=Replace All'
      'FIND_REPLACE_CLOSE=Close'
      'MORECOLORS=More colors...'
      'AUTOCOLOR=Automatic'
      'CUSTOMCOLOR=Custom...')
    CharSet = DEFAULT_CHARSET
    Left = 456
  end
  object AbreImagen_Foto: TbsSkinOpenPictureDialog
    ShowHiddenFiles = False
    ToolButtonsTransparent = False
    OverwritePromt = False
    DialogWidth = 0
    DialogHeight = 0
    DialogMinWidth = 0
    DialogMinHeight = 0
    CheckFileExists = True
    StretchPicture = True
    MultiSelection = False
    AlphaBlend = False
    AlphaBlendValue = 200
    AlphaBlendAnimation = False
    CtrlAlphaBlend = False
    CtrlAlphaBlendValue = 225
    CtrlAlphaBlendAnimation = False
    LVHeaderSkinDataName = 'resizebutton'
    SkinData = FPrincipal.BSDataSkin_FPrincipal
    CtrlSkinData = FPrincipal.BSDataSkin_FPrincipal
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -12
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = []
    Title = 'Buscar Foto'
    Filter = 
      'Todo (*.bmp;*.jpg;*.emf;*.wmf)|*.bmp;*.jpg;*.emf;*.wmf|Bitmaps (' +
      '*.bmp)|*.bmp|JPG (*.jpg)|*.jpg|Enhanced Metafiles (*.emf)|*.emf|' +
      'Metafiles (*.wmf)|*.wmf'
    FilterIndex = 1
    Left = 352
  end
  object CD_InsertaParientes: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
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
        DataType = ftDateTime
        ParamType = ptInput
      end>
    ProviderName = 'DSP_InsertaParientes'
    RemoteServer = FPrincipal.SKConexion
    Left = 120
    Top = 280
  end
  object CD_ModificaPariente: TClientDataSet
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
        DataType = ftInteger
        ParamType = ptInput
      end>
    ProviderName = 'DSP_ModificaPariente'
    RemoteServer = FPrincipal.SKConexion
    Left = 152
    Top = 280
  end
  object CD_InsertaRecordsHematologia: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'records'
        ParamType = ptInput
      end>
    ProviderName = 'DSP_InsertaRecordsHematologia'
    RemoteServer = FPrincipal.SKConexion
    Left = 64
  end
  object CD_InsertaRecordsQuimicaClinica: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'records'
        ParamType = ptInput
      end>
    ProviderName = 'DSP_InsertaRecordsQuimicaClinica'
    RemoteServer = FPrincipal.SKConexion
    Left = 96
  end
  object CD_BuscaPariente: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'records'
        ParamType = ptInputOutput
      end>
    ProviderName = 'DSP_BuscaPariente'
    RemoteServer = FPrincipal.SKConexion
    Left = 184
    Top = 280
    object CD_BuscaParienteIDPP: TAutoIncField
      FieldName = 'IDPP'
      ReadOnly = True
    end
    object CD_BuscaParienteID_RECORDS_PARIENTE: TIntegerField
      FieldName = 'ID_RECORDS_PARIENTE'
    end
    object CD_BuscaParienteNOMBRE_PARIENTE: TStringField
      FieldName = 'NOMBRE_PARIENTE'
      Size = 80
    end
    object CD_BuscaParientePARETESCO: TStringField
      FieldName = 'PARETESCO'
      Size = 30
    end
    object CD_BuscaParienteNOMBRE_MADRE: TStringField
      FieldName = 'NOMBRE_MADRE'
      Size = 80
    end
    object CD_BuscaParienteNOMBRE_PADRE: TStringField
      FieldName = 'NOMBRE_PADRE'
      Size = 80
    end
    object CD_BuscaParienteDIRECCION_PARIENTE: TStringField
      FieldName = 'DIRECCION_PARIENTE'
      Size = 80
    end
    object CD_BuscaParienteTELNO_PARIENTE: TStringField
      FieldName = 'TELNO_PARIENTE'
      Size = 13
    end
    object CD_BuscaParienteTELNO_M_PARIENTE: TStringField
      FieldName = 'TELNO_M_PARIENTE'
      Size = 13
    end
    object CD_BuscaParienteTELNO_T_PARIENTE: TStringField
      FieldName = 'TELNO_T_PARIENTE'
      Size = 13
    end
    object CD_BuscaParienteEXT_TELNO_T: TStringField
      FieldName = 'EXT_TELNO_T'
      Size = 5
    end
    object CD_BuscaParienteFECHA_CREADO: TDateTimeField
      FieldName = 'FECHA_CREADO'
    end
  end
  object ImgList_PacienteCM: TImageList
    Height = 32
    Width = 32
    Left = 160
    Bitmap = {
      494C010103000400040020002000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000800000002000000001002000000000000040
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BB391C62E05E12E0FF7F0EFFFF8D
      0CFFFF8F09FFFF8A04FFFF8A06FFFF8A0CFFFA870CFFFB870CFFFB880CFFFD8A
      0CFFFF8D0BFFFF8D0BFFFF7F0EFFE05E12E0BC3B1C6300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BB391C62E05E12E0FF7F0EFFFF8D
      0CFFFF8D0BFFFD8A0CFFFB880CFFFB880CFFFB870CFFFB870CFFFB880CFFFD8A
      0CFFFF8D0BFFFF8D0BFFFF7F0EFFE05E12E0BC3B1C6300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BB391C62E05E12E0FF7F0EFFFF8D
      0CFFFF8D0BFFFD8A0CFFFB880CFFFD890CFFFF8A0BFFFE890CFFFB880CFFFD8A
      0CFFFF8D0BFFFF8D0BFFFF7F0EFFE05E12E0BC3B1C6300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000005500440FCF4D16ABFE780EFFFF8E0BFFFC8A0CFFFD86
      07FFD36E04FFC57724FFC3711BFFDD6F00FFFF8604FFFB860CFFF9850CFFF985
      0CFFF9850CFFF9860CFFFC890BFFFF8E0BFFFE790EFFCE4C16AD6600440F0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000005500440FCF4D16ABFE780EFFFF8E0BFFFC890BFFF986
      0CFFF9850CFFFA860CFFFF8605FFF77B00FFFB7E00FFFF870AFFF9850CFFF985
      0CFFF9850CFFF9860CFFFC890BFFFF8E0BFFFE790EFFCE4C16AD6600440F0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000005500440FCF4D16ABFE780EFFFF8E0BFFFC890BFFF986
      0CFFF9850CFFF9850CFFFF880AFFEE7700FFD66E00FFE87400FFFF8708FFF985
      0CFFF9850CFFF9860CFFFC890BFFFF8E0BFFFE790EFFCE4C16AD6600440F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000790B2C17D65212CFFF840CFFFC870AFFF7810BFFFE8307FFC56D
      15FFBABAB8FFE6EEF7FFDDE4ECFFB7ADA3FFC27324FFFD7F01FFF8820CFFF781
      0BFFF7810BFFF7810BFFF7810BFFF7810BFFFC870AFFFF840CFFD65412D07F0A
      3518000000000000000000000000000000000000000000000000000000000000
      000000000000790B2C17D65212CFFF840CFFFC870AFFF7810BFFF7810BFFF781
      0BFFF7810CFFF97E03FFC06F1DFFB4916EFFB28659FFD76F07FFFD8309FFF681
      0BFFF7810BFFF7810BFFF7810BFFF7810BFFFC870AFFFF840CFFD65412D07F0A
      3518000000000000000000000000000000000000000000000000000000000000
      000000000000790B2C17D65212CFFF840CFFFC870AFFF7810BFFF7810BFFF781
      0BFFF7810BFFFD8409FFD76E05FFAD9378FFC8C5C1FFB19F8BFFCD6C0CFFFD83
      08FFF7810BFFF7810BFFF7810BFFF7810BFFFC870AFFFF840CFFD65412D07F0A
      3518000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007700440FD55413D1FF820AFFF6800AFFF47C0AFFF47C0AFFF57300FFB186
      5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DA4AAFFAF6521FFFF7D03FFF47C
      0AFFF47C0AFFF47C0AFFF47C0AFFF47C0AFFF47C0AFFF67F0AFFFF820AFFD353
      13D3780F3C110000000000000000000000000000000000000000000000000000
      00007700440FD55413D1FF820AFFF6800AFFF47C0AFFF47C0AFFF47C0AFFF47C
      0AFFFD7D05FFC26A17FFC5CED5FFFFFFFFFFF5FFFFFFAD9C8BFFE26D01FFF87E
      09FFF47C0AFFF47C0AFFF47C0AFFF47C0AFFF47C0AFFF67F0AFFFF820AFFD353
      13D3780F3C110000000000000000000000000000000000000000000000000000
      00007700440FD55413D1FF820AFFF6800AFFF47C0AFFF47C0AFFF47C0AFFF47C
      0AFFF57D0AFFF27300FFAE845EFFFBFFFFFFFFFFFFFFFFFFFFFFB0967EFFE96D
      00FFF77D0AFFF47C0AFFF47C0AFFF47C0AFFF47C0AFFF67F0AFFFF820AFFD353
      13D3780F3C110000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C94A15B5FF7C0BFFF37A0AFFF2770AFFF2770AFFF27709FFF57000FFB47E
      4EFFFAFFFFFFFFFFFFFFFFFFFFFFC9C1BAFFB85809FF785C43FFC16717FFFE7C
      09FFF1770AFFF27709FFF27709FFF2770AFFF2770AFFF2770AFFF37A0AFFFF7C
      0BFFCA4B13B70000000000000000000000000000000000000000000000000000
      0000C94A15B5FF7C0BFFF37A0AFFF2770AFFF2770AFFF2770AFFF2770AFFF277
      0AFFF57000FFB58357FFFFFFFFFFFFFFFFFFFFFFFFFFDDE5ECFFC46511FFFA79
      06FFF2770AFFF2770AFFF2770AFFF2770AFFF2770AFFF2770AFFF37A0AFFFF7C
      0BFFCA4B13B70000000000000000000000000000000000000000000000000000
      0000C94A15B5FF7C0BFFF37A0AFFF2770AFFF2770AFFF2770AFFF2770AFFF277
      0AFFF3780AFFE46600FFBAA38FFFFFFFFFFFFFFFFFFFFFFFFFFFC3B9B0FFD861
      00FFF67A0AFFF2770AFFF2770AFFF2770AFFF2770AFFF2770AFFF37A0AFFFF7C
      0BFFCA4B13B70000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BB3E
      1C6AFB6F0CFFF37709FFEF7309FFEF7309FFEF7309FFEF730BFFF97609FFBA64
      1CFFDFE7ECFFFFFFFFFFFFFFFFFFD6DADDFFCE6915FFDE7219FF60432AFFE271
      14FFF37915FFEF7612FFEF740EFFEF730BFFEF7309FFF07309FFEF7309FFF377
      09FFFB6F0CFFBA3D1C6C0000000000000000000000000000000000000000BB3E
      1C6AFB6F0CFFF37709FFEF7309FFF07309FFEF7309FFEF730AFFEF740CFFEE75
      0EFFF57407FFB16F36FFE7F5FEFFFFFFFFFFFFFFFFFFC1C1C1FFCC630BFFF378
      10FFEE7610FFEE750EFFEF740CFFEF730AFFEF7309FFF07309FFEF7309FFF377
      09FFFB6F0CFFBA3D1C6C0000000000000000000000000000000000000000BB3E
      1C6AFB6F0CFFF37709FFEF7309FFF07309FFEF7309FFEF730AFFEF740CFFEE75
      0EFFEE7610FFF27409FFAD6D36FFDBE7EEFFFFFFFFFFE6F2FAFFA9774EFFED6F
      06FFEE7610FFEE750EFFEF740CFFEF730AFFEF7309FFF07309FFEF7309FFF377
      09FFFB6F0CFFBA3D1C6C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000861A3513D756
      10EFF97508FFED6E09FFED6E09FFED6F0BFFED7110FFED7416FFF1791CFFD061
      0CFFC0B6AFFFFFFFFFFFFFFFFFFFF5FCFFFFAE774DFFFC7E1CFFBC6522FFD671
      24FFF07D24FFEC7920FFEC771CFFED7517FFED7211FFED700CFFED6E09FFED6E
      08FFF87508FFD85610EF8C263314000000000000000000000000861A3513D756
      10EFF97508FFED6E09FFED6E09FFEC6F0AFFEC700DFFEB7211FFEA7415FFEA75
      17FFED781AFFDE6C10FFA77F60FFC6C4C3FFBBB5AFFFB26B32FFED7515FFEA77
      1CFFEA761AFFEA7619FFEB7416FFEB7312FFEC710EFFEC6F0BFFED6E09FFED6E
      09FFF87508FFD85610EF8C263314000000000000000000000000861A3513D756
      10EFF97508FFED6E09FFED6E09FFEC6F0AFFEC700DFFEB7211FFEA7415FFEA75
      17FFEA761AFFEC791CFFE46F11FFB16C36FFB88D6BFFAE7243FFDD6B10FFEE7A
      1CFFEA761AFFEA7619FFEB7416FFEB7312FFEC710EFFEC6F0BFFED6E09FFED6E
      09FFF87508FFD85610EF8C263314000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C042187BFB6C
      0AFFEB6B07FFEA6909FFEA6C0EFFEA7118FFEA7520FFEA7723FFEA7725FFE76F
      19FFAD866AFFFEFFFFFFFFFFFFFFFFFFFFFFB49E8EFFDB6E20FFF58535FFED81
      33FFE97E31FFEA7D2EFFEA7B2AFFEA7826FFEA7620FFEA721AFFEA6E12FFEA6B
      0BFFEB6B08FFFB6C0AFFC143187D000000000000000000000000C042187BFB6C
      0AFFEC6B08FFEA6908FFE96B0CFFE86F14FFE87219FFE8731BFFE7731CFFE674
      1EFFE67622FFEB7A25FFE57018FFC9661BFFD06719FFEB7720FFE77A28FFE679
      27FFE77826FFE77724FFE87621FFE8741EFFE8721AFFE97015FFE96D10FFEA6B
      0BFFEB6B08FFFB6C0AFFC143187D000000000000000000000000C042187BFB6C
      0AFFEC6B08FFEA6908FFE96B0CFFE86F14FFE87219FFE8731BFFE7731CFFE674
      1EFFE67622FFE67724FFEB7B27FFDE6F1BFFB85912FFE1701AFFEC7C29FFE678
      27FFE77826FFE77724FFE87621FFE8741EFFE8721AFFE97015FFE96D10FFEA6B
      0BFFEB6B08FFFB6C0AFFC143187D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003F007F04D04F10DBF56B
      06FFE7650AFFE86E19FFE9792CFFE98039FFE9843FFFE98542FFE88441FFF081
      36FFB06A3AFFE5EDF1FFFFFFFFFFFFFFFFFFCDCDCDFFBF692FFFEE863FFFE782
      3EFFE7803CFFE77F39FFE77D36FFE87B31FFE8782CFFE87526FFE8711FFFE86D
      18FFE8680FFFF56B07FFD04E10DC3F007F04000000003F007F04D04F10DBF56B
      06FFE76509FFE76D16FFE77728FFE77D32FFE78037FFE68139FFE57F37FFE47A
      2FFFE27629FFE5792DFFD76E24FFD16920FFD56E26FFE17B33FFE47B32FFE37B
      32FFE47A31FFE4792EFFE5782CFFE57628FFE67424FFE67120FFE66F1AFFE76B
      14FFE7680EFFF56C07FFD04E10DC3F007F04000000003F007F04D04F10DBF56B
      06FFE76509FFE76D16FFE77728FFE77D32FFE78037FFE68139FFE57F37FFE47A
      2FFFE37629FFE2772CFFEA7827FFB07348FFB8C9D4FFB56C3AFFEC7D2FFFE37B
      32FFE47A31FFE4792EFFE5782CFFE57628FFE67424FFE67120FFE66F1AFFE76B
      14FFE7680EFFF56C07FFD04E10DC3F007F040000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AB352234E2590CFFE965
      0BFFE67225FFE87F3BFFE88343FFE78546FFE7874BFFE78A4FFFE78D54FFEC91
      58FFC6733DFFC6C1BEFFFFFFFFFFFFFFFFFFEEF5F9FFAC7451FFEB8443FFE483
      48FFE58245FFE58143FFE57F3FFFE57C3BFFE57A36FFE57631FFE5732AFFE56F
      22FFE56B1BFFE96810FFE35A0EFFB234213500000000AB352234E2580BFFE864
      0AFFE57022FFE67D37FFE6803DFFE58240FFE58443FFE58647FFE4884BFFE48A
      4EFFE58647FFD26E2DFFA68D7DFFC9C0BAFFA89B93FFC46C33FFE67F3DFFE17D
      3CFFE17C3AFFE17B38FFE27935FFE27732FFE3752EFFE37229FFE47023FFE46D
      1EFFE56917FFE9670EFFE35A0EFFB234213500000000AB352234E2580BFFE864
      0AFFE57022FFE67D37FFE6803DFFE58240FFE58443FFE58647FFE4884BFFE48A
      4EFFE28447FFE07B39FFE07229FFB1866AFFF5FFFFFFAF7955FFE67A34FFE17D
      3CFFE17C3AFFE17B38FFE27935FFE27732FFE3752EFFE37229FFE47023FFE46D
      1EFFE56917FFE9670EFFE35A0EFFB23421350000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C040146EF1620FFFE574
      2EFFE68143FFE58246FFE5854AFFE58850FFE58A54FFE48D58FFE48F5CFFE491
      60FFDF8955FFB9A092FFFFFFFFFFFFFFFFFFFFFFFFFFAD9283FFDA7840FFE285
      4FFFE2834DFFE2824BFFE28047FFE27D43FFE27A3EFFE37839FFE37432FFE370
      2BFFE36C23FFE4681BFFF16514FFC344196F00000000C040146EF0610EFFE473
      2BFFE57F3FFFE48041FFE48246FFE3854AFFE3874EFFE28951FFE28B54FFE28C
      57FFE8915BFFBF7C51FFDBDFE2FFFFFFFFFFCDC9C6FFC46B35FFE28147FFDF7F
      46FFDF7E44FFDF7D42FFDF7B3FFFE0793BFFE07637FFE17432FFE1712CFFE16D
      26FFE2691FFFE36618FFF16412FFC344196F00000000C040146EF0610EFFE473
      2BFFE57F3FFFE48041FFE48246FFE3854AFFE3874EFFE28951FFE28B54FFE28C
      57FFE28F5CFFE28F5CFFD6753AFFB19584FFFFFFFFFFAE8871FFDD773AFFDF7F
      46FFDF7E44FFDF7D42FFDF7B3FFFE0793BFFE07637FFE17432FFE1712CFFE16D
      26FFE2691FFFE36618FFF16412FFC344196F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C7481797F47731FFE481
      47FFE48149FFE3844EFFE38753FFE38A58FFE28D5DFFE28F61FFE29264FFE293
      67FFE89668FFB6896FFFEFF5F7FFFFFFFFFFFFFFFFFFC4BFBDFFBF6D42FFE488
      58FFDE8454FFDF8352FFDF814EFFDF7E4AFFDF7B45FFE0783FFFE07439FFE070
      32FFE06C2BFFE16823FFF1681BFFC649179900000000C74A1797F3772FFFE47F
      44FFE38046FFE2834BFFE2854FFFE18854FFE18A58FFE18D5CFFE18F5FFFE090
      62FFE59464FFC28663FFE2E5E6FFFFFFFFFFCFD0D1FFB66B40FFE48651FFDC81
      4FFFDC804EFFDD7F4BFFDD7D48FFDE7B44FFDE783FFFDF753AFFDE7234FFDF6E
      2EFFE06A27FFE06620FFF06719FFC649179900000000C74A1797F3772FFFE47F
      44FFE38046FFE2834BFFE2854FFFE18854FFE18A58FFE18D5CFFE18F5FFFE090
      62FFE09265FFE2966AFFD18559FFC1B4ACFFFFFFFFFFB39A8DFFD2743FFFDD82
      50FFDC804EFFDD7F4BFFDD7D48FFDE7B44FFDE783FFFDF753AFFDE7234FFDF6E
      2EFFE06A27FFE06620FFF06719FFC64917990000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D16438ADF3864BFFE280
      4BFFE28351FFE18756FFE18A5BFFE18C60FFE08F64FFE09268FFE0946CFFE096
      6FFFE59B75FFC38565FFD3D1D1FFFFFFFFFFFFFFFFFFE5EBEEFFAA7154FFE389
      5AFFDC8559FFDC8357FFDC8153FFDC7F4FFFDC7B4AFFDD7845FFDD743FFFDD70
      37FFDE6C30FFDE6729FFED6720FFCE5220AD00000000D16138ADF2854AFFE27F
      4AFFE2834FFFE18654FFE18959FFE08B5EFFE08E62FFDF9066FFDF9369FFDF95
      6DFFE29971FFC98764FFCDC9C7FFFFFFFFFFF3F8F9FF9F7966FFDC7F4FFFDB85
      59FFDA8356FFDB8254FFDB8051FFDC7D4CFFDC7A48FFDC7742FFDC733CFFDD6F
      36FFDD6B2EFFDD6627FFED671FFFCE5220AD00000000D16138ADF2854AFFE27F
      4AFFE2834FFFE18654FFE18959FFE08B5EFFE08E62FFDF9066FFDF9369FFDF95
      6DFFDF9770FFE39B74FFCA8966FFD1CCCAFFFFFFFFFFBBAEA7FFC77246FFDD86
      59FFDA8356FFDB8254FFDB8051FFDC7D4CFFDC7A48FFDC7742FFDC733CFFDD6F
      36FFDD6B2EFFDD6627FFED671FFFCE5220AD0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D56E45ADF28953FFE183
      53FFE08759FFE08A5EFFE08D63FFDF9068FFDF936CFFDF9570FFDE9874FFDE9A
      78FFDF9D7CFFD69270FFBFAFA7FFFFFFFFFFFFFFFFFFFEFFFFFFA68879FFD780
      56FFD98760FFD9855DFFDA8359FFDA8055FFDB7D50FFDB7A4AFFDB7544FFDC71
      3DFFDC6D36FFDB642AFFEF773AFFD77048AD00000000D56E45ADF28953FFE183
      53FFE08659FFE08A5EFFE08D63FFDF9068FFDF936CFFDF9570FFDF9874FFDE9A
      78FFDF9D7BFFDE9976FFB49C8FFFFBFEFFFFFFFFFFFFD0D2D3FFA36B4FFFE189
      5FFFD98760FFD9855DFFDA8359FFDA8055FFDB7D50FFDB7A4AFFDB7544FFDC71
      3DFFDC6D36FFDB6529FFEF773AFFD77048AD00000000D56E45ADF28953FFE183
      53FFE08659FFE08A5EFFE08D63FFDF9068FFDF936CFFDF9570FFDF9874FFDE9A
      78FFDF9C7BFFE4A07FFFC48D72FFDBDBDAFFFFFFFFFFC7C1BEFFBD724DFFDD8A
      62FFD98760FFD9855DFFDA8359FFDA8055FFDB7D50FFDB7A4AFFDB7544FFDC71
      3DFFDC6D36FFDB6529FFEF773AFFD77048AD0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D07047AFF28F5CFFE189
      5CFFE18D62FFE09067FFE0936CFFE09671FFDF9975FFDF9B79FFDF9E7EFFDEA1
      82FFE0A486FFE7A685FFBA9B8DFFFAFDFEFFFFFFFFFFFFFFFFFFBDB5B1FFC178
      55FFDB8E69FFD98B66FFDA8962FFDA865DFFDA8258FFDB7F52FFDB7A4CFFDB75
      44FFDB6E38FFDE7845FFF49363FFD4724FAE00000000D07047AFF28F5CFFE189
      5CFFE18D62FFE19067FFE0936CFFE09671FFDF9975FFDF9B79FFDF9E7EFFDFA1
      82FFDFA385FFE4A78AFFC8947AFFC5C2C0FFFFFFFFFFFFFFFFFFC2C2C2FFA970
      54FFDF8E67FFD98B66FFDA8962FFDA865EFFDA8258FFDB7F52FFDB7A4CFFDB75
      44FFDB6E38FFDE7845FFF49363FFD4724FAE00000000D07047AFF28F5CFFE189
      5CFFE18D62FFE19067FFE0936CFFE09671FFDF9975FFDF9B79FFDF9E7EFFDFA1
      82FFDFA385FFE4A789FFC19580FFE5E7E8FFFFFFFFFFDBDBDBFFC1876CFFDC8E
      6AFFD88C67FFD98B66FFDA8962FFDA865EFFDA8258FFDB7F52FFDB7A4CFFDB75
      44FFDB6E38FFDE7845FFF49363FFD4724FAE0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0704B9FF39666FFE28F
      65FFE1926AFFE1966FFFE09975FFE09C7AFFE09F7EFFDFA282FFDFA487FFE0A8
      8CFFD8A58BFFC49A84FFC5B7B0FFFFFFFFFFFFFFFFFFFFFFFFFFE4E8E9FFBC90
      7BFFDF9876FFD88E6CFFD98D6AFFDA8B66FFDA8861FFDA8359FFDA7C4FFFDB7A
      4BFFE0875CFFE4956DFFF69A6DFFD2714EA000000000D0704B9FF39666FFE28F
      65FFE1926AFFE1966FFFE09975FFE09C7AFFE09F7EFFDFA282FFDFA487FFDFA7
      8CFFDFAA8FFFDFAB92FFE5AF95FFBC9683FFD4D5D5FFFFFFFFFFFFFFFFFFBEBE
      BEFFB57B60FFDF926EFFD98D6AFFDA8B66FFDA8861FFDA8359FFDA7C4FFFDB7A
      4BFFE0875CFFE4956DFFF69A6DFFD2714EA000000000D0704B9FF39666FFE28F
      65FFE1926AFFE1966FFFE09975FFE09C7AFFE09F7EFFDFA282FFDFA487FFDFA7
      8CFFDFAA8FFFE4AD92FFC09D8CFFEDF0F2FFFFFFFFFFE4E6E7FFC59E8CFFE3A8
      8CFFD99475FFD88E6CFFD98D6AFFDA8B66FFDA8861FFDA8359FFDA7C4FFFDB7A
      4BFFE0875CFFE4956DFFF69A6DFFD2714EA00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CC6B4979F49A6DFFE294
      6DFFE29872FFE19B78FFE19E7DFFE0A282FFE0A587FFDFA88BFFDFAB90FFE5B1
      97FFC69E8BFF9C928DFFC7C4C2FFD9D8D7FFE7E8E9FFF3F6F7FFF8FEFFFFBAA9
      A1FFE2AF97FFDDA389FFDA9778FFD9906EFFDA8C67FFDB8A64FFDD8E69FFE29A
      78FFE59F7DFFE49973FFF69D73FFCD6B4C7B00000000CC6B4979F49A6DFFE294
      6DFFE29872FFE19B78FFE19E7DFFE0A282FFE0A587FFDFA88BFFDFAB90FFDFAE
      94FFE0B098FFDFB29BFFE0B39EFFE4B59DFFB79C8EFFE0E2E3FFFFFFFFFFFFFF
      FFFFBFB8B5FFCE967CFFDD997AFFD9906EFFDA8C67FFDB8A64FFDD8E69FFE29A
      78FFE59F7DFFE49973FFF69D73FFCD6B4C7B00000000CC6B4979F49A6DFFE294
      6DFFE29872FFE19B78FFE19E7DFFE0A282FFE0A587FFDFA88BFFDFAB90FFDFAE
      94FFE0B098FFE3B29AFFC0A598FFF3F6F8FFFFFFFFFFEBEDEEFFC3A394FFE7B8
      A3FFE1B29CFFDDA389FFDA9778FFD9906EFFDA8C67FFDB8A64FFDD8E69FFE29A
      78FFE59F7DFFE49973FFF69D73FFCD6B4C7B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BE573C43EA956EFFE49B
      75FFE29D7AFFE2A07FFFE1A484FFE1A78AFFE0AA8FFFE0AD94FFE0B099FFDFB3
      9DFFE2B7A2FFE0B6A1FFD2AB99FFC8A697FFC2A699FFBEA99FFFC1B1AAFFBAA4
      9AFFE1B7A4FFE4BAA7FFE3B5A0FFE1AE96FFE1A98FFFE3AA8FFFE4AB8FFFE4A7
      89FFE5A180FFE69F7CFFEC9873FFC35A3F4400000000BE573C43EA956EFFE49B
      75FFE29D7AFFE2A07FFFE1A484FFE1A78AFFE0AA8FFFE0AD94FFE0B099FFE0B3
      9DFFE0B5A1FFE0B7A4FFE0B9A7FFE1BBA9FFE1B8A4FFB7A69EFFF3F5F6FFFFFF
      FFFFF1F6F8FFBEA79CFFE7B6A0FFE1AE96FFE1A98FFFE3AA8FFFE4AB8FFFE4A7
      89FFE5A180FFE69F7CFFEC9873FFC35A3F4400000000BE573C43EA956EFFE49B
      75FFE29D7AFFE2A07FFFE1A484FFE1A78AFFE0AA8FFFE0AD94FFE0B099FFE0B3
      9DFFE0B5A1FFE3B7A2FFC2ACA2FFF7FAFBFFFFFFFFFFEFF1F2FFC4AA9EFFE6BC
      A8FFE2BAA7FFE3BAA7FFE3B5A0FFE1AE96FFE1A98FFFE3AA8FFFE4AB8FFFE4A7
      89FFE5A180FFE69F7CFFEC9873FFC35A3F440000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008B17000BD68665EAECA6
      81FFE2A180FFE2A586FFE2A88CFFE1AC91FFE1AF96FFE0B29BFFE0B5A0FFE0B8
      A5FFE0BBA9FFE0BDADFFE2C0B0FFE4C2B3FFE5C3B3FFE5C2B1FFE2BEADFFE5C1
      B0FFE2BFAEFFE3BDACFFE3BBA9FFE4B9A6FFE4B6A1FFE4B29BFFE4AD94FFE5AA
      8DFFE5A587FFEEAA88FFD98769EB9415000C000000008B17000BD68665EAECA6
      81FFE2A180FFE2A586FFE2A88CFFE1AC91FFE1AF96FFE0B29BFFE0B5A0FFE0B8
      A5FFE1BCAAFFE1BEADFFE0BEAFFFE0C0B1FFE4C3B4FFCDAEA0FFD2CFCEFFFFFF
      FFFFFFFFFFFFC6B9B3FFE1B6A3FFE4B9A6FFE4B6A1FFE4B29BFFE4AD94FFE5AA
      8DFFE5A587FFEEAA88FFD98769EB9415000C000000008B17000BD68665EAECA6
      81FFE2A180FFE2A586FFE2A88CFFE1AC91FFE1AF96FFE0B29BFFE0B5A0FFE0B8
      A5FFE0BBA9FFE3BDABFFC4B1A8FFF8FAFCFFFFFFFFFFF0F2F3FFC5AFA5FFE5C1
      B1FFE2BEAEFFE3BDACFFE3BBA9FFE4B9A6FFE4B6A1FFE4B29BFFE4AD94FFE5AA
      8DFFE5A587FFEEAA88FFD98769EB9415000C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CD755896F7AF
      8CFFE3A687FFE2A98DFFE2AD92FFE2B098FFE1B49DFFE1B7A2FFE1BAA7FFE0BD
      ACFFE0C0B1FFE0C2B4FFE0C4B7FFE0C5B9FFE3C9BCFFDDC1B5FFD6BAADFFE0C1
      B4FFE5C5B7FFE2C1B2FFE4BFAFFFE4BCAAFFE4B9A5FFE4B59FFFE5B29AFFE5AE
      94FFE4AA8DFFF9B392FFD0775C98000000000000000000000000CD755896F7AF
      8CFFE3A687FFE2A98DFFE2AD92FFE2B098FFE1B49DFFE1B7A2FFE1BAA7FFE1BE
      ADFFDDBCADFFDCBDAFFFE5C8BAFFE1C6BAFFE4C9BDFFD6BAADFFCEC9C7FFFFFF
      FFFFFFFFFFFFCDC3BFFFDEB8A7FFE4BCABFFE4B9A5FFE4B59FFFE5B29AFFE5AE
      94FFE4AA8DFFF9B392FFD0775C98000000000000000000000000CD755896F7AF
      8CFFE3A687FFE2A98DFFE2AD92FFE2B098FFE1B49DFFE1B7A2FFE1BAA7FFE0BD
      ACFFE0C0B1FFE3C3B4FFC5B5AEFFF8FAFBFFFFFFFFFFF1F2F3FFC6B3ABFFE5C6
      B9FFE2C3B5FFE3C1B2FFE4BFAFFFE4BCAAFFE4B9A5FFE4B59FFFE5B29AFFE5AE
      94FFE4AA8DFFF9B392FFD0775C98000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B0412D27E097
      7AFCEAB193FFE3AD92FFE3B198FFE2B59EFFE2B8A3FFE1BCA9FFE1BFAEFFE1C2
      B3FFE1C5B8FFE0C7BBFFE0C9BEFFE4CDC3FFD0BDB4FFC1BAB6FFCBC8C6FFC0B6
      B2FFD6BCB1FFE6C8BAFFE3C3B4FFE4C0B0FFE4BDAAFFE5B9A5FFE5B59FFFE5B1
      99FFECB599FFE19C7DFDB2462C28000000000000000000000000B0412D27E097
      7AFCEAB193FFE3AD92FFE3B198FFE2B59EFFE2B8A3FFE1BCA9FFE1BFAEFFE6C5
      B5FFC0B0A8FFB9B2AEFFCBB6ACFFD6C0B6FFD3BDB4FFBBAEA8FFE8E8E8FFFFFF
      FFFFFFFFFFFFC5B9B5FFE3C0B0FFE4C0B0FFE4BDAAFFE5B9A5FFE5B59FFFE5B1
      99FFECB599FFE19C7DFDB2462C28000000000000000000000000B0412D27E097
      7AFCEAB193FFE3AD92FFE3B198FFE2B59EFFE2B8A3FFE1BCA9FFE1BFAEFFE1C2
      B3FFE1C5B8FFE3C8BBFFC7B9B3FFF8FAFBFFFFFFFFFFF1F3F3FFC7B8B1FFE5CB
      C0FFE2C7BBFFE3C5B8FFE3C3B4FFE4C0B0FFE4BDAAFFE5B9A5FFE5B59FFFE5B1
      99FFECB599FFE19C7DFDB2462C28000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CA75
      5B91F9BC9DFFE3B299FFE3B59DFFE3B9A3FFE2BCA9FFE2BFAEFFE2C3B4FFE1C6
      B9FFE1C9BEFFE1CCC2FFE1CFC6FFDBC9C1FFC3BEBCFFFDFFFFFFFFFFFFFFF8FB
      FCFFC1B8B4FFE1C6BAFFE4C6B9FFE4C3B4FFE5C0AFFFE5BCA9FFE5B9A3FFE5B6
      9EFFFCBFA3FFCC775D930000000000000000000000000000000000000000CA75
      5B91F9BC9DFFE3B299FFE3B59DFFE3B9A3FFE2BCA9FFE2BFAEFFE4C5B5FFD1B8
      ACFFD5D3D2FFFAFCFDFFDADADAFFD2CFCDFFD3D1D1FFEDEEEEFFFFFFFFFFFFFF
      FFFFE4E6E7FFC6B3AAFFE8C9BBFFE4C3B4FFE5C0AFFFE5BCA9FFE5B9A3FFE5B6
      9EFFFCBFA3FFCC775D930000000000000000000000000000000000000000CA75
      5B91F9BC9DFFE3B299FFE3B59DFFE3B9A3FFE2BCA9FFE2BFAEFFE2C3B4FFE1C6
      B9FFE1C9BEFFE3CDC2FFC8BDB8FFF8FAFBFFFFFFFFFFF1F3F3FFC8BCB6FFE5CF
      C6FFE2CBC1FFE3C9BDFFE4C6B9FFE4C3B4FFE5C0AFFFE5BCA9FFE5B9A3FFE5B6
      9EFFFCBFA3FFCC775D9300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007F00
      000CD88E76DAF5C5ABFFE3B8A2FFE3BCA8FFE3BFADFFE3C3B3FFE2C6B9FFE2CA
      BEFFE2CDC3FFE1D0C8FFE3D4CEFFD1C4BFFFDCDCDBFFFFFFFFFFFFFFFFFFFFFF
      FFFFD5D2D1FFD8C0B6FFE5CABEFFE4C6B8FFE5C2B3FFE5BFADFFE5BBA7FFF7C8
      B0FFD8917ADB8900000D00000000000000000000000000000000000000007F00
      000CD88E76DAF5C5ABFFE3B8A2FFE3BCA8FFE3BFADFFE3C3B3FFE7C9BBFFBEAF
      A9FFE3E7E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E9
      EAFFC0B7B3FFE2C9BEFFE4CABEFFE4C6B8FFE5C2B3FFE5BFADFFE5BBA7FFF7C8
      B0FFD8917ADB8900000D00000000000000000000000000000000000000007F00
      000CD88E76DAF5C5ABFFE3B8A2FFE3BCA8FFE3BFADFFE3C3B3FFE2C6B9FFE2CA
      BEFFE2CDC3FFE4D1C8FFC9C0BDFFFEFFFFFFFFFFFFFFF7F8F9FFC9BFBBFFE5D3
      CBFFE3CEC6FFE3CCC1FFE4C9BDFFE4C6B8FFE5C2B3FFE5BFADFFE5BBA7FFF7C8
      B0FFD8917ADB8900000D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B543322DE1A18AF2F2CAB4FFE3BEACFFE4C2B1FFE3C6B7FFE3C9BDFFE3CD
      C3FFE2D0C8FFE2D3CDFFE3D7D2FFDAD0CDFFC9C8C7FFFFFFFFFFFFFFFFFFFEFF
      FFFFC6C0BDFFE0CAC1FFE4CCC1FFE5C8BBFFE5C5B6FFE5C1B0FFF4CDB9FFE1A2
      8CF3B648312E0000000000000000000000000000000000000000000000000000
      0000B543322DE1A18AF2F2CAB4FFE3BEACFFE4C2B1FFE3C6B7FFE4CABEFFDEC9
      BFFFC6BBB6FFCBC9C8FFDDDDDDFFE8E8E8FFEBEBEBFFE0E0E0FFCDCBCAFFC4BB
      B8FFE1CEC6FFE6D0C7FFE4CBC0FFE5C8BBFFE5C5B6FFE5C1B0FFF4CDB9FFE1A2
      8CF3B648312E0000000000000000000000000000000000000000000000000000
      0000B543322DE1A18AF2F2CAB4FFE3BEACFFE4C2B1FFE3C6B7FFE3C9BDFFE3CD
      C3FFE2D0C8FFE5D6D0FFC8C0BDFFCFCECEFFD5D3D3FFCBCBCBFFCCC3C0FFE6D8
      D1FFE3D1CAFFE3CEC5FFE4CBC0FFE5C8BBFFE5C5B6FFE5C1B0FFF4CDB9FFE1A2
      8CF3B648312E0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B6503B3CE1A691F2F5D2C0FFE4C5B6FFE4C8BAFFE4CCC0FFE3CF
      C6FFE3D3CCFFE2D6D1FFE2D9D6FFE5DFDEFFCFCCCBFFCBCACAFFD8D7D7FFC9C6
      C4FFD5C6C0FFE7D3CAFFE4CDC3FFE5CABDFFE5C7B9FFF7D5C4FFE2A895F3B452
      3D3E000000000000000000000000000000000000000000000000000000000000
      000000000000B6503B3CE1A691F2F5D2C0FFE4C5B6FFE4C8BAFFE3CBC0FFE5D1
      C7FFE6D5CDFFDACEC8FFD0C8C5FFCDC9C8FFCDCBCBFFCECAC8FFD9D0CDFFE6D9
      D4FFE4D5CEFFE4D0C7FFE4CDC3FFE5CABDFFE5C7B9FFF7D5C4FFE2A895F3B452
      3D3E000000000000000000000000000000000000000000000000000000000000
      000000000000B6503B3CE1A691F2F5D2C0FFE4C5B6FFE4C8BAFFE4CCC0FFE3CF
      C6FFE3D3CCFFE2D7D1FFE1D8D5FFD8D3D1FFD8D4D3FFD9D4D2FFE2D9D6FFE3D7
      D2FFE3D4CDFFE4D1C8FFE4CDC3FFE5CABDFFE5C7B9FFF7D5C4FFE2A895F3B452
      3D3E000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B44B3233DFA38FDBFBD8C7FFE9D2C5FFE4CDC2FFE4D1
      C8FFE3D5CEFFE3D8D3FFE3DBD8FFE2DFDEFFE5E4E5FFDBD7D6FFD4CDCAFFDED2
      CDFFE7D8D1FFE4D2C9FFE5CFC4FFEAD3C8FFFCD9CAFFDEA392DCB54935340000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B44B3233DFA38FDBFBD8C7FFE9D2C5FFE4CDC2FFE4D1
      C8FFE3D4CEFFE4D9D4FFE6DEDBFFE6E2E1FFE5E4E5FFE6E2E1FFE4DCDAFFE3D8
      D4FFE4D5CFFFE5D2CAFFE5CFC4FFEAD3C8FFFCD9CAFFDEA392DCB54935340000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B44B3233DFA38FDBFBD8C7FFE9D2C5FFE4CDC2FFE4D1
      C8FFE3D5CEFFE3D8D3FFE3DCD9FFE3E0DFFFE3E2E3FFE3E0DFFFE3DCD9FFE3D8
      D4FFE4D5CFFFE5D2CAFFE5CFC4FFEAD3C8FFFCD9CAFFDEA392DCB54935340000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000087000011D48F7B9BE7BEAEFFF8E0D5FFECDC
      D4FFE5D8D0FFE4D9D4FFE4DCD8FFE3DEDDFFE3E0DFFFE4DFDEFFE6DEDBFFE5DA
      D5FFE5D8D2FFECDDD5FFF9E2D7FFE8C0B1FFD7917C9C7F000012000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000087000011D48F7B9BE7BEAEFFF8E0D5FFECDC
      D4FFE5D8D0FFE4D9D4FFE4DCD8FFE3DEDDFFE3E0DFFFE3DFDDFFE4DCD9FFE4D9
      D4FFE6D8D2FFECDDD5FFF9E2D7FFE8C0B1FFD7917C9C7F000012000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000087000011D48F7B9BE7BEAEFFF8E0D5FFECDC
      D4FFE5D8D0FFE4D9D4FFE4DCD8FFE3DEDDFFE3E0DFFFE3DFDDFFE4DCD9FFE4D9
      D4FFE6D8D2FFECDDD5FFF9E2D7FFE8C0B1FFD7917C9C7F000012000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      000000000000000000000000FFFFFF00FFF007FFFFF007FFFFF007FF00000000
      FF8000FFFF8000FFFF8000FF00000000FF00007FFF00007FFF00007F00000000
      FC00001FFC00001FFC00001F00000000F800000FF800000FF800000F00000000
      F0000007F0000007F000000700000000F0000007F0000007F000000700000000
      E0000003E0000003E000000300000000C0000001C0000001C000000100000000
      C0000001C0000001C00000010000000080000000800000008000000000000000
      8000000080000000800000000000000080000000800000008000000000000000
      8000000080000000800000000000000080000000800000008000000000000000
      8000000080000000800000000000000080000000800000008000000000000000
      8000000080000000800000000000000080000000800000008000000000000000
      8000000080000000800000000000000080000000800000008000000000000000
      C0000001C0000001C000000100000000C0000001C0000001C000000100000000
      E0000003E0000003E000000300000000E0000003E0000003E000000300000000
      F0000007F0000007F000000700000000F800000FF800000FF800000F00000000
      FC00001FFC00001FFC00001F00000000FE00003FFE00003FFE00003F00000000
      FF8000FFFF8000FFFF8000FF00000000FFE003FFFFE003FFFFE003FF00000000
      FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000
      000000000000}
  end
  object CD_InsertaRecordPaciente: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInput
      end>
    ProviderName = 'DSP_InsertaFactRiesgoPaciente'
    RemoteServer = FPrincipal.SKConexion
    Left = 360
    Top = 208
  end
  object CD_InsertaRecordMadre: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInput
      end>
    ProviderName = 'DSP_InsertaFactRiesgoMadre'
    RemoteServer = FPrincipal.SKConexion
    Left = 392
    Top = 208
  end
  object CD_InsertaRecordAM: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInput
      end>
    ProviderName = 'DSP_InsertaFactRiesgoAbuelaM'
    RemoteServer = FPrincipal.SKConexion
    Left = 424
    Top = 208
  end
  object CD_InsertaRecordAoM: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInput
      end>
    ProviderName = 'DSP_InsertaFactRiesgoAbueloM'
    RemoteServer = FPrincipal.SKConexion
    Left = 464
    Top = 208
  end
  object CD_InsertaRecordPadre: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInput
      end>
    ProviderName = 'DSP_InsertaFactRiesgoPadre'
    RemoteServer = FPrincipal.SKConexion
    Left = 496
    Top = 208
  end
  object CD_InsertaRecordAP: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInput
      end>
    ProviderName = 'DSP_InsertaFactRiesgoAbuelaP'
    RemoteServer = FPrincipal.SKConexion
    Left = 528
    Top = 208
  end
  object CD_InsertaRecordAoP: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInput
      end>
    ProviderName = 'DSP_InsertaFactRiesgoAbueloP'
    RemoteServer = FPrincipal.SKConexion
    Left = 360
    Top = 240
  end
  object CD_InsertaRecordH1: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInput
      end>
    ProviderName = 'DSP_InsertaFactRiesgoHermano1'
    RemoteServer = FPrincipal.SKConexion
    Left = 392
    Top = 240
  end
  object CD_InsertaRecordH2: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        ParamType = ptInputOutput
      end>
    ProviderName = 'DSP_InsertaFactRiesgoHermano2'
    RemoteServer = FPrincipal.SKConexion
    Left = 424
    Top = 240
  end
end
