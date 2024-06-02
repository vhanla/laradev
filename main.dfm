object frmAMP: TfrmAMP
  Left = 471
  Top = 177
  AlphaBlend = True
  Caption = 'LaraDev'
  ClientHeight = 466
  ClientWidth = 718
  Color = clWhite
  CustomTitleBar.CaptionAlignment = taCenter
  CustomTitleBar.Height = 45
  CustomTitleBar.SystemColors = False
  CustomTitleBar.BackgroundColor = clWhite
  CustomTitleBar.ForegroundColor = clRed
  CustomTitleBar.InactiveBackgroundColor = clWhite
  CustomTitleBar.InactiveForegroundColor = 10066329
  CustomTitleBar.ButtonForegroundColor = 65793
  CustomTitleBar.ButtonBackgroundColor = clWhite
  CustomTitleBar.ButtonHoverForegroundColor = 65793
  CustomTitleBar.ButtonHoverBackgroundColor = 16053492
  CustomTitleBar.ButtonPressedForegroundColor = 65793
  CustomTitleBar.ButtonPressedBackgroundColor = 15395562
  CustomTitleBar.ButtonInactiveForegroundColor = 10066329
  CustomTitleBar.ButtonInactiveBackgroundColor = clWhite
  Font.Charset = EASTEUROPE_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'Segoe UI'
  Font.Style = []
  Font.Quality = fqClearTypeNatural
  GlassFrame.Top = 45
  Position = poScreenCenter
  RoundedCorners = rcOn
  ScreenSnap = True
  ShowHint = True
  StyleElements = [seFont, seClient]
  ShowInTaskBar = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  OnResize = FormResize
  OnShow = FormShow
  TextHeight = 19
  object SplitView1: TSplitView
    Left = 0
    Top = 39
    Width = 128
    Height = 385
    AnimationStep = 50
    CloseStyle = svcCompact
    CompactWidth = 30
    OpenedWidth = 128
    Placement = svpLeft
    TabOrder = 0
    object pnlSidebar: TPanel
      Left = 0
      Top = 0
      Width = 128
      Height = 385
      Align = alClient
      BevelOuter = bvNone
      Color = clBlack
      Ctl3D = True
      ParentBackground = False
      ParentCtl3D = False
      TabOrder = 0
      StyleElements = [seFont, seBorder]
      object btnDevTools: TXButton
        AlignWithMargins = True
        Left = 3
        Top = 223
        Width = 122
        Height = 38
        Caption = 'DevTools'
        Color = clBtnFace
        Alpha = 0
        DisabledColor = clBlack
        PressedColor = 6710886
        Checked = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -20
        Font.Name = 'Segoe UI'
        Font.Style = []
        Font.Quality = fqClearTypeNatural
        Enabled = True
        OnClick = btnDevToolsClick
        TabStop = False
        TabOrder = 0
        Align = alTop
        Images = IconFontsImageList1
        DisabledImageIndex = 0
        HotImageIndex = 0
        ImageIndex = 11
        PressedImageIndex = 0
        SelectedImageIndex = 0
        StylusHotImageIndex = 0
      end
      object XBtnExit: TXButton
        AlignWithMargins = True
        Left = 3
        Top = 344
        Width = 122
        Height = 38
        Caption = 'Exit'
        Color = clBtnFace
        Alpha = 0
        DisabledColor = clBlack
        PressedColor = 6710886
        Checked = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -20
        Font.Name = 'Segoe UI'
        Font.Style = []
        Enabled = True
        OnClick = XBtnExitClick
        TabStop = False
        TabOrder = 1
        Align = alBottom
        Images = IconFontsImageList1
        DisabledImageIndex = 0
        HotImageIndex = 0
        ImageIndex = 97
        PressedImageIndex = 0
        SelectedImageIndex = 0
        StylusHotImageIndex = 0
      end
      object XBtnMail: TXButton
        AlignWithMargins = True
        Left = 3
        Top = 179
        Width = 122
        Height = 38
        Caption = 'Mail'
        Color = clBtnFace
        Alpha = 0
        DisabledColor = clBlack
        PressedColor = 6710886
        Checked = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -20
        Font.Name = 'Segoe UI'
        Font.Style = []
        Font.Quality = fqClearTypeNatural
        Enabled = True
        OnClick = XBtnMailClick
        TabStop = False
        TabOrder = 2
        Align = alTop
        Images = IconFontsImageList1
        DisabledImageIndex = 0
        HotImageIndex = 0
        ImageIndex = 8
        PressedImageIndex = 0
        SelectedImageIndex = 0
        StylusHotImageIndex = 0
      end
      object XBtnMonitor: TXButton
        AlignWithMargins = True
        Left = 3
        Top = 135
        Width = 122
        Height = 38
        Caption = 'Monitor'
        Color = clBtnFace
        Alpha = 0
        DisabledColor = clBlack
        PressedColor = 6710886
        Checked = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -20
        Font.Name = 'Segoe UI'
        Font.Style = []
        Font.Quality = fqClearTypeNatural
        Enabled = True
        OnClick = XBtnMonitorClick
        TabStop = False
        TabOrder = 3
        Align = alTop
        Images = IconFontsImageList1
        DisabledImageIndex = 0
        HotImageIndex = 0
        ImageIndex = 89
        PressedImageIndex = 0
        SelectedImageIndex = 0
        StylusHotImageIndex = 0
      end
      object XBtnProjects: TXButton
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 122
        Height = 38
        Caption = 'Projects'
        Color = clBtnFace
        Alpha = 0
        DisabledColor = clBlack
        PressedColor = 6710886
        Checked = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -20
        Font.Name = 'Segoe UI'
        Font.Style = []
        Font.Quality = fqClearTypeNatural
        Enabled = True
        OnClick = XBtnProjectsClick
        TabStop = False
        TabOrder = 4
        Align = alTop
        Images = IconFontsImageList1
        DisabledImageIndex = 0
        HotImageIndex = 0
        ImageIndex = 1
        PressedImageIndex = 0
        SelectedImageIndex = 0
        StylusHotImageIndex = 0
      end
      object XBtnServers: TXButton
        AlignWithMargins = True
        Left = 3
        Top = 91
        Width = 122
        Height = 38
        Caption = 'Servers'
        Color = clBtnFace
        Alpha = 0
        DisabledColor = clBlack
        PressedColor = 6710886
        Checked = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -20
        Font.Name = 'Segoe UI'
        Font.Style = []
        Font.Quality = fqClearTypeNatural
        Enabled = True
        OnClick = XBtnServersClick
        TabStop = False
        TabOrder = 5
        Align = alTop
        Images = IconFontsImageList1
        DisabledImageIndex = 0
        HotImageIndex = 0
        ImageIndex = 42
        PressedImageIndex = 0
        SelectedImageIndex = 0
        StylusHotImageIndex = 0
      end
      object XBtnSettings: TXButton
        AlignWithMargins = True
        Left = 3
        Top = 47
        Width = 122
        Height = 38
        Caption = 'Settings'
        Color = clBtnFace
        Alpha = 0
        DisabledColor = clBlack
        PressedColor = 6710886
        Checked = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -20
        Font.Name = 'Segoe UI'
        Font.Style = []
        Font.Quality = fqClearTypeNatural
        Enabled = True
        OnClick = XBtnSettingsClick
        TabStop = False
        TabOrder = 6
        Align = alTop
        Images = IconFontsImageList1
        DisabledImageIndex = 0
        HotImageIndex = 0
        ImageIndex = 0
        PressedImageIndex = 0
        SelectedImageIndex = 0
        StylusHotImageIndex = 0
      end
    end
  end
  object CardPanel1: TCardPanel
    Left = 128
    Top = 39
    Width = 590
    Height = 385
    Align = alClient
    ActiveCard = CardSettings
    BevelOuter = bvNone
    Caption = 'CardPanel1'
    Color = clWindow
    ParentBackground = False
    TabOrder = 1
    object CardSettings: TCard
      Left = 0
      Top = 0
      Width = 590
      Height = 385
      Caption = 'CardSettings'
      CardIndex = 0
      Padding.Left = 4
      Padding.Top = 4
      Padding.Right = 4
      Padding.Bottom = 4
      TabOrder = 0
      object pcSettings: TPageControl
        Left = 4
        Top = 4
        Width = 582
        Height = 377
        ActivePage = TabSheet2
        Align = alClient
        TabOrder = 0
        object tsGeneralSettings: TTabSheet
          Caption = 'Settings'
          object pnlSettings: TPanel
            Left = 0
            Top = 0
            Width = 574
            Height = 343
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 0
            object GroupBox1: TGroupBox
              Left = 0
              Top = 0
              Width = 574
              Height = 156
              Align = alTop
              Caption = 'Configuraci'#243'n'
              TabOrder = 0
              object GridPanel1: TGridPanel
                Left = 2
                Top = 21
                Width = 570
                Height = 133
                Align = alClient
                BevelOuter = bvNone
                ColumnCollection = <
                  item
                    Value = 17.989062649908850000
                  end
                  item
                    Value = 18.921828861385610000
                  end
                  item
                    Value = 20.041148315157720000
                  end
                  item
                    Value = 21.384331659684250000
                  end
                  item
                    Value = 21.663628513863570000
                  end>
                ControlCollection = <
                  item
                    Column = 0
                    ColumnSpan = 3
                    Control = chkStartwWin
                    Row = 0
                  end
                  item
                    Column = 3
                    ColumnSpan = 2
                    Control = chkSplashScreen
                    Row = 0
                  end
                  item
                    Column = 4
                    Control = btnApply
                    Row = 4
                  end
                  item
                    Column = 3
                    Control = btnPHPini
                    Row = 4
                  end
                  item
                    Column = 4
                    Control = btnSearchPath
                    Row = 2
                  end
                  item
                    Column = 4
                    Control = btnSublime
                    Row = 3
                  end
                  item
                    Column = 0
                    Control = btnHosts
                    Row = 4
                  end
                  item
                    Column = 1
                    Control = btnVHosts
                    Row = 4
                  end
                  item
                    Column = 2
                    Control = cbPHPversion
                    Row = 4
                  end
                  item
                    Column = 4
                    Control = chkSSL
                    Row = 1
                  end
                  item
                    Column = 2
                    ColumnSpan = 2
                    Control = editPort
                    Row = 1
                  end
                  item
                    Column = 2
                    ColumnSpan = 2
                    Control = editScriptsPath
                    Row = 2
                  end
                  item
                    Column = 2
                    ColumnSpan = 2
                    Control = editSublimePath
                    Row = 3
                  end
                  item
                    Column = 0
                    ColumnSpan = 2
                    Control = lblPort
                    Row = 1
                  end
                  item
                    Column = 0
                    ColumnSpan = 2
                    Control = lblSublime
                    Row = 3
                  end
                  item
                    Column = 0
                    ColumnSpan = 2
                    Control = lblWebScripts
                    Row = 2
                  end>
                RowCollection = <
                  item
                    Value = 19.483895127845060000
                  end
                  item
                    Value = 19.875704052223480000
                  end
                  item
                    Value = 20.164135571045490000
                  end
                  item
                    Value = 20.292166365113370000
                  end
                  item
                    Value = 20.184098883772600000
                  end>
                TabOrder = 0
                DesignSize = (
                  570
                  133)
                object chkStartwWin: TCheckBox
                  Left = 0
                  Top = 0
                  Width = 325
                  Height = 17
                  Align = alTop
                  Caption = '&Iniciar junto con Windows'
                  TabOrder = 0
                  OnClick = chkStartwWinClick
                end
                object chkSplashScreen: TCheckBox
                  Left = 325
                  Top = 0
                  Width = 245
                  Height = 17
                  Align = alTop
                  Caption = 'Splash'
                  TabOrder = 1
                end
                object btnApply: TButton
                  Left = 484
                  Top = 110
                  Width = 49
                  Height = 19
                  Anchors = []
                  Caption = '&Aplicar'
                  TabOrder = 2
                  OnClick = btnApplyClick
                end
                object btnPHPini: TButton
                  Left = 365
                  Top = 110
                  Width = 42
                  Height = 19
                  Anchors = []
                  Caption = 'PHP.ini'
                  TabOrder = 3
                  OnClick = btnPHPiniClick
                end
                object btnSearchPath: TButton
                  Left = 484
                  Top = 56
                  Width = 49
                  Height = 18
                  Anchors = []
                  Caption = '...'
                  TabOrder = 4
                  OnClick = btnSearchPathClick
                end
                object btnSublime: TButton
                  Left = 484
                  Top = 83
                  Width = 49
                  Height = 18
                  Anchors = []
                  Caption = '...'
                  TabOrder = 5
                  OnClick = btnSublimeClick
                end
                object btnHosts: TButton
                  Left = 23
                  Top = 110
                  Width = 57
                  Height = 19
                  Anchors = []
                  Caption = 'Hosts'
                  ElevationRequired = True
                  TabOrder = 6
                  OnClick = btnHostsClick
                end
                object btnVHosts: TButton
                  Left = 135
                  Top = 110
                  Width = 42
                  Height = 19
                  Anchors = []
                  Caption = 'VHosts'
                  TabOrder = 7
                  OnClick = btnVHostsClick
                end
                object cbPHPversion: TComboBox
                  Left = 237
                  Top = 106
                  Width = 60
                  Height = 27
                  Anchors = []
                  TabOrder = 8
                  Items.Strings = (
                    'PHP 5'
                    'PHP 7'
                    'PHP 8')
                end
                object chkSSL: TCheckBox
                  Left = 489
                  Top = 30
                  Width = 39
                  Height = 17
                  Anchors = []
                  Caption = 'SSL'
                  TabOrder = 9
                end
                object editPort: TSpinEdit
                  Left = 267
                  Top = 26
                  Width = 123
                  Height = 29
                  Anchors = []
                  AutoSize = False
                  MaxValue = 0
                  MinValue = 0
                  TabOrder = 10
                  Value = 0
                end
                object editScriptsPath: TEdit
                  Left = 267
                  Top = 56
                  Width = 123
                  Height = 18
                  Anchors = []
                  AutoSize = False
                  TabOrder = 11
                end
                object editSublimePath: TEdit
                  Left = 267
                  Top = 83
                  Width = 123
                  Height = 18
                  Anchors = []
                  AutoSize = False
                  TabOrder = 12
                end
                object lblPort: TLabel
                  Left = 0
                  Top = 26
                  Width = 210
                  Height = 26
                  Align = alClient
                  Alignment = taRightJustify
                  Caption = 'Puerto a Usar:'
                  Layout = tlCenter
                  ExplicitLeft = 123
                  ExplicitWidth = 87
                  ExplicitHeight = 19
                end
                object lblSublime: TLabel
                  Left = 0
                  Top = 79
                  Width = 210
                  Height = 27
                  Hint = 'Para abrir tus proyectos con SublimeText2'
                  Align = alClient
                  Alignment = taRightJustify
                  Caption = 'SublimeText2'
                  ParentShowHint = False
                  ShowHint = True
                  Layout = tlCenter
                  ExplicitLeft = 130
                  ExplicitWidth = 80
                  ExplicitHeight = 19
                end
                object lblWebScripts: TLabel
                  Left = 0
                  Top = 52
                  Width = 210
                  Height = 27
                  Align = alClient
                  Alignment = taRightJustify
                  Caption = 'Alias (www)'
                  Layout = tlCenter
                  ExplicitLeft = 140
                  ExplicitWidth = 70
                  ExplicitHeight = 19
                end
              end
            end
            object GroupBox2: TGroupBox
              Left = 0
              Top = 156
              Width = 574
              Height = 187
              Align = alClient
              Caption = 'Estado del servidor'
              TabOrder = 1
              object lblApache: TLabel
                Left = 16
                Top = 44
                Width = 35
                Height = 19
                Caption = 'Http :'
              end
              object lblSQL: TLabel
                Left = 16
                Top = 64
                Width = 52
                Height = 19
                Caption = 'MySQL :'
              end
              object lblApacheState: TLabel
                Left = 73
                Top = 44
                Width = 9
                Height = 19
                Caption = '...'
              end
              object lblMySQLState: TLabel
                Left = 73
                Top = 64
                Width = 9
                Height = 19
                Caption = '...'
              end
              object Label2: TLabel
                Left = 17
                Top = 84
                Width = 33
                Height = 19
                Caption = 'PHP :'
              end
              object Label4: TLabel
                Left = 16
                Top = 24
                Width = 84
                Height = 19
                Caption = 'Servidor Web:'
              end
              object btnPHPInfo: TButton
                Left = 16
                Top = 149
                Width = 91
                Height = 18
                Caption = 'phpInfo'
                TabOrder = 0
                OnClick = btnPHPInfoClick
              end
              object cbServer: TComboBox
                Left = 114
                Top = 16
                Width = 168
                Height = 27
                TabOrder = 1
                Items.Strings = (
                  'Apache'
                  'CaddyServer')
              end
              object btnApacheLog: TButton
                Left = 288
                Top = 50
                Width = 59
                Height = 18
                Caption = 'Log'
                TabOrder = 2
                OnClick = btnApacheLogClick
              end
            end
            object btnMonitorPanel: TButton
              Left = 233
              Top = 254
              Width = 49
              Height = 19
              Caption = 'Monitor'
              TabOrder = 4
              OnClick = btnMonitorPanelClick
            end
            object btnStartAll: TButton
              Left = 233
              Top = 206
              Width = 49
              Height = 18
              Caption = 'Iniciar'
              TabOrder = 2
              OnClick = btnStartAllClick
            end
            object btnStopAll: TButton
              Left = 233
              Top = 230
              Width = 49
              Height = 18
              Caption = 'Detener'
              TabOrder = 3
              OnClick = btnStopAllClick
            end
          end
        end
        object tbsSites: TTabSheet
          Caption = 'Sites'
          ImageIndex = 6
        end
        object TabSheet4: TTabSheet
          Caption = 'Editors'
          ImageIndex = 1
          object vstEditors: TVirtualStringTree
            Left = 41
            Top = 0
            Width = 533
            Height = 343
            Align = alClient
            Colors.BorderColor = 15790320
            Colors.DisabledColor = clGray
            Colors.DropMarkColor = 14120960
            Colors.DropTargetColor = 14120960
            Colors.DropTargetBorderColor = 14120960
            Colors.FocusedSelectionColor = 14120960
            Colors.FocusedSelectionBorderColor = 14120960
            Colors.GridLineColor = 15790320
            Colors.HeaderHotColor = clWhite
            Colors.HotColor = clBlack
            Colors.SelectionRectangleBlendColor = 14120960
            Colors.SelectionRectangleBorderColor = 14120960
            Colors.SelectionTextColor = clWhite
            Colors.TreeLineColor = 9471874
            Colors.UnfocusedColor = clBlack
            Colors.UnfocusedSelectionColor = 14405055
            Colors.UnfocusedSelectionBorderColor = 14405055
            DefaultNodeHeight = 21
            Header.AutoSizeIndex = 2
            Header.Height = 23
            Header.Options = [hoAutoResize, hoColumnResize, hoDblClickResize, hoDrag, hoShowSortGlyphs, hoVisible]
            Header.SortColumn = 1
            Header.SortDirection = sdDescending
            TabOrder = 0
            TreeOptions.PaintOptions = [toHideFocusRect, toShowButtons, toShowDropmark, toShowRoot, toThemeAware, toUseBlendedImages, toUseExplorerTheme]
            TreeOptions.SelectionOptions = [toFullRowSelect, toRightClickSelect]
            OnFreeNode = vstEditorsFreeNode
            OnGetText = vstEditorsGetText
            Touch.InteractiveGestures = [igPan, igPressAndTap]
            Touch.InteractiveGestureOptions = [igoPanSingleFingerHorizontal, igoPanSingleFingerVertical, igoPanInertia, igoPanGutter, igoParentPassthrough]
            Columns = <
              item
                Options = [coAllowClick, coEnabled, coParentBidiMode, coParentColor, coResizable, coShowDropMark, coVisible, coAllowFocus, coUseCaptionAlignment]
                Position = 0
                Text = 'Name'
                Width = 69
              end
              item
                Options = [coAllowClick, coEnabled, coParentBidiMode, coParentColor, coResizable, coShowDropMark, coVisible, coAllowFocus, coUseCaptionAlignment]
                Position = 1
                Text = 'Path'
                Width = 125
              end
              item
                Options = [coAllowClick, coEnabled, coParentBidiMode, coParentColor, coResizable, coShowDropMark, coVisible, coAllowFocus, coUseCaptionAlignment]
                Position = 2
                Text = 'Params'
                Width = 335
              end>
          end
          object ToolBar1: TToolBar
            Left = 0
            Top = 0
            Width = 41
            Height = 343
            Align = alLeft
            ButtonHeight = 38
            ButtonWidth = 39
            Caption = 'ToolBar1'
            Images = imglstToolbar
            TabOrder = 1
            object ToolButton1: TToolButton
              Left = 0
              Top = 0
              Caption = '+'
              ImageIndex = 0
              Wrap = True
              OnClick = ToolButton1Click
            end
            object ToolButton3: TToolButton
              Left = 0
              Top = 38
              Caption = 'ToolButton3'
              ImageIndex = 1
              Wrap = True
            end
            object ToolButton5: TToolButton
              Left = 0
              Top = 76
              Caption = 'ToolButton5'
              ImageIndex = 3
            end
          end
        end
        object tsShell: TTabSheet
          Caption = 'Shell'
          ImageIndex = 2
        end
        object tsDatabaseEditors: TTabSheet
          Caption = 'DBM'
          ImageIndex = 3
        end
        object TabSheet2: TTabSheet
          Caption = 'Web Browsers'
          ImageIndex = 4
          object Label5: TLabel
            Left = 16
            Top = 16
            Width = 86
            Height = 19
            Caption = 'Web Browsers'
          end
        end
        object tbsEnvPaths: TTabSheet
          Caption = 'Environmen Path'
          ImageIndex = 5
          object Label6: TLabel
            Left = 8
            Top = 16
            Width = 640
            Height = 19
            Caption = 
              'System'#39's Environment Variables (PATH) can be overrided in order ' +
              'to  allow launched processes use them.'
          end
        end
      end
    end
    object CardProjects: TCard
      Left = 0
      Top = 0
      Width = 590
      Height = 385
      Caption = 'CardProjects'
      CardIndex = 1
      Padding.Left = 4
      Padding.Top = 4
      Padding.Right = 4
      Padding.Bottom = 4
      TabOrder = 1
      object pnlLauncher: TPanel
        Left = 4
        Top = 4
        Width = 582
        Height = 377
        Align = alClient
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 0
        object gbxVPaths: TGroupBox
          Left = 0
          Top = 0
          Width = 582
          Height = 45
          Align = alTop
          Caption = 'Carpeta externa alternativa (alias /www)'
          TabOrder = 0
          Visible = False
          object lstVPaths: TListBox
            Left = 2
            Top = 21
            Width = 578
            Height = 22
            Align = alClient
            BevelInner = bvNone
            BevelOuter = bvNone
            BorderStyle = bsNone
            ItemHeight = 19
            PopupMenu = PopupMenuLauncher
            TabOrder = 0
            OnDblClick = lstVPathsDblClick
            OnMouseDown = lstVPathsMouseDown
          end
        end
        object gbxProjects: TGroupBox
          Left = 0
          Top = 45
          Width = 397
          Height = 332
          Align = alClient
          Caption = 'Projects'
          Ctl3D = True
          ParentCtl3D = False
          TabOrder = 1
          object lstProjects: TListBox
            Left = 2
            Top = 21
            Width = 393
            Height = 33
            Style = lbOwnerDrawVariable
            Align = alTop
            BorderStyle = bsNone
            ItemHeight = 18
            PopupMenu = PopupMenuLauncher
            TabOrder = 0
            Visible = False
            OnDblClick = lstProjectsDblClick
            OnDrawItem = lstProjectsDrawItem
            OnMouseDown = lstProjectsMouseDown
          end
          object vstProjects: TVirtualStringTree
            Left = 2
            Top = 54
            Width = 393
            Height = 276
            Align = alClient
            BevelInner = bvNone
            BevelOuter = bvNone
            BorderStyle = bsNone
            Colors.BorderColor = 15790320
            Colors.DisabledColor = clGray
            Colors.DropMarkColor = 14120960
            Colors.DropTargetColor = 14120960
            Colors.DropTargetBorderColor = 14120960
            Colors.FocusedSelectionColor = 2108927
            Colors.FocusedSelectionBorderColor = 2108927
            Colors.GridLineColor = 15790320
            Colors.HeaderHotColor = clWhite
            Colors.HotColor = clBlack
            Colors.SelectionRectangleBlendColor = 2108927
            Colors.SelectionRectangleBorderColor = 2108927
            Colors.SelectionTextColor = clWhite
            Colors.TreeLineColor = 9471874
            Colors.UnfocusedColor = clBlack
            Colors.UnfocusedSelectionColor = 14405055
            Colors.UnfocusedSelectionBorderColor = 14405055
            DefaultNodeHeight = 32
            EmptyListMessage = 'No projects'
            Font.Charset = EASTEUROPE_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            Font.Quality = fqClearTypeNatural
            Header.AutoSizeIndex = 5
            Header.Height = 21
            Header.Options = [hoAutoResize, hoColumnResize, hoDblClickResize, hoDrag, hoShowSortGlyphs, hoVisible]
            Header.SortColumn = 4
            Header.SortDirection = sdDescending
            Images = imglstProjects
            ParentFont = False
            TabOrder = 1
            TreeOptions.AutoOptions = [toAutoDropExpand, toAutoExpand, toAutoScrollOnExpand, toAutoSort, toAutoTristateTracking, toAutoHideButtons, toAutoDeleteMovedNodes, toAutoChangeScale]
            TreeOptions.PaintOptions = [toHideFocusRect, toShowButtons, toShowDropmark, toShowRoot, toUseBlendedImages, toGhostedIfUnfocused, toUseExplorerTheme]
            TreeOptions.SelectionOptions = [toFullRowSelect, toRightClickSelect]
            OnBeforeCellPaint = vstProjectsBeforeCellPaint
            OnCompareNodes = vstProjectsCompareNodes
            OnFreeNode = vstProjectsFreeNode
            OnGetText = vstProjectsGetText
            OnGetImageIndex = vstProjectsGetImageIndex
            OnGetNodeDataSize = vstProjectsGetNodeDataSize
            OnGetPopupMenu = vstProjectsGetPopupMenu
            OnHeaderClick = vstProjectsHeaderClick
            OnInitNode = vstProjectsInitNode
            OnNodeDblClick = vstProjectsNodeDblClick
            Touch.InteractiveGestures = [igPan, igPressAndTap]
            Touch.InteractiveGestureOptions = [igoPanSingleFingerHorizontal, igoPanSingleFingerVertical, igoPanInertia, igoPanGutter, igoParentPassthrough]
            Columns = <
              item
                Options = [coAllowClick, coEnabled, coParentBidiMode, coParentColor, coResizable, coShowDropMark, coVisible, coAllowFocus, coUseCaptionAlignment]
                Position = 0
                Text = 'Project / Directory '
                Width = 100
              end
              item
                Options = [coAllowClick, coEnabled, coParentBidiMode, coParentColor, coResizable, coShowDropMark, coVisible, coAllowFocus]
                Position = 1
                Text = 'Domain / host'
                Width = 120
              end
              item
                Options = [coAllowClick, coEnabled, coParentBidiMode, coParentColor, coResizable, coShowDropMark, coAllowFocus, coWrapCaption]
                Position = 2
                Text = 'Framework'
                Width = 100
              end
              item
                Options = [coAllowClick, coEnabled, coParentBidiMode, coParentColor, coResizable, coShowDropMark, coAllowFocus, coWrapCaption]
                Position = 3
                Text = 'Path'
                Width = 100
              end
              item
                Options = [coAllowClick, coEnabled, coParentBidiMode, coParentColor, coResizable, coShowDropMark, coVisible, coAllowFocus, coWrapCaption]
                Position = 4
                Text = 'Last Edit'
                Width = 100
              end
              item
                Options = [coAllowClick, coEnabled, coParentBidiMode, coParentColor, coResizable, coShowDropMark, coAllowFocus, coWrapCaption]
                Position = 5
                Width = 23
              end
              item
                Position = 6
                Text = 'SSL'
              end>
          end
        end
        object FlowPanel1: TFlowPanel
          Left = 397
          Top = 45
          Width = 185
          Height = 332
          Align = alRight
          TabOrder = 2
        end
      end
    end
    object CardMonitor: TCard
      Left = 0
      Top = 0
      Width = 590
      Height = 385
      Caption = 'CardMonitor'
      CardIndex = 2
      TabOrder = 2
      object pnlMonitor: TPanel
        Left = 0
        Top = 0
        Width = 590
        Height = 385
        Align = alClient
        BevelOuter = bvNone
        Color = 15527148
        ParentBackground = False
        TabOrder = 0
        object lblMonitorTitle: TLabel
          Left = 8
          Top = 13
          Width = 110
          Height = 14
          Caption = 'Monitor de cambios'
          Font.Charset = EASTEUROPE_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Font.Quality = fqClearTypeNatural
          ParentFont = False
        end
        object lblDescription: TLabel
          Left = 8
          Top = 33
          Width = 273
          Height = 44
          AutoSize = False
          Caption = 
            'S'#243'lo para Chrome (pero puede portar la extensi'#243'n a otros navegad' +
            'ores).'
          Font.Charset = EASTEUROPE_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          Font.Quality = fqClearTypeNatural
          ParentFont = False
          WordWrap = True
        end
        object lblWebsocketsStatus: TLabel
          Left = 34
          Top = 94
          Width = 146
          Height = 19
          Alignment = taRightJustify
          Caption = 'Websockets server: OFF'
        end
        object lblMonitorLog: TLabel
          Left = 8
          Top = 141
          Width = 51
          Height = 19
          Caption = 'Detalles:'
        end
        object lblGetExtension: TLabel
          Left = 176
          Top = 14
          Width = 99
          Height = 13
          Cursor = crHandPoint
          Alignment = taRightJustify
          Caption = 'Obtener la extensi'#243'n'
          Font.Charset = EASTEUROPE_CHARSET
          Font.Color = 16750899
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = []
          Font.Quality = fqClearTypeNatural
          ParentFont = False
        end
        object lblWebSocketsPort: TLabel
          Left = 38
          Top = 67
          Width = 142
          Height = 19
          Alignment = taRightJustify
          Caption = 'Puerto (default 35792):'
        end
        object btnWebSocketServer: TButton
          Left = 192
          Top = 93
          Width = 89
          Height = 18
          Caption = 'Iniciar'
          TabOrder = 1
          OnClick = btnWebSocketServerClick
        end
        object btnMonitor: TButton
          Left = 8
          Top = 117
          Width = 273
          Height = 18
          Caption = 'Start Monitoring'
          TabOrder = 2
          OnClick = btnMonitorClick
        end
        object memoMonitorLog: TMemo
          Left = 8
          Top = 161
          Width = 273
          Height = 152
          Lines.Strings = (
            'AMPortable Monitor de cambios - Registro:')
          ScrollBars = ssBoth
          TabOrder = 3
          OnChange = memoMonitorLogChange
        end
        object spEditWebSocketsPort: TSpinEdit
          Left = 192
          Top = 64
          Width = 89
          Height = 29
          MaxValue = 65535
          MinValue = 81
          TabOrder = 0
          Value = 35792
          OnChange = spEditWebSocketsPortChange
        end
      end
    end
    object CardServers: TCard
      Left = 0
      Top = 0
      Width = 590
      Height = 385
      Caption = 'CardServers'
      CardIndex = 3
      TabOrder = 3
      object PageControl1: TPageControl
        Left = 0
        Top = 0
        Width = 590
        Height = 385
        ActivePage = tbsApache
        Align = alClient
        TabOrder = 0
        object WebServer: TTabSheet
          Caption = 'WebServer'
          object Label3: TLabel
            Left = 35
            Top = 62
            Width = 57
            Height = 19
            Caption = 'Available:'
          end
          object Label1: TLabel
            Left = 24
            Top = 24
            Width = 72
            Height = 19
            Caption = 'Web Server:'
          end
          object ComboBox2: TComboBox
            Left = 91
            Top = 58
            Width = 145
            Height = 27
            TabOrder = 0
          end
          object ComboBox1: TComboBox
            Left = 91
            Top = 21
            Width = 145
            Height = 27
            TabOrder = 1
            Items.Strings = (
              'Apache'
              'Nginx'
              'Caddy')
          end
          object LinkLabel1: TLinkLabel
            Left = 26
            Top = 135
            Width = 450
            Height = 23
            Caption = 
              'Download new versions from <a href="https://www.apachelounge.com' +
              '/download/">https://www.apachelounge.com/download/</a>'
            TabOrder = 2
            OnLinkClick = LinkLabel1LinkClick
          end
        end
        object Databases: TTabSheet
          Caption = 'Databases'
          ImageIndex = 3
        end
        object PHP: TTabSheet
          Caption = 'PHP'
          ImageIndex = 6
          object ToolBar2: TToolBar
            Left = 0
            Top = 300
            Width = 49
            Height = 51
            Align = alLeft
            ButtonHeight = 38
            ButtonWidth = 39
            Caption = 'ToolBar2'
            Images = imglstToolbar
            TabOrder = 0
            object ToolButton2: TToolButton
              Left = 0
              Top = 0
              Caption = 'ToolButton2'
              ImageIndex = 0
              OnClick = ToolButton2Click
            end
          end
          object UWPDownloader1: TUWPDownloader
            Left = 0
            Top = 60
            Width = 582
            Align = alTop
            Caption = 'PHP 8.2'
            TabOrder = 1
            AniSet.AniKind = akOut
            AniSet.AniFunctionKind = afkQuartic
            AniSet.DelayStartTime = 0
            AniSet.Duration = 250
            AniSet.Step = 25
            URL = ''
            Header = ''
            UserAgent = ''
            SavePath = ''
            IconFont.Charset = DEFAULT_CHARSET
            IconFont.Color = clWindowText
            IconFont.Height = -32
            IconFont.Name = 'Segoe MDL2 Assets'
            IconFont.Style = []
            CustomBackColor.Enabled = False
            CustomBackColor.LightNone = 15132390
            CustomBackColor.LightHover = 13619151
            CustomBackColor.LightPress = 8947848
            CustomBackColor.LightSelectedNone = 127
            CustomBackColor.LightSelectedHover = 103
            CustomBackColor.LightSelectedPress = 89
            CustomBackColor.DarkNone = 2039583
            CustomBackColor.DarkHover = 3487029
            CustomBackColor.DarkPress = 5000268
            CustomBackColor.DarkSelectedNone = 89
            CustomBackColor.DarkSelectedHover = 103
            CustomBackColor.DarkSelectedPress = 127
            ImageKind = ikImage
            Images = imglstServers
            ImageIndex = 1
            FontIcon = #59219
            DownloadStartIcon = #57624
            DownloadPauseIcon = ''
            DownloadCancelIcon = ''
            DownloadRestartIcon = ''
            Detail = 'Installed '#9989
            ExtraDetail = 'Extra Detail'
            Status = 'Status'
            ProgressTop = 'Message 1'
            ProgressBottom = '0kb/s'
            ProxyHost = ''
            ProxyPort = 0
          end
          object UWPDownloader2: TUWPDownloader
            Left = 0
            Top = 0
            Width = 582
            Align = alTop
            Caption = 'PHP 8.3'
            TabOrder = 2
            AniSet.AniKind = akOut
            AniSet.AniFunctionKind = afkQuartic
            AniSet.DelayStartTime = 0
            AniSet.Duration = 250
            AniSet.Step = 25
            URL = ''
            Header = ''
            UserAgent = ''
            SavePath = ''
            IconFont.Charset = DEFAULT_CHARSET
            IconFont.Color = clWindowText
            IconFont.Height = -32
            IconFont.Name = 'Segoe MDL2 Assets'
            IconFont.Style = []
            CustomBackColor.Enabled = False
            CustomBackColor.LightNone = 15132390
            CustomBackColor.LightHover = 13619151
            CustomBackColor.LightPress = 8947848
            CustomBackColor.LightSelectedNone = 127
            CustomBackColor.LightSelectedHover = 103
            CustomBackColor.LightSelectedPress = 89
            CustomBackColor.DarkNone = 2039583
            CustomBackColor.DarkHover = 3487029
            CustomBackColor.DarkPress = 5000268
            CustomBackColor.DarkSelectedNone = 89
            CustomBackColor.DarkSelectedHover = 103
            CustomBackColor.DarkSelectedPress = 127
            ImageKind = ikImage
            Images = imglstServers
            ImageIndex = 1
            FontIcon = #59219
            DownloadStartIcon = #57624
            DownloadPauseIcon = ''
            DownloadCancelIcon = ''
            DownloadRestartIcon = ''
            Detail = 'Installed '#9989
            ExtraDetail = 'Extra Detail'
            Status = 'Status'
            ProgressTop = 'Message 1'
            ProgressBottom = '0kb/s'
            ProxyHost = ''
            ProxyPort = 0
          end
          object UWPDownloader3: TUWPDownloader
            Left = 0
            Top = 180
            Width = 582
            Align = alTop
            Caption = 'PHP 8.1'
            TabOrder = 3
            AniSet.AniKind = akOut
            AniSet.AniFunctionKind = afkQuartic
            AniSet.DelayStartTime = 0
            AniSet.Duration = 250
            AniSet.Step = 25
            URL = ''
            Header = ''
            UserAgent = ''
            SavePath = ''
            IconFont.Charset = DEFAULT_CHARSET
            IconFont.Color = clWindowText
            IconFont.Height = -32
            IconFont.Name = 'Segoe MDL2 Assets'
            IconFont.Style = []
            CustomBackColor.Enabled = False
            CustomBackColor.LightNone = 15132390
            CustomBackColor.LightHover = 13619151
            CustomBackColor.LightPress = 8947848
            CustomBackColor.LightSelectedNone = 127
            CustomBackColor.LightSelectedHover = 103
            CustomBackColor.LightSelectedPress = 89
            CustomBackColor.DarkNone = 2039583
            CustomBackColor.DarkHover = 3487029
            CustomBackColor.DarkPress = 5000268
            CustomBackColor.DarkSelectedNone = 89
            CustomBackColor.DarkSelectedHover = 103
            CustomBackColor.DarkSelectedPress = 127
            ImageKind = ikImage
            Images = imglstServers
            ImageIndex = 1
            FontIcon = #59219
            DownloadStartIcon = #57624
            DownloadPauseIcon = ''
            DownloadCancelIcon = ''
            DownloadRestartIcon = ''
            Detail = 'Installed '#9989
            ExtraDetail = 'Extra Detail'
            Status = 'Status'
            ProgressTop = 'Message 1'
            ProgressBottom = '0kb/s'
            ProxyHost = ''
            ProxyPort = 0
          end
          object UWPDownloader4: TUWPDownloader
            Left = 0
            Top = 120
            Width = 582
            Align = alTop
            Caption = 'PHP 8.0'
            TabOrder = 4
            AniSet.AniKind = akOut
            AniSet.AniFunctionKind = afkQuartic
            AniSet.DelayStartTime = 0
            AniSet.Duration = 250
            AniSet.Step = 25
            URL = ''
            Header = ''
            UserAgent = ''
            SavePath = ''
            IconFont.Charset = DEFAULT_CHARSET
            IconFont.Color = clWindowText
            IconFont.Height = -32
            IconFont.Name = 'Segoe MDL2 Assets'
            IconFont.Style = []
            CustomBackColor.Enabled = False
            CustomBackColor.LightNone = 15132390
            CustomBackColor.LightHover = 13619151
            CustomBackColor.LightPress = 8947848
            CustomBackColor.LightSelectedNone = 127
            CustomBackColor.LightSelectedHover = 103
            CustomBackColor.LightSelectedPress = 89
            CustomBackColor.DarkNone = 2039583
            CustomBackColor.DarkHover = 3487029
            CustomBackColor.DarkPress = 5000268
            CustomBackColor.DarkSelectedNone = 89
            CustomBackColor.DarkSelectedHover = 103
            CustomBackColor.DarkSelectedPress = 127
            ImageKind = ikImage
            Images = imglstServers
            ImageIndex = 1
            FontIcon = #59219
            DownloadStartIcon = #57624
            DownloadPauseIcon = ''
            DownloadCancelIcon = ''
            DownloadRestartIcon = ''
            Detail = 'Installed '#9989
            ExtraDetail = 'Extra Detail'
            Status = 'Status'
            ProgressTop = 'Message 1'
            ProgressBottom = '0kb/s'
            ProxyHost = ''
            ProxyPort = 0
          end
          object UWPDownloader5: TUWPDownloader
            Left = 0
            Top = 240
            Width = 582
            Align = alTop
            Caption = 'PHP 7.4'
            TabOrder = 5
            AniSet.AniKind = akOut
            AniSet.AniFunctionKind = afkQuartic
            AniSet.DelayStartTime = 0
            AniSet.Duration = 250
            AniSet.Step = 25
            URL = ''
            Header = ''
            UserAgent = ''
            SavePath = ''
            IconFont.Charset = DEFAULT_CHARSET
            IconFont.Color = clWindowText
            IconFont.Height = -32
            IconFont.Name = 'Segoe MDL2 Assets'
            IconFont.Style = []
            CustomBackColor.Enabled = False
            CustomBackColor.LightNone = 15132390
            CustomBackColor.LightHover = 13619151
            CustomBackColor.LightPress = 8947848
            CustomBackColor.LightSelectedNone = 127
            CustomBackColor.LightSelectedHover = 103
            CustomBackColor.LightSelectedPress = 89
            CustomBackColor.DarkNone = 2039583
            CustomBackColor.DarkHover = 3487029
            CustomBackColor.DarkPress = 5000268
            CustomBackColor.DarkSelectedNone = 89
            CustomBackColor.DarkSelectedHover = 103
            CustomBackColor.DarkSelectedPress = 127
            ImageKind = ikImage
            Images = imglstServers
            ImageIndex = 1
            FontIcon = #59219
            DownloadStartIcon = #57624
            DownloadPauseIcon = ''
            DownloadCancelIcon = ''
            DownloadRestartIcon = ''
            Detail = 'Installed '#9989
            ExtraDetail = 'Extra Detail'
            Status = 'Status'
            ProgressTop = 'Message 1'
            ProgressBottom = '0kb/s'
            ProxyHost = ''
            ProxyPort = 0
          end
        end
        object tbsApache: TTabSheet
          Caption = 'Apache'
          ImageIndex = 3
          object dwnApache: TUWPDownloader
            Left = 0
            Top = 291
            Width = 582
            Align = alBottom
            Caption = 'HTTPD downloader'
            TabOrder = 0
            AniSet.AniKind = akOut
            AniSet.AniFunctionKind = afkQuartic
            AniSet.DelayStartTime = 0
            AniSet.Duration = 250
            AniSet.Step = 25
            URL = 
              'https://www.apachelounge.com/download/vs17/binaries/httpd-2.4.58' +
              '-240131-win32-vs17.zip'
            Header = ''
            UserAgent = ''
            SavePath = ''
            IconFont.Charset = DEFAULT_CHARSET
            IconFont.Color = clWindowText
            IconFont.Height = -32
            IconFont.Name = 'Segoe MDL2 Assets'
            IconFont.Style = []
            CustomBackColor.Enabled = False
            CustomBackColor.LightNone = 15132390
            CustomBackColor.LightHover = 13619151
            CustomBackColor.LightPress = 8947848
            CustomBackColor.LightSelectedNone = 127
            CustomBackColor.LightSelectedHover = 103
            CustomBackColor.LightSelectedPress = 89
            CustomBackColor.DarkNone = 2039583
            CustomBackColor.DarkHover = 3487029
            CustomBackColor.DarkPress = 5000268
            CustomBackColor.DarkSelectedNone = 89
            CustomBackColor.DarkSelectedHover = 103
            CustomBackColor.DarkSelectedPress = 127
            FontIcon = #59219
            DownloadStartIcon = #57624
            DownloadPauseIcon = #57603
            DownloadCancelIcon = #57610
            DownloadRestartIcon = #57673
            Detail = 'Detail'
            ExtraDetail = 'Extra Detail'
            Status = 'Status'
            ProgressTop = 'Message 1'
            ProgressBottom = '0kb/s'
            ProxyHost = ''
            ProxyPort = 0
          end
        end
      end
    end
    object CardMail: TCard
      Left = 0
      Top = 0
      Width = 590
      Height = 385
      Caption = 'CardMail'
      CardIndex = 4
      TabOrder = 4
      object pgLocalMail: TPageControl
        Left = 0
        Top = 0
        Width = 590
        Height = 385
        ActivePage = tbsMail
        Align = alClient
        TabOrder = 0
        object tbsMail: TTabSheet
          Caption = 'Mail'
          object Panel1: TPanel
            Left = 0
            Top = 289
            Width = 582
            Height = 62
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 0
            object lblTheary: TLabel
              Left = 24
              Top = 8
              Width = 4
              Height = 19
            end
            object btnTheary: TButton
              Left = 16
              Top = 24
              Width = 75
              Height = 25
              Caption = 'Start'
              TabOrder = 0
              OnClick = btnThearyClick
            end
          end
          object EmbeddedWB1: TEmbeddedWB
            Left = 0
            Top = 0
            Width = 582
            Height = 289
            Align = alClient
            TabOrder = 1
            Silent = False
            DisableCtrlShortcuts = 'N'
            UserInterfaceOptions = [EnablesFormsAutoComplete, EnableThemes]
            About = ' EmbeddedWB http://bsalsa.com/'
            PrintOptions.HTMLHeader.Strings = (
              '<HTML></HTML>')
            PrintOptions.Orientation = poPortrait
            ExplicitWidth = 486
            ExplicitHeight = 276
            ControlData = {
              4C000000E64600001D1C00000000000000000000000000000000000000000000
              000000004C000000000000000000000001000000E0D057007335CF11AE690800
              2B2E126208000000000000004C0000000114020000000000C000000000000046
              8000000000000000000000000000000000000000000000000000000000000000
              00000000000000000100000000000000000000000000000000000000}
          end
        end
        object tbsMailSettings: TTabSheet
          Caption = 'Settings'
          ImageIndex = 1
        end
      end
    end
    object CardDevtools: TCard
      Left = 0
      Top = 0
      Width = 590
      Height = 385
      Caption = 'CardDevtools'
      CardIndex = 5
      TabOrder = 5
      object PageControl2: TPageControl
        Left = 0
        Top = 0
        Width = 590
        Height = 385
        ActivePage = TabSheet1
        Align = alClient
        TabOrder = 0
        object TabSheet1: TTabSheet
          Caption = 'WebApps'
          object EmbeddedWB2: TEmbeddedWB
            Left = 0
            Top = 0
            Width = 582
            Height = 351
            Align = alClient
            TabOrder = 0
            Silent = False
            DisableCtrlShortcuts = 'N'
            UserInterfaceOptions = [EnablesFormsAutoComplete, EnableThemes]
            About = ' EmbeddedWB http://bsalsa.com/'
            PrintOptions.HTMLHeader.Strings = (
              '<HTML></HTML>')
            PrintOptions.Orientation = poPortrait
            ExplicitWidth = 486
            ExplicitHeight = 338
            ControlData = {
              4C000000BA470000842500000000000000000000000000000000000000000000
              000000004C000000000000000000000001000000E0D057007335CF11AE690800
              2B2E126208000000000000004C0000000114020000000000C000000000000046
              8000000000000000000000000000000000000000000000000000000000000000
              00000000000000000100000000000000000000000000000000000000}
          end
        end
      end
    end
  end
  object pnlHeader: TPanel
    Left = 0
    Top = 0
    Width = 718
    Height = 39
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    Padding.Bottom = 4
    ParentBackground = False
    TabOrder = 2
    Visible = False
    object lblTitle: TLabel
      Left = 0
      Top = 0
      Width = 718
      Height = 26
      Align = alTop
      Alignment = taCenter
      Caption = 'LaraDev 1.8'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      Font.Quality = fqClearTypeNatural
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnMouseDown = lblTitleMouseDown
      ExplicitWidth = 103
    end
    object lblBuild: TLabel
      Left = 0
      Top = 26
      Width = 718
      Height = 9
      Align = alClient
      Alignment = taCenter
      Caption = 'build 120630'
      Font.Charset = EASTEUROPE_CHARSET
      Font.Color = clGray
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
      Transparent = True
      ExplicitWidth = 52
      ExplicitHeight = 11
    end
    object mnuSidebar: TImage
      Left = 0
      Top = 5
      Width = 24
      Height = 24
      AutoSize = True
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
        00180806000000E0773DF8000000364944415478DA6364A031601CB560D402AA
        5BF01F4DFC3F0966613597EE16501D8CC601C916501D8CC601C916501D8C5A30
        6A01E50000328C0C1989097FBE0000000049454E44AE426082}
      OnClick = mnuSidebarClick
    end
  end
  object pnlFooter: TPanel
    Left = 0
    Top = 424
    Width = 718
    Height = 42
    Align = alBottom
    BevelOuter = bvNone
    Color = clWindow
    ParentBackground = False
    TabOrder = 3
    DesignSize = (
      718
      42)
    object lblLink: TLabel
      Left = 0
      Top = 0
      Width = 718
      Height = 13
      Cursor = crHandPoint
      Align = alTop
      Alignment = taCenter
      Caption = 'http://apps.codigobit.info'
      Color = clSkyBlue
      Font.Charset = ANSI_CHARSET
      Font.Color = 16744448
      Font.Height = -11
      Font.Name = 'Calibri'
      Font.Style = []
      Font.Quality = fqClearTypeNatural
      ParentColor = False
      ParentFont = False
      OnClick = lblLinkClick
      ExplicitWidth = 121
    end
    object lblDonate: TLabel
      Left = 352
      Top = 19
      Width = 35
      Height = 13
      Cursor = crHandPoint
      Alignment = taCenter
      Anchors = [akLeft, akRight, akBottom]
      Caption = 'Donate'
      Color = clSkyBlue
      Font.Charset = ANSI_CHARSET
      Font.Color = 16744448
      Font.Height = -11
      Font.Name = 'Calibri'
      Font.Style = []
      Font.Quality = fqClearTypeNatural
      ParentColor = False
      ParentFont = False
      OnClick = lblDonateClick
    end
  end
  object SystrayPopupMenu: TPopupMenu
    Left = 632
    Top = 192
    object Acercade1: TMenuItem
      Caption = '&Acerca de...'
      OnClick = Acercade1Click
    end
    object Configuracin1: TMenuItem
      Caption = '&Configuraci'#243'n'
      OnClick = Configuracin1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Salir1: TMenuItem
      Caption = '&Salir'
      OnClick = Salir1Click
    end
  end
  object timerStatus: TTimer
    OnTimer = timerStatusTimer
    Left = 632
    Top = 240
  end
  object imglstAppIcons: TImageList
    Height = 24
    Width = 24
    Left = 480
    Top = 424
    Bitmap = {
      494C010105000800040018001800FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000600000003000000001002000000000000048
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFE79FFFFFFBEFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFBEFEFEFE780000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFEF6FEFEFEC9FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
      FEBF00000000FEFEFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFEC5FEFEFEF60000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFEFEFEB700000000FFFF
      FFBE00000000FFFFFFBE00000000FFFFFFBE00000000FFFFFFBE00000000FFFF
      FFBE00000000FFFFFFBE00000000FFFFFFBE00000000FFFFFFBE00000000FFFF
      FFBE00000000FFFFFFBEFEFEFE9FFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFEFEFED3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFECDFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFEFEFEDFFFFF
      FF08FFFFFFBE00000000FFFFFFBE00000000FFFFFFBE00000000FFFFFFBE0000
      0000FFFFFFBE00000000FFFFFFBE00000000FFFFFFBE00000000FFFFFFBE0000
      0000FFFFFFBEFEFEFECFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF1000000000FFFFFFFFFEFE
      FE87FEFEFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
      FEBFFEFEFE70FFFFFFFF00000000FFFFFF100000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FEFEFE80FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFE82000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FEFEFEDFFFFFFF13FEFE
      FE78FFFFFF71FFFFFF71000000000000000000000000FFFFFF71FFFFFF710000
      0000FFFFFF41FFFFFF71FFFFFF95FFFFFF71FFFFFF4100000000000000000000
      000000000000FFFFFF13FEFEFEDF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFF71FFFF
      FFF7FFFFFFFFFFFFFFFFFFFFFFB900000000FFFFFF8FFFFFFFFBFFFFFFFFFFFF
      FFBBFFFFFFF4FFFFFFF9FFFFFFFFFFFFFFFFFFFFFFEC000000003B46FCE03B46
      FCE09CA1FF7100000000FFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFF000000000000
      000000000000FFFFFF41FFFFFFFFFFFFFF95FFFFFFF900000000FFFFFFFEFFFF
      FFFDFFFFFF6FFFFFFFFF00000000FFFFFF6AFFFFFFF8202DFFFF202DFFFF202D
      FFFF202DFFFF9CA1FF71FFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFF00000000FFFF
      FF95FFFFFFFFFFFFFFFF00000000FFFFFF95FFFFFFFF00000000FFFFFF71FFFF
      FFFFFFFFFF71FFFFFFFF000000000000000000000000202DFFFF202DFFFF202D
      FFFF202DFFFF9CA1FF71FFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFF71FFFF
      FFFF000000000000000000000000FFFFFF95FFFFFFFF00000000FFFFFF71FFFF
      FFF6FFFFFF71FFFFFFFF0000000000000000000000007C84FF95202DFFFF202D
      FFFF202DFFFF9CA1FF71FFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFF00000000FFFF
      FFB4FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFF9BFFFFFFFFFFFFFFFFFFFF
      FF8FFFFFFF71FFFFFFFF000000000000000000000000000000004F59FFC9545E
      FFC39CA1FF7100000000FFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFF000000000000
      0000FFFFFF41000000000000000000000000FFFFFF41FFFFFF41FFFFFF41FFFF
      FF41FFFFFF41FFFFFF41FFFFFF41FFFFFF410000000000000000000000000000
      00000000000000000000FFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFF00000000FFFF
      FF71FFFFFFF0FFFFFF71FFFFFFFF00000000FFFFFF71FFFFFFFCFFFFFFFFFFFF
      FFFFFFFFFF71FFFFFFF0FFFFFFFFFFFFFFFDFFFFFF41000000005CFF59BE5CFF
      59BE94FF927D00000000FFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFF71FFFF
      FFF4FFFFFF71FFFFFFFFFFFFFF71FFFFFFFFFFFFFF71FFFFFFFC000000000000
      0000FFFFFF71FFFFFFF0FFFFFF7100000000FFFFFFE625FF21FF25FF21FF25FF
      21FF25FF21FF94FF927DFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFF71FFFF
      FFFFFFFFFF71FFFFFFFFFFFFFF71FFFFFFFFFFFFFF71FFFFFFFFFFFFFFFF0000
      0000FFFFFF71FFFFFFFFFFFFFFFFFFFFFFFE0000000025FF21FF25FF21FF25FF
      21FF25FF21FF94FF927DFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFF71FFFF
      FFFF0000000000000000FFFFFF71FFFFFFFFFFFFFF71FFFFFFFF000000000000
      0000FFFFFF71FFFFFFFFFFFFFF71FFFFFF41FFFFFFD35CFF59BE25FF21FF25FF
      21FF25FF21FF94FF927DFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFF71FFFF
      FFFF0000000000000000FFFFFF71FFFFFFFFFFFFFF71FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF71FFFFFFFFFFFFFFFFFFFFFFF800000000000000005CFF59BE5CFF
      59BE94FF927D00000000FFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FEFEFEF300000000FEFE
      FE0C000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FEFEFE0CFFFFFF13FEFEFEEF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF71FEFEFEFDFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFEF9FFFFFF71000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFEABFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFEFEFEFBFEFEFE270000000000000000FEFEFE79FFFFFFBEFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFBEFEFEFE78FEFEFE79FFFFFFBEFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFBEFEFEFE78FEFEFE79FFFFFFBEFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFBEFEFEFE78FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE6BFEFEFE26FEFE
      FE13FEFEFEC2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFEE40000000000000000FEFEFEF6FEFEFEC9FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
      FEBF00000000FEFEFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFEC5FEFEFEF6FEFEFEF6FEFEFEC9FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
      FEBF00000000FEFEFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFEC5FEFEFEF6FEFEFEF6FEFEFEC9FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
      FEBF00000000FEFEFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFEC5FEFEFEF6FEFEFEF9FEFEFEFEFEFEFEEBFEFE
      FEEAFEFEFEE9FEFEFEE9FEFEFEEAFEFEFEECFEFEFE5BFEFEFEA2FEFEFEE4FEFE
      FEE4FEFEFE4CFEFEFEC7FEFEFEE9FEFEFEE9FEFEFEEAFEFEFEEAFEFEFEEAFEFE
      FEECFFFFFFFFFEFEFEA50000000000000000FFFFFFFFFEFEFEB700000000FFFF
      FFBE00000000FFFFFFBE00000000FFFFFFBE00000000FFFFFFBE00000000FFFF
      FFBE00000000FFFFFFBE00000000FFFFFFBE00000000FFFFFFBE00000000FFFF
      FFBE00000000FFFFFFBEFEFEFE9FFFFFFFFFFFFFFFFFFEFEFEB700000000FFFF
      FFBE00000000FFFFFFBE00000000FFFFFFBE00000000FFFFFFBE00000000FFFF
      FFBE00000000FFFFFFBE00000000FFFFFFBE00000000FFFFFFBE00000000FFFF
      FFBE00000000FFFFFFBEFEFEFE9FFFFFFFFFFFFFFFFFFEFEFEB700000000FFFF
      FFBE00000000FFFFFFBE00000000FFFFFFBE00000000FFFFFFBE00000000FFFF
      FFBE00000000FFFFFFBE00000000FFFFFFBE00000000FFFFFFBE00000000FFFF
      FFBE00000000FFFFFFBEFEFEFE9FFFFFFFFFFEFEFE3BFEFEFEE6FEFEFE8AFEFE
      FE8BFEFEFE8AFEFEFE89FEFEFE8AFEFEFE8BFEFEFE8FFEFEFE90FEFEFE8EFEFE
      FE90FEFEFE91FEFEFE91FEFEFE8FFEFEFE8DFEFEFE8BFEFEFE89FFFFFF88FEFE
      FE81FEFEFEF8FFFFFF030000000000000000FFFFFFFFFFFFFFFFFEFEFED3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFECDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFED3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFECDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFED3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFECDFFFFFFFFFFFFFFFF00000000FEFEFEB5FFFFFFFFFEFE
      FE8BFEFEFE84FEFEFE84FEFEFE84FEFEFE84FEFEFE84FEFEFE84FEFEFE84FEFE
      FE83FEFEFE83FEFEFE83FEFEFE83FEFEFE83FEFEFE81FEFEFE82FEFEFEBAFFFF
      FFFFFEFEFE3200000000000000000000000000000000FFFFFFFFFEFEFEDFFFFF
      FF08FFFFFFBE00000000FFFFFFBE00000000FFFFFFBE00000000FFFFFFBE0000
      0000FFFFFFBE00000000FFFFFFBE00000000FFFFFFBE00000000FFFFFFBE0000
      0000FFFFFFBEFEFEFECFFFFFFFFF0000000000000000FFFFFFFFFEFEFEDFFFFF
      FF08FFFFFFBE00000000FFFFFFBE00000000FFFFFFBE00000000FFFFFFBE0000
      0000FFFFFFBE00000000FFFFFFBE00000000FFFFFFBE00000000FFFFFFBE0000
      0000FFFFFFBEFEFEFECFFFFFFFFF0000000000000000FFFFFFFFFEFEFEDFFFFF
      FF08FFFFFFBE00000000FFFFFFBE00000000FFFFFFBE00000000FFFFFFBE0000
      0000FFFFFFBE00000000FFFFFFBE00000000FFFFFFBE00000000FFFFFFBE0000
      0000FFFFFFBEFEFEFECFFFFFFFFF0000000000000000FFFFFF04FEFEFEFDFEFE
      FEE6FEFEFEE7FEFEFEE9FEFEFEEAFEFEFEEBFEFEFEEBFEFEFEEBFEFEFEEBFEFE
      FEEAFEFEFEE9FEFEFEE9FEFEFEE9FEFEFEE8FEFEFEE9FEFEFEEAFEFEFEF4FEFE
      FEBD00000000000000000000000000000000FFFFFF1000000000FFFFFFFFFEFE
      FE87FEFEFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
      FEBFFEFEFE70FFFFFFFF00000000FFFFFF10FFFFFF1000000000FFFFFFFFFEFE
      FE87FEFEFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
      FEBFFEFEFE70FFFFFFFF00000000FFFFFF10FFFFFF1000000000FFFFFFFFFEFE
      FE87FEFEFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
      FEBFFEFEFE70FFFFFFFF00000000FFFFFF100000000000000000FEFEFEFDFEFE
      FE1FFFFFFF0AFFFFFF0AFFFFFF0AFEFEFE0BFFFFFF0AFFFFFF0AFEFEFE09FEFE
      FE09FFFFFF08FFFFFF08FEFEFE09FFFFFF08FEFEFE09FFFFFF0AFEFEFE8BFEFE
      FEAC0000000000000000000000000000000000000000FEFEFE80FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFE820000000000000000FEFEFE80FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFE820000000000000000FEFEFE80FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFE82000000000000000000000000FEFEFEFDFEFE
      FE16000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FEFEFE83FEFE
      FEAC0000000000000000000000000000000000000000FEFEFEDFFFFFFF13FEFE
      FE78FFFFFF71FFFFFF71000000000000000000000000FFFFFF71FFFFFF710000
      0000FFFFFF41FFFFFF71FFFFFF95FFFFFF71FFFFFF4100000000000000000000
      000000000000FFFFFF13FEFEFEDF0000000000000000FEFEFEDFFFFFFF13FEFE
      FE78FFFFFF71FFFFFF71000000000000000000000000FFFFFF71FFFFFF710000
      0000FFFFFF41FFFFFF71FFFFFF95FFFFFF71FFFFFF4100000000000000000000
      000000000000FFFFFF13FEFEFEDF0000000000000000FEFEFEDFFFFFFF13FEFE
      FE78FFFFFF71FFFFFF71000000000000000000000000FFFFFF71FFFFFF710000
      0000FFFFFF41FFFFFF71FFFFFF95FFFFFF71FFFFFF4100000000000000000000
      000000000000FFFFFF13FEFEFEDF000000000000000000000000FEFEFEFDFEFE
      FE16000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFE15FEFEFE26FEFEFE62FEFE
      FEAF0000000000000000000000000000000000000000FFFFFFFFFFFFFF71FFFF
      FFF7FFFFFFFFFFFFFFFFFFFFFFB900000000FFFFFF8FFFFFFFFBFFFFFFFFFFFF
      FFBBFFFFFFF4FFFFFFF9FFFFFFFFFFFFFFFFFFFFFFEC000000005CFF59BE5CFF
      59BE9EFF9C7100000000FFFFFFFF0000000000000000FFFFFFFFFFFFFF71FFFF
      FFF7FFFFFFFFFFFFFFFFFFFFFFB900000000FFFFFF8FFFFFFFFBFFFFFFFFFFFF
      FFBBFFFFFFF4FFFFFFF9FFFFFFFFFFFFFFFFFFFFFFEC000000003B46FCE03B46
      FCE09CA1FF7100000000FFFFFFFF0000000000000000FFFFFFFFFFFFFF71FFFF
      FFF7FFFFFFFFFFFFFFFFFFFFFFB900000000FFFFFF8FFFFFFFFBFFFFFFFFFFFF
      FFBBFFFFFFF4FFFFFFF9FFFFFFFFFFFFFFFFFFFFFFEC000000005CFF59BE5CFF
      59BE94FF927D00000000FFFFFFFF000000000000000000000000FEFEFEFDFEFE
      FE16000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FEFEFEACFEFEFEF4FEFEFEE1FEFEFEF7FEFE
      FE310000000000000000000000000000000000000000FFFFFFFF000000000000
      000000000000FFFFFF41FFFFFFFFFFFFFF95FFFFFFF900000000FFFFFFFEFFFF
      FFFDFFFFFF6FFFFFFFFF00000000FFFFFF6AFFFFFFF825FF21FF25FF21FF25FF
      21FF25FF21FF9EFF9C71FFFFFFFF0000000000000000FFFFFFFF000000000000
      000000000000FFFFFF41FFFFFFFFFFFFFF95FFFFFFF900000000FFFFFFFEFFFF
      FFFDFFFFFF6FFFFFFFFF00000000FFFFFF6AFFFFFFF8202DFFFF202DFFFF202D
      FFFF202DFFFF9CA1FF71FFFFFFFF0000000000000000FFFFFFFF000000000000
      000000000000FFFFFF41FFFFFFFFFFFFFF95FFFFFFF900000000FFFFFFFEFFFF
      FFFDFFFFFF6FFFFFFFFF00000000FFFFFF6AFFFFFFF825FF21FF25FF21FF25FF
      21FF25FF21FF94FF927DFFFFFFFF000000000000000000000000FEFEFEFDFEFE
      FE16000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FEFEFE12FEFEFEEDFEFEFE56FEFEFEB4FEFEFE5FFEFE
      FEA30000000000000000000000000000000000000000FFFFFFFF00000000FFFF
      FF95FFFFFFFFFFFFFFFF00000000FFFFFF95FFFFFFFF00000000FFFFFF71FFFF
      FFFFFFFFFF71FFFFFFFF00000000000000000000000025FF21FF25FF21FF25FF
      21FF25FF21FF9EFF9C71FFFFFFFF0000000000000000FFFFFFFF00000000FFFF
      FF95FFFFFFFFFFFFFFFF00000000FFFFFF95FFFFFFFF00000000FFFFFF71FFFF
      FFFFFFFFFF71FFFFFFFF000000000000000000000000202DFFFF202DFFFF202D
      FFFF202DFFFF9CA1FF71FFFFFFFF0000000000000000FFFFFFFF00000000FFFF
      FF95FFFFFFFFFFFFFFFF00000000FFFFFF95FFFFFFFF00000000FFFFFF71FFFF
      FFFFFFFFFF71FFFFFFFF00000000000000000000000025FF21FF25FF21FF25FF
      21FF25FF21FF94FF927DFFFFFFFF000000000000000000000000FEFEFEFDFEFE
      FE16000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF14FEFEFE96FFFFFF88FFFFFF44FFFFFF11FFFF
      FF1EFEFEFE45FEFEFE70FEFEFE070000000000000000FFFFFFFFFFFFFF71FFFF
      FFFF000000000000000000000000FFFFFF95FFFFFFFF00000000FFFFFF71FFFF
      FFF6FFFFFF71FFFFFFFF0000000000000000000000005CFF59BE25FF21FF25FF
      21FF25FF21FF9EFF9C71FFFFFFFF0000000000000000FFFFFFFFFFFFFF71FFFF
      FFFF000000000000000000000000FFFFFF95FFFFFFFF00000000FFFFFF71FFFF
      FFF6FFFFFF71FFFFFFFF0000000000000000000000007C84FF95202DFFFF202D
      FFFF202DFFFF9CA1FF71FFFFFFFF0000000000000000FFFFFFFFFFFFFF71FFFF
      FFFF000000000000000000000000FFFFFF95FFFFFFFF00000000FFFFFF71FFFF
      FFF6FFFFFF71FFFFFFFF00000000000000000000000094FF927D25FF21FF25FF
      21FF25FF21FF94FF927DFFFFFFFF000000000000000000000000FEFEFEFDFEFE
      FE1600000000000000000000000000000000000000000000000000000000FFFF
      FF04FEFEFE2BFEFEFE5BFEFEFE9BFEFEFECEFEFEFEEFFEFEFEFEFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFEC60000000000000000FFFFFFFF00000000FFFF
      FFB4FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFF9BFFFFFFFFFFFFFFFFFFFF
      FF8FFFFFFF71FFFFFFFF000000000000000000000000000000005CFF59BE5CFF
      59BE9EFF9C7100000000FFFFFFFF0000000000000000FFFFFFFF00000000FFFF
      FFB4FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFF9BFFFFFFFFFFFFFFFFFFFF
      FF8FFFFFFF71FFFFFFFF000000000000000000000000000000004F59FFC9545E
      FFC39CA1FF7100000000FFFFFFFF0000000000000000FFFFFFFF00000000FFFF
      FFB4FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFF9BFFFFFFFFFFFFFFFFFFFF
      FF8FFFFFFF71FFFFFFFF000000000000000000000000000000005CFF59BE5CFF
      59BE94FF927D00000000FFFFFFFF000000000000000000000000FEFEFEFDFEFE
      FE1600000000000000000000000000000000000000000000000000000000FEFE
      FEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFEEF0000000000000000FFFFFFFF000000000000
      0000FFFFFF41000000000000000000000000FFFFFF41FFFFFF41FFFFFF41FFFF
      FF41FFFFFF41FFFFFF41FFFFFF41FFFFFF410000000000000000000000000000
      00000000000000000000FFFFFFFF0000000000000000FFFFFFFF000000000000
      0000FFFFFF41000000000000000000000000FFFFFF41FFFFFF41FFFFFF41FFFF
      FF41FFFFFF41FFFFFF41FFFFFF41FFFFFF410000000000000000000000000000
      00000000000000000000FFFFFFFF0000000000000000FFFFFFFF000000000000
      0000FFFFFF41000000000000000000000000FFFFFF41FFFFFF41FFFFFF41FFFF
      FF41FFFFFF41FFFFFF41FFFFFF41FFFFFF410000000000000000000000000000
      00000000000000000000FFFFFFFF000000000000000000000000FEFEFEFDFEFE
      FE1600000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFED3FEFEFED9FFFFFF33FFFFFFFFFEFEFEDDFEFE
      FE16FEFEFEEEFFFFFFFFFEFEFEFE0000000000000000FFFFFFFF00000000FFFF
      FF71FFFFFFF0FFFFFF71FFFFFFFF00000000FFFFFF71FFFFFFFCFFFFFFFFFFFF
      FFFFFFFFFF71FFFFFFF0FFFFFFFFFFFFFFFDFFFFFF41000000005CFF59BE5CFF
      59BE9EFF9C7100000000FFFFFFFF0000000000000000FFFFFFFF00000000FFFF
      FF71FFFFFFF0FFFFFF71FFFFFFFF00000000FFFFFF71FFFFFFFCFFFFFFFFFFFF
      FFFFFFFFFF71FFFFFFF0FFFFFFFFFFFFFFFDFFFFFF41000000003B46FCE03541
      FFE67D85FF9400000000FFFFFFFF0000000000000000FFFFFFFF00000000FFFF
      FF71FFFFFFF0FFFFFF71FFFFFFFF00000000FFFFFF71FFFFFFFCFFFFFFFFFFFF
      FFFFFFFFFF71FFFFFFF0FFFFFFFFFFFFFFFDFFFFFF41000000003B46FCE03541
      FFE67D85FF9400000000FFFFFFFF000000000000000000000000FEFEFEFDFEFE
      FE1600000000000000000000000000000000000000000000000000000000FEFE
      FEF6FFFFFFFFFEFEFEF3FFFFFF0AFEFEFEFAFEFEFE6AFEFEFEA2FFFFFFFFFEFE
      FED8FEFEFE09FFFFFFFFFFFFFFFFFFFFFF0600000000FFFFFFFFFFFFFF71FFFF
      FFF4FFFFFF71FFFFFFFFFFFFFF71FFFFFFFFFFFFFF71FFFFFFFC000000000000
      0000FFFFFF71FFFFFFF0FFFFFF7100000000FFFFFFE625FF21FF25FF21FF25FF
      21FF25FF21FF9EFF9C71FFFFFFFF0000000000000000FFFFFFFFFFFFFF71FFFF
      FFF4FFFFFF71FFFFFFFFFFFFFF71FFFFFFFFFFFFFF71FFFFFFFC000000000000
      0000FFFFFF71FFFFFFF0FFFFFF7100000000FFFFFFE6202DFFFF202DFFFF202D
      FFFF202DFFFF9CA1FF71FFFFFFFF0000000000000000FFFFFFFFFFFFFF71FFFF
      FFF4FFFFFF71FFFFFFFFFFFFFF71FFFFFFFFFFFFFF71FFFFFFFC000000000000
      0000FFFFFF71FFFFFFF0FFFFFF7100000000FFFFFFE6202DFFFF202DFFFF202D
      FFFF202DFFFF9CA1FF71FFFFFFFF000000000000000000000000FEFEFEFDFEFE
      FE1600000000000000000000000000000000000000000000000000000000FEFE
      FED9FFFFFFFFFFFFFF78FEFEFE3BFEFEFEFDFEFEFEFEFFFFFF14FEFEFEF1FFFF
      FF1EFEFEFED5FFFFFFFFFFFFFFFFFFFFFF1E00000000FFFFFFFFFFFFFF71FFFF
      FFFFFFFFFF71FFFFFFFFFFFFFF71FFFFFFFFFFFFFF71FFFFFFFFFFFFFFFF0000
      0000FFFFFF71FFFFFFFFFFFFFFFFFFFFFFFE0000000025FF21FF25FF21FF25FF
      21FF25FF21FF9EFF9C71FFFFFFFF0000000000000000FFFFFFFFFFFFFF71FFFF
      FFFFFFFFFF71FFFFFFFFFFFFFF71FFFFFFFFFFFFFF71FFFFFFFFFFFFFFFF0000
      0000FFFFFF71FFFFFFFFFFFFFFFFFFFFFFFE00000000202DFFFF202DFFFF202D
      FFFF202DFFFF9CA1FF71FFFFFFFF0000000000000000FFFFFFFFFFFFFF71FFFF
      FFFFFFFFFF71FFFFFFFFFFFFFF71FFFFFFFFFFFFFF71FFFFFFFFFFFFFFFF0000
      0000FFFFFF71FFFFFFFFFFFFFFFFFFFFFFFE00000000202DFFFF202DFFFF202D
      FFFF202DFFFF9CA1FF71FFFFFFFF000000000000000000000000FEFEFEFCFEFE
      FE69FEFEFE5EFEFEFE61FEFEFE63FEFEFE65FFFFFF66FEFEFE67FFFFFF22FEFE
      FEA9FFFFFFFFFFFFFFFFFEFEFEACFEFEFE5AFFFFFFFFFEFEFEE5FEFEFE5FFEFE
      FEE6FFFFFFFFFFFFFFFFFFFFFFFFFEFEFE4A00000000FFFFFFFFFFFFFF71FFFF
      FFFF0000000000000000FFFFFF71FFFFFFFFFFFFFF71FFFFFFFF000000000000
      0000FFFFFF71FFFFFFFFFFFFFF71FFFFFF41FFFFFFD35CFF59BE25FF21FF25FF
      21FF25FF21FF9EFF9C71FFFFFFFF0000000000000000FFFFFFFFFFFFFF71FFFF
      FFFF0000000000000000FFFFFF71FFFFFFFFFFFFFF71FFFFFFFF000000000000
      0000FFFFFF71FFFFFFFFFFFFFF71FFFFFF41FFFFFFD37C84FF95202DFFFF202D
      FFFF202DFFFF9CA1FF71FFFFFFFF0000000000000000FFFFFFFFFFFFFF71FFFF
      FFFF0000000000000000FFFFFF71FFFFFFFFFFFFFF71FFFFFFFF000000000000
      0000FFFFFF71FFFFFFFFFFFFFF71FFFFFF41FFFFFFD37C84FF95202DFFFF202D
      FFFF202DFFFF9CA1FF71FFFFFFFF000000000000000000000000FEFEFE4CFEFE
      FEAEFEFEFEACFFFFFFAAFEFEFEA9FEFEFEA8FEFEFEA9FEFEFEA9FEFEFE5EFEFE
      FE6AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE8900000000FFFFFFFFFFFFFF71FFFF
      FFFF0000000000000000FFFFFF71FFFFFFFFFFFFFF71FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF71FFFFFFFFFFFFFFFFFFFFFFF800000000000000005CFF59BE5CFF
      59BE9EFF9C7100000000FFFFFFFF0000000000000000FFFFFFFFFFFFFF71FFFF
      FFFF0000000000000000FFFFFF71FFFFFFFFFFFFFF71FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF71FFFFFFFFFFFFFFFFFFFFFFF80000000000000000535DFFC4505C
      FCC79CA1FF7100000000FFFFFFFF0000000000000000FFFFFFFFFFFFFF71FFFF
      FFFF0000000000000000FFFFFF71FFFFFFFFFFFFFF71FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF71FFFFFFFFFFFFFFFFFFFFFFF80000000000000000535DFFC4505C
      FCC79CA1FF7100000000FFFFFFFF000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFED000000000FFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFF0000000000000000FFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFF0000000000000000FFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFF000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF11FFFFFFFFFEFEFEEEFEFEFEE5FEFEFE83FEFEFE2FFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEE900000000FEFEFEF300000000FEFE
      FE0C000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FEFEFE0CFFFFFF13FEFEFEEF0000000000000000FEFEFEF300000000FEFE
      FE0C000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FEFEFE0CFFFFFF13FEFEFEEF0000000000000000FEFEFEF300000000FEFE
      FE0C000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FEFEFE0CFFFFFF13FEFEFEEF000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF01FFFFFFFFFEFEFEF4FFFFFFF0FEFEFEF4FEFEFEFEFFFFFFFFFFFFFFFFFEFE
      FEFBFEFEFEE6FEFEFEBFFEFEFE85FFFFFF0A00000000FFFFFF71FEFEFEFDFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFEF9FFFFFF710000000000000000FFFFFF71FEFEFEFDFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFEF9FFFFFF710000000000000000FFFFFF71FEFEFEFDFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFEF9FFFFFF71000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FEFEFE84FFFFFFF0FEFEFEAFFEFEFE6BFEFEFE36FEFEFE12FFFFFF020000
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
      2800000060000000300000000100010000000000400200000000000000000000
      000000000000000000000000FFFFFF00FFFFFF00000000000000000000000000
      00000000000000000008000000000000000000002AAAA8000000000000000000
      0000000000000000000000008555510000000000000000004000020000000000
      0000000080000100000000000000000083907900000000000000000081004500
      0000000000000000B84201000000000000000000A24381000000000000000000
      8E4381000000000000000000A103C5000000000000000000B700FD0000000000
      00000000A1004500000000000000000080310100000000000000000080108100
      00000000000000008C30010000000000000000008C00C5000000000000000000
      BFFFFD000000000000000000AFFFF10000000000000000008000010000000000
      00000000FFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000300
      00000000000000000000030008000008000008000000032AAAA82AAAA82AAAA8
      00000300000000000000000080000785555185555185555180000F4000024000
      02400002C0000F800001800001800001CFFFCF839079839079839079CFFF0F81
      0045810045810045CFFE0FB84201B84201B84201CFFC0FA24381A24381A24381
      CFFC018E43818E43818E4381CFE001A103C5A103C5A103C5CFE001B700FDB700
      FDB700FDCFE001A10045A10045A10045CFE000803101803101803101CFE00080
      1081801081801081C000008C30018C30018C3001C000008C00C58C00C58C00C5
      FFE000BFFFFDBFFFFDBFFFFDFFE000AFFFF1AFFFF1AFFFF1FFE0008000018000
      01800001FFF01FFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object PopupMenuLauncher: TPopupMenu
    Images = imglstPopup
    OnPopup = PopupMenuLauncherPopup
    Left = 632
    Top = 64
    object Abrirenelnavegador1: TMenuItem
      Caption = 'Open with default &browser'
      ImageIndex = 0
      OnClick = Abrirenelnavegador1Click
    end
    object Agregaralproyecto1: TMenuItem
      Caption = 'Open with...'
    end
    object Abrircarpeta1: TMenuItem
      Caption = 'Open &folder'
      ImageIndex = 1
      OnClick = Abrircarpeta1Click
    end
    object Abrircarpetaraiz1: TMenuItem
      Caption = 'Open &root folder'
      OnClick = Abrircarpetaraiz1Click
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object Crearnuevoproyecto1: TMenuItem
      Caption = 'Create &new project'
      ImageIndex = 3
      OnClick = Crearnuevoproyecto1Click
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object AbrircarpetaconSublimeText21: TMenuItem
      Caption = 'Open with Editor'
      ImageIndex = 4
      OnClick = AbrircarpetaconSublimeText21Click
    end
    object Abrircarpetacon1: TMenuItem
      Caption = 'Edit with... '
      ImageIndex = 6
      OnClick = Abrircarpetacon1Click
    end
    object Abrirenconsola1: TMenuItem
      Caption = '&Command line'
      ImageIndex = 5
      OnClick = Abrirenconsola1Click
    end
    object VirtualHost1: TMenuItem
      Caption = 'Virtual Host'
      object vhManage: TMenuItem
        Caption = 'Turn to Virtual Host'
        OnClick = vhManageClick
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object vhServidor: TMenuItem
        Caption = 'Server: '
        Enabled = False
      end
      object vhIP: TMenuItem
        Caption = 'IP: '
        Enabled = False
      end
      object vhPath: TMenuItem
        Caption = 'Path: '
        Enabled = False
      end
    end
  end
  object imglstMenuIcons: TImageList
    ColorDepth = cd32Bit
    DrawingStyle = dsTransparent
    Left = 536
    Top = 328
    Bitmap = {
      494C010107006000040010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000001919191A5B534FD9362822FF3628
      22FF362822FF362822FF362822FF362822FF362822FF362822FF362822FF3628
      22FF362822FF493831FA6B686788000000000101010101010101010101010606
      06070E0E0E0F1212121314141415161616171616161714141415121212130E0E
      0E0F060606070101010101010101010101010000000000000000000000010000
      0001000000010000000100000001000000010000000100000001000000010000
      0001000000010000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000392B25FD362822FF362822FF3628
      22FF362822FF362822FF362822FF362822FF362822FF362822FF362822FF3628
      22FF362822FF463730FC46332DFF6B6767871E1E1E1F41414143505050535F5F
      5F636969696F6D6D6D736F6F6F7570707077707070776F6F6F756D6D6D736969
      696F5F5F5F6350505053434343451E1E1E1F1B1B1B1C5C5C5C636363636D6363
      636D6363636D6363636D6363636D6363636D6363636D6363636D6363636D6363
      636D6363636D6363636D5C5C5C631B1B1B1C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000362822FF362822FF362822FF3628
      22FF362822FF362822FF362822FF362822FF362822FF362822FF362822FF3628
      22FF362822FF46372FFC46342CFF48372FFDAFAEADE7EAEAE9FFEFEFEEFFECEB
      EAFFEAE9E8FFE7E6E6FFE5E4E3FFE3E2E1FFE1E0DFFFDFDEDCFFDDDCDAFFDADA
      D8FFDAD9D7FFD4D3D1FFC1C0BFFFACACAAE76D6D6D75CBCBCBFABFBFBFFDBEBE
      BEFDBEBEBEFDBEBEBEFDBEBEBEFDBEBEBEFDBEBEBEFDBEBEBEFDBEBEBEFDBEBE
      BEFDBEBEBEFDBFBFBFFDCBCBCBFA6D6D6D740000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000362822FF362822FF362822FF3628
      22FF362822FF362822FF362822FF362822FF362822FF362822FF362822FF3628
      22FF362822FF46372FFC46332CFF46342CFFB0B0AFE7565656FF545454FF6161
      61FF676767FF6B6B6BFF6E6E6EFF6F6F6FFF707070FF6E6E6EFF6C6C6CFF6767
      67FF626262FF565656FF565656FFAEAEACE76F6F6F768C8C8CFE434343FF3B3B
      3BFF3B3B3BFF3C3C3CFF3B3B3BFF3B3B3BFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3B3B3BFF444444FF939393FE6F6F6F760000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000362822FF493F3AFF362822FF3628
      22FF3F832BFF45B230FF45B230FF45B230FF45B230FF3F7A2AFF89675AFF9974
      65FF362822FF46372FFC46332CFF46332CFFB0B0AFE72B2B2BFF363636FF3D3D
      3DFF3D3D3DFF434343FF464646FF484848FF484848FF474747FF444444FF4040
      40FF3A3A3AFF2B2B2BFF2B2B2BFFAFAFADE75D5D5D61828282FC424242FF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF434343FF8A8A8AFC5D5D5D610000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000362822FF433732FF362822FF3628
      22FF3F782AFF43A22EFF43A22EFF43A22EFF43A22EFF3E7129FF806054FF8E6C
      5EFF362822FF463730FC46342DFF46342DFFB1B1AFE71B1B1CFF333333FF4040
      40FF3C3C3CFF333333FF343434FF373737FF373737FF363636FF333333FF3030
      30FF2B2B2BFF1B1B1CFF1B1B1CFFAFAFADE74A4A4A4D7C7C7CF74B4B4BFF4B4B
      4BFF4B4B4BFF4B4B4BFF4B4C4DFF4B4D4FFF4B4D4EFF4B4C4CFF4B4B4BFF4B4B
      4BFF4B4B4BFF4B4B4BFF858585F74A4A4A4D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000362822FF362822FF362822FF3628
      23FF362823FF362823FF362823FF362823FF362823FF362823FF362822FF3628
      22FF362822FF46372FFC46332CFF46332CFFB1B1AFE71B1B1CFF333333FF4040
      40FF3C3C3CFF333333FF343434FF373737FF373737FF363636FF333333FF3030
      30FF2B2B2BFF1B1B1CFF1B1B1CFFAFAFADE73939393B858585F04A4A4AFF4A4A
      4AFF4A4C4DFF495762FF446586FF3F6B98FF406992FF485D6FFF4A4E51FF4A4A
      4AFF4A4A4AFF4A4A4AFF8D8D8DF03939393B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000362822FF413530FF362822FF5051
      C5FF595FFCFF595FFCFF595FFCFF595FFBFF595FFBFF595FFCFF3E3556FF3628
      22FF362822FF46372FFC46342CFF46342CFFB1B1AFE7080808FF2D2D2DFF3939
      39FF3C3C3CFF3A3A3AFF2A2A2AFF222222FF242424FF242424FF212121FF1E1E
      1EFF191919FF080808FF080808FFAFAFAEE72A2A2A2B8E8E8EE74A4A4AFF4A4A
      4AFF495157FF2B70B6FF0D79ECFF0C77E7FF0B79EEFF1B7ADEFF43627DFF4A4C
      4DFF4A4A4AFF4A4A4AFF949495E72A2A2A2B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000362822FF362822FF362822FF382B
      30FF392D37FF392D37FF392D37FF392D37FF392D37FF392D37FF362926FF3628
      22FF362822FF46372FFC46332DFF46332CFFB0B0AFE7000000FF2A2A2AFF3434
      34FF353535FF333333FF373737FF272727FF111111FF0F0F0FFF0E0E0EFF0B0B
      0BFF060606FF000000FF000000FFAFAFAEE71D1D1D1E959595DB4B4B4BFF4A4A
      4AFF4A4F52FF395F83FF336697FF3E6B91FF2A79C2FF0281FCFF2F6FACFF4A4E
      51FF4A4A4AFF4C4C4CFF9B9B9BDB1D1D1D1E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000362822FF372A24FF362822FF3628
      22FF362822FF395A6DFF395A6DFF395A6DFF395A6DFF395A6DFF395A6DFF3958
      6AFF362822FF463730FC46342DFF46342DFFAFAFAFE7000000FF8F8F8FFF3A3A
      3AFF363636FF2C2C2CFF333333FF333333FF292929FF090909FF000000FF0000
      00FF000000FF000000FF000000FFAFAFAFE713131314989898CD4E4E4EFF4B4B
      4BFF4B4C4DFF4C5A64FF4B789DFF3E8BCAFF228EEAFF1282E3FF3B658AFF4B4E
      50FF4B4B4BFF505050FF9C9C9CCD131313140000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000362822FF40342FFF362822FF3628
      22FF362822FF3FB3F1FF3FB3F1FF3FB3F1FF3FB3F1FF3FB3F1FF3FB3F1FF3EB0
      EBFF362822FF46372FFC46332CFF46342CFFAFAFAFE7000000FF5F5F5FFFC9C9
      C9FF2B2B2BFF3A3A3AFF3E3E3EFF3B3B3BFF393939FF373737FF1A1A1AFF0000
      00FF000000FF000000FF000000FFAFAFAFE70B0B0B0C989898BC5E5E5EFF5959
      59FF595B5DFF5582A3FF47A9F6FF3E97DCFF4386B9FF507593FF586067FF5959
      59FF595959FF606060FF9A9A9ABC0B0B0B0C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000362822FF362822FF362822FF3628
      22FF362822FF362822FF362822FF362822FF362822FF362822FF362822FF3628
      22FF362822FF463730FC46482DFF49362FFFAFAFAEE7000000FFABABABFF5959
      59FF474747FF494949FF494949FF464646FF444444FF414141FF424242FF3030
      30FF080808FF000000FF000000FFB0B0AFE705050506919191A9727272FF6B6B
      6BFF6B6D6FFF6189A5FF52ADEFFF60ACE1FF64A8D7FF6299C0FF6A7278FF6B6B
      6BFF6B6B6BFF757575FF939393A9050505060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000362822FF362822FF362822FF3628
      22FF362822FF362822FF362822FF362822FF362822FF362822FF362822FF3628
      22FF362822FF4A3F56FC4F52A8FF45352FFFAFAFADE7000000FF0E0E0EFF0D0D
      0DFF0D0D0DFF0D0D0DFF0D0D0DFF0C0C0CFF0C0C0CFF0B0B0BFF0B0B0BFF0A0A
      0AFF090909FF000000FF060606FFB0B0AFE701010102848484928A8A8AFF8181
      81FF818282FF80888DFF6E92ABFF6299C0FF6299BFFF7091A7FF818588FF8181
      81FF818181FF8C8C8CFF84848492010101020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000382A24FE382A24FE382A24FE382A
      24FE382A24FE382A24FE382A24FE382A24FE382A24FE382A24FE382A24FE382A
      24FE382A24FE473732FB46342EFE46342EFEAEAEACE7B3B3B1FFB0AFAEFFB3B2
      B2FFB6B5B5FFB9B8B8FFBCBBBBFFBEBEBEFFC0C0BFFFC1C1C0FFC2C2C2FFC3C2
      C2FFC5C5C5FFC2C2C2FFBFBFBFFFB0B0AFE7000000004E4E4E519B9B9BF09595
      95FF959595FF959596FF959799FF95999CFF95999CFF959798FF959595FF9595
      95FF959595FF9B9B9BED4D4D4D50000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000040342DFF433843FF423741FF3F61
      72FF425E2FFF40352DFF40342DFF40342DFF40342DFF40342DFF40342DFF4034
      2DFF40342DFF40342DFF40342DFF635B56D80101010101010101010101010101
      0101010101010101010101010101010101010101010101010101010101010101
      0101010101010101010101010101010101010000000008080809727272819191
      91B7919191B7919191B7919191B7919191B7919191B7919191B7919191B79191
      91B7919191B76D6D6D7906060607000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000716C6BA4423742FF433842FF3F69
      80FF42652FFF40342DFF40332DFF40332DFF40332DFF40332DFF40332DFF4033
      2DFF40332DFF40332DFF433630FD1919191A0101010101010101010101010101
      0101010101010101010101010101010101010101010101010101010101010101
      0101010101010101010101010101010101010000000000000000020202030707
      0708070707080707070807070708070707080707070807070708070707080707
      0708070707080202020300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000101010101010101020202038082
      82B36E7170F16869687F222222233B3B3B3F4948474F2929292B202020211616
      16170A0A0A0B0202020301010101010101010101010101010101010101010101
      0101010101010101010101010101010101010101010101010101010101010101
      0101010101010101010101010101010101010101010101010101020202030202
      0203020202030202020302020203020202030202020302020203020202030202
      0203020202030202020301010101010101010101010101010101060606070E0E
      0E0F161616171E1E1E1FA27954D5A87245EDA87345EDA97345EDA97346EDA973
      45EDA97345EDA87346EBA77548E30606060701010101040404053F3F3F438789
      88F9F5F5F5FF6C6D6BFD845332F5894F28FB815437F9645346FF896046E1726A
      658D343434372727272910101011010101010101010101010101010101010101
      0101010101010101010101010101010101010101010101010101010101010101
      0101010101010101010101010101010101010101010101010101010101010101
      0101010101010101010101010101010101010101010101010101010101010101
      010101010101010101010101010101010101444343496C6A69916C6A69916E6C
      6B936F6E6C9577726F9FBF7030FFC1793DFFC2793DFFC2793DFFC2793DFFC279
      3DFFC1783DFFC1783CFFBF7233FF6663607301010101121212133838383B6668
      66FBFCFCFCFFD2D2D1FF96826EFFB08969FF8B8B88FF7D8280FFAD7851FF905B
      36F7896750D54848474F2626262712121213010101015F5A565FB4957FB5B495
      7FB5B4957FB5B4957FB5B4957FB5B3957EB5B3957EB5B3957EB5B4957FB5B495
      7FB5B4957FB5B4957FB55F5A565F010101010101010153514F5B776D6495736A
      638B736B638D736A638D736A638D736A638D736B638D736A638D736A638D736B
      638D736A638B776D649535343437010101016B6460F5C0BDBBFFC2BFBEFFC5C2
      C0FFC7C5C3FFCDB7A5FFD3884BFFD58F56FFD59056FFD59056FFD69057FFD590
      56FFD58F56FFD48F55FFD2894CFFA48264FF0101010110101011807167A37662
      53FDD9D9D8FFFDFDFDFF6D6E6AFF5E5E58FFE7E7E7FF606361FFAE7347FFB98A
      63FFA26D47FD8A5838ED2D2D2D2F12121213010101018980798BFCBA86FFFCBA
      86FFFCBA86FFFCBA86FFFCBA86FFFCBA85FFFBBA85FFFCBA85FFFCBA86FFFCBA
      86FFFCBA86FFFCBA86FF8980798B0101010101010101997D64B7B1682AFFAF6A
      2FFDB1692CFFB36C2FFFB56E32FFB46C30FFB26A2DFFB46D32FFB36B2EFFB068
      2AFFAD682DFDAF6425FF66605B6D010101017B7572FBE1DFDEFFE4E3E2FFE8E7
      E6FFECEBEAFFEDCBB2FFE59C65FFE7A36FFFE7A470FFE8A470FFE8A471FFE8A4
      70FFE7A370FFE6A26FFFE49C66FFC79873FF0101010145444349885636F7B191
      76FF787A77FFFDFDFDFFC7C6C5FFDADADAFFFFFFFFFF5B5D5BFFA9693AFFA96B
      3CFFB98962FF9D6A46F9847366A901010101010101018D837B8FF3B181F9F9B2
      7AFFF9B27AFFF9B27AFFF9B27AFFF9B27AFFF9B27AFFF9B27AFFF9B27AFFF9B2
      7AFFF9B27AFFF3B181F98D837B8F0101010102020203AD825ECDC37A3EFFC280
      45FBBF783CFDDEA880FDF3CBADFDE1AD86FDBF773BFDECBF9FFDDEA880FDBD76
      3AFDBF8047F9C17537FF8173688B010101017B7572FBE1E0DFFFE5E4E3FFE9E8
      E8FFEDEDECFFF6CBADFFF0B183FFF3B990FFF6B688FFF7B689FFF7B689FFF7B6
      89FFF6B688FFF5B587FFF3AF7DFFE3A87DFF22222223515553FF9FA09EFFA3A3
      A1FF8E8E8CFFF0F0F0FFFEFEFEFFF5F5F5FFFEFEFEFF595B59FFAF7244FF748B
      66FFAF7347FFBE926EFF8F5935F53535343701010101A08E81A3EDAB77F5F7AA
      70FFF7AA70FFF7AA70FFF7AA70FFF7AA70FFF7AA70FFF7AA70FFF7AA70FFF7AA
      70FFF7AA70FFEDAB77F5A08E81A3010101011C1C1C1DC48753E9D0894EFFD18A
      4FFFD28D53FFEFC4A3FFFAD8C0FFF0C6A7FFDEA576FFF5D0B5FFEEC3A2FFD08B
      50FFCD8952FDCE8648FFA4866EB5010101017B7572FBE1DFDEFFE4E3E2FFE8E7
      E7FFECEBEBFFF0EFEFFFD1B39CFFDDDCDCFFEFD9CBFFEFCEB7FFF1CEB7FFF0CE
      B6FFEDCAB2FFE9C6AEFFE3B798FFD4AD94FF181818196D5746FDB1B1AFFFF9F9
      F9FFFCFCFCFFF5F5F5FFF7F7F7FFDDDDDDFFFEFEFEFF565956FFAD7D52FF2AB4
      A1FF8A855BFFBC8C65FFA26E4AFB6C65607901010101AF9480B5E4A270F1F2A1
      65FFF2A165FFF2A165FFF2A165FFF2A165FFF2A165FFF2A165FFF2A165FFF2A1
      65FFF2A165FFE4A270F1AF9480B5010101014A48464BD88F56F7DC9861FFDC97
      60FFE1A16EFFF5D1B7FFF9DFCBFFF9DBC6FFFBDFCBFFFADFCCFFF4D1B7FFE0A0
      6DFFDB965FFFDA945BFFC2926CD7121212137A7571FBDDDBDAFFE1DFDEFFE4E3
      E2FFE8E6E6FFEBEAEAFFD4AD90FFDBC5B5FFE2CCBDFFE7D2C3FFECD7C7FFECD6
      C7FFE4CEBEFFDAC5B4FFCFAA8DFF999491FF4947464D996A4AF3A79688FF7C7C
      79FFF8F9F8FFE8E8E8FFDDDDDDFFE0E0E0FFFEFEFEFF585A56FFAA8C64FF2FBC
      A9FF6A9876FFBB8A61FFB48660FF8B7363B903020203B99273C9D59462EDE391
      53FFE39153FFE39153FFE39153FFE39153FFE39153FFE39153FFE39153FFE391
      53FFE39153FFD59462EDB99273C9030202037D736C81E39C66F9E7A572FFE9A7
      74FFE8A471FFEBAA78FFF7D3BAFFFCE8DAFFFBE7D9FFF7D3BAFFEAA978FFE7A3
      6EFFE7A573FFE6A16CFFDB9C6CED403F3E4178736FFBD8D6D5FFDAD9D8FFDEDC
      DBFFE1DFDFFFE4E3E2FFEAB891FFF2B990FFF5B78CFFF6A972FFF7AA72FFF4A5
      6DFFEE9F64FFE7975AFFE09051FF97938FFF655F5C6FA57655F9C29B79FF6771
      60FF787B78FFF9F9F9FFEEEEEEFFE6E6E6FFFDFDFDFF575C59FF53BEA7FF34C3
      B0FF3EB29BFFBB8960FFC09675FF90664BDD20202021B28863CDC88855EBD687
      46FFD68746FFD68746FFD68746FFD68746FFD68746FFD68746FFD68746FFD687
      46FFD68746FFC88855EBB28863CD20202021C7A086CBF2A976FBF5B080FFF6B0
      80FFF5B183FFF4B284FFF4B182FFFAD4BAFFFAD4BBFFF3B082FFF3B083FFF2B1
      84FFF1B183FFF0AD7CFFE5A678EF7870697976706CFBD1CFCDFFD4D2D1FFD7D5
      D4FFDAD8D7FFDDDBDAFFDEDCD9FFE1DDDAFFE2DEDCFFE3DFDCFFE3DFDDFFE7E3
      E1FFE5E2DFFFE7E4E1FFE6E3E1FF9C9895FF42414045996B4BF3BEB097FF7892
      6FFF857059FF777875FFF9F9F9FFF5F5F5FFFDFDFDFF575F5BFF3ED1BEFF37C8
      B5FF4AB19AFF9DA486FFB88C69FF897466B147454349AF835ECDC38652EBD185
      46FFD18546FFD18546FFD18546FFD18546FFD18546FFD18546FFD18546FFD185
      46FFD18546FFC38652EBAF835ECD474543495A57555BB39B89C3DDC5B4FFE4CB
      BAFDF9C4A0FFFDBB8FFFFEBC90FFFDBA8CFFFDB98CFFFEBB8FFFFDBC90FFFCBB
      8EFFFCBA8EFFFBB88BFFF4B286F5C7A48DC77C7671FBD1CFCEFFD2D0CEFFD6D4
      D3FFD9D7D7FFD9D7D6FFD6D5D3FFD8D6D5FFD9D7D6FFDAD8D7FFDBD9D8FFDEDC
      DCFFE4E3E2FFE9E8E8FFE8E7E6FFA39F9CFF121212138A5028FBD7B9A2FF42AA
      95FF53AA92FF907760FF747673FFFAFAFAFFFCFCFCFF5C5F5BFF77C0A5FF79B1
      94FF33BDA9FFA6B39AFFAA7B5AF967625E732D2C2C2D67656467B8ABA2BBFBD3
      B8FFFBD3B8FFFBD3B8FFFBD3B8FFFBD3B8FFFBD3B8FFFBD3B8FFFBD3B8FFFBD3
      B8FFFBD3B8FFB8ABA2BB676564672D2C2C2D010101018E847B99DCDDDEFFE0E6
      EAFDEBEAE9FFEDDACEFFE2CEC0FFE3CFC1FFE2CDBFFFE0CABBFFDDC6B7FFDAC3
      B3FFD7C1B2FFD0B49FFF9C8D81A5676260678C8783FBDFDEDDFFE2E0E0FFE1E1
      DFFFE1E0DEFFDFDEDDFFDBDAD8FFD2D0CEFFD2D0CEFFD3D1CFFFD3D1D0FFD4D2
      D0FFDCDBDAFFEBEAEAFFEAE9E9FFAAA6A3FF01010101906C54D3BF9878FFA5B6
      9FFF3BB39EFF5AB59DFF988169FF737371FFF2F3F3FF5F605CFF78C1A6FF3EC8
      B4FF57BFABFFD1B8A0FF8F5935F52A29292B0101010101010101857B7587F5B5
      89FFF5B589FFF5B589FFF4B589FFF4B488FFF4B488FFF4B488FFF4B488FFF4B5
      89FFF5B589FF857B75870101010101010101010101018F847C99DDD5CFFFDFDA
      D6FBE6E2DFFFE9E9E8FFEBEAEAFFEDEDECFFEBEBEAFFE6E6E6FFE0E0E0FFD9D9
      D8FFD1D4D5FDC9C0B6FF5653515901010101928D89FDE4E3E2FFE7E6E5FFEAE9
      E9FFEDECEBFFEEEDEDFFEBEAE9FFE5E4E2FFD3D1D0FFCBC9C8FFCCCAC8FFCDCB
      CAFFCECCCAFFD7D7D6FFECEBEBFFAFACAAFF010101012A29292B8E5934F5D6B9
      A2FFA2AF94FFAD9C74FFCD9C74FFA3876FFF626562FF5E615DFFA9AC8BFF85B6
      9CFFCFC4AEFFA67957F7776D678B01010101010101010101010190888193F5CC
      B0FFF5CCB0FFF1BB95FFEEAA79FFEEAA79FFEEAA79FFEEAA79FFEEAA79FFEEAA
      79FFEEAA79FF76706A7901010101010101010101010191827699E09F6DFFE2A4
      74FDE6A473FFE7A06AFFE9A26DFFE8A16CFFE79F6AFFE49C66FFE09861FFDC94
      5BFFD68F56FDD4894DFF5A56535D01010101827C78FBDDDDDDFFE2E1E1FFE5E5
      E4FFE8E7E7FFEAEAE9FFECEBEBFFEDEDECFFEAE9E9FFD3D2D2FFAEACAAFFAAA8
      A8FFABA9A8FFABA9A8FFB6B4B4FF959290FF01010101010101016D66627B9966
      44F5D3B39BFFDABAA1FFD2A988FFD1A380FF9B8B71FF958779FFDAB69AFFE0C6
      B1FFAF8566F98F684DDB06060607010101010101010101010101010101010101
      0101010101010101010101010101010101010101010101010101010101010101
      010101010101010101010101010101010101010101018A80798DF3BF98FFE4BB
      9CEDE8BC9FEFE6AC83EFE6A374EFE5A475EFE3A171EFE09F6DEFDE9B69EFDA97
      62EFD59360EDDB8A4AFD4F4C4A51010101013E3530F9362D27FF3A312BFF3E35
      30FF433A35FF473F39FF4B433EFF4F4742FF544C47FF58514CFF5C5550FF4E46
      41FF372E28FF362D27FF352C26FF39302AFF0101010101010101010101015351
      4F598D5836F1B58C6CFBD1B19AFFE1C7B4FFE5CDBAFFD9BCA6FFC7A286FF9561
      3FF5827369A10C0C0C0D01010101010101010101010101010101010101010101
      0101010101010101010101010101010101010101010101010101010101010101
      0101010101010101010101010101010101010101010108080809141414151212
      1213121212131212121312121213121212131212121312121213121212131212
      12131212121312121213040404050101010157524EDF372E28FF3B322CFF4139
      33FF47403AFF4F4641FF554D48FF59534DFF5E5652FF625A55FF645E59FF6761
      5CFF615A55FF36302CFF2E2824FF4A4340EB0101010101010101010101010101
      0101161616177D706895906D54D5884E26FB884D24FD906244E5897567B14241
      4045010101010101010101010101010101010101010101010101010101010101
      0101010101010101010101010101010101010101010101010101010101010101
      0101010101010101010101010101010101010101010101010101010101010101
      0101010101010101010101010101010101010101010101010101010101010101
      0101010101010101010101010101010101012A2A2A2B66666571686767736868
      67736868677368686773686867736A6969756A6A69756A6A69756A6A69756B6B
      6A776C6B6B776B6B6A776666657132323233424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000010000C00300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000080010000
      000000008001000000000000C003000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object FileOpenDialog1: TOpenDialog
    Left = 632
  end
  object tmrMonitor: TTimer
    OnTimer = tmrMonitorTimer
    Left = 632
    Top = 312
  end
  object Actions: TActionManager
    Left = 632
    Top = 120
    StyleName = 'Platform Default'
    object OpenHomeRootFolder: TAction
      Caption = 'OpenHomeRootFolder'
      ShortCut = 24612
      OnExecute = OpenHomeRootFolderExecute
    end
  end
  object Colorization1: TColorization
    Color = clBlack
    Left = 729
    Top = 264
  end
  object imglstProjects: TImageList
    Left = 338
    Top = 26
  end
  object imglstSidebar: TImageList
    ColorDepth = cd32Bit
    DrawingStyle = dsTransparent
    Height = 24
    Width = 24
    Left = 233
    Top = 145
    Bitmap = {
      494C01010A001800040018001800FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      000000000000360000002800000060000000480000000100200000000000006C
      0000000000000000000000000000000000000000000000000000000000000000
      000000000080000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      0080000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000070000000FF000000FF00000050000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000C0000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00C0000000000000000000000000000000000000000000000000000000100000
      00600000000000000000000000C0000000FF000000FF00000080000000000000
      0000000000600000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000C0000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00C0000000000000000000000000000000000000000000000010000000D00000
      00FF000000C000000070000000F0000000FF000000FF000000D0000000700000
      00D0000000FF000000A000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000C0000000FF000000FF000000FF000000FF000000FF000000FF0000
      009F0000009F000000FF000000FF000000FF000000FF000000FF000000FF0000
      00C0000000000000000000000000000000000000000000000070000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF00000030000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000C0000000FF000000FF000000FF000000FF000000FF000000FF0000
      001000000010000000FF000000FF000000FF000000FF000000FF000000FF0000
      00C0000000000000000000000000000000000000000000000000000000C00000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF0000009000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000C0000000FF000000FF000000FF000000FF000000FF000000FF0000
      00E0000000E0000000FF000000FF000000FF000000FF000000FF000000FF0000
      00C0000000000000000000000000000000000000000000000000000000700000
      00FF000000FF000000FF000000DF0000007F0000008F000000EF000000FF0000
      00FF000000FF0000005000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000C0000000FF000000FF000000FF000000FF000000FF000000FF0000
      00DF000000DF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00C00000000000000000000000000000000000000070000000B0000000F00000
      00FF000000FF000000DF00000010000000000000000000000030000000EF0000
      00FF000000FF000000E0000000A0000000500000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000C0000000FF000000FF000000FF000000FF000000FF000000FF0000
      001000000010000000FF000000FF000000FF000000FF000000FF000000FF0000
      00C000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF0000008000000000000000000000000000000000000000B00000
      00FF000000FF000000FF000000FF000000C00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000C0000000FF000000FF000000FF000000FF000000FF000000FF0000
      00A0000000A0000000FF000000FF000000FF000000FF000000FF000000FF0000
      00C000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF0000009000000000000000000000000000000000000000C00000
      00FF000000FF000000FF000000FF000000C00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000C0000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00C000000000000000000000000000000000000000600000007F000000DF0000
      00FF000000FF000000F000000030000000000000000000000050000000FF0000
      00FF000000FF000000CF0000007F000000400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000C0000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00C0000000000000000000000000000000000000000000000000000000700000
      00FF000000FF000000FF000000F0000000B0000000C0000000FF000000FF0000
      00FF000000FF0000004000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000C0000000FF000000FF000000AF0000007F0000007F0000007F0000
      007F0000007F0000007F0000007F0000007F000000AF000000FF000000FF0000
      00C0000000000000000000000000000000000000000000000000000000D00000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000B000000000000000300000005000000000000000000000
      0050000000100000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000C0000000FF000000FF000000400000000000000000000000000000
      00000000000000000000000000000000000000000040000000FF000000FF0000
      00C0000000000000000000000000000000000000000000000060000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000B0000000FF000000F000000020000000700000
      00FF000000F00000003000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000C0000000FF000000FF000000400000000000000000000000000000
      00000000000000000000000000000000000000000040000000FF000000FF0000
      00C0000000000000000000000000000000000000000000000000000000A00000
      00FF0000008F00000050000000DF000000FF000000FF000000CF000000400000
      00AF000000FF0000009F00000070000000FF000000FF000000FF000000FF0000
      00FF000000FF0000001000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000C0000000FF000000FF000000600000000000000000000000000000
      00000000000000000000000000000000000000000060000000FF000000FF0000
      00C0000000000000000000000000000000000000000000000000000000000000
      00300000000000000000000000B0000000FF000000FF00000080000000000000
      0000000000C000000080000000A0000000FF000000FF000000FF000000FF0000
      00FF000000FF0000005000000080000000300000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000C0000000FF000000FF000000DF000000BF000000BF000000BF0000
      00BF000000BF000000BF000000BF000000BF000000DF000000FF000000FF0000
      00C0000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000060000000BF000000BF00000030000000000000
      0020000000FF000000FF000000FF000000FF000000FF000000CF000000EF0000
      00FF000000FF000000FF000000FF000000C00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000C0000000FF000000FF000000400000000000000000000000000000
      00000000000000000000000000000000000000000040000000FF000000FF0000
      00C0000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0040000000EF000000FF000000FF000000FF0000006000000000000000100000
      00CF000000FF000000FF000000FF000000CF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000C0000000FF000000FF000000400000000000000000000000000000
      00000000000000000000000000000000000000000040000000FF000000FF0000
      00C0000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000010000000FF000000FF000000CF0000000000000000000000000000
      0040000000FF000000FF0000009F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000C0000000FF000000FF000000400000000000000000000000000000
      00000000000000000000000000000000000000000040000000FF000000FF0000
      00C0000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      001000000080000000FF000000FF000000F00000001000000000000000000000
      0060000000FF000000FF000000D0000000300000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000C0000000FF000000FF000000E0000000C0000000C0000000C00000
      00C0000000C0000000C0000000C0000000C0000000E0000000FF000000FF0000
      00C0000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0060000000FF000000FF000000FF000000FF000000C000000050000000600000
      00F0000000FF000000FF000000FF000000E00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000C0000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00C0000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0010000000EF000000FF000000EF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000900000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000300000007F0000007F0000007F0000007F0000007F0000007F0000
      007F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0000
      0030000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000200000000000000060000000FF000000FF000000FF000000FF0000
      00FF000000EF0000001000000020000000100000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000100000008000000080000000800000008000000080000000800000
      0080000000800000008000000080000000800000008000000080000000800000
      0010000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000090000000FF000000FF0000009F000000DF0000
      00FF000000FF0000001000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000060000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000600000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000030000000BF000000BF00000000000000400000
      00EF0000008F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000077000000FC0000
      00FC000000FC000000FB00000072000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000060000005B000000AB000000DF0000
      00F9000000F9000000DE000000AA000000590000000600000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000A7000000FF0000
      00FF000000FF000000FF000000A2000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000055000000E3000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000E100000052000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000CC000000FF0000
      00FF000000FF000000FF000000C7000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000200000094000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000900000
      0002000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001000000C1000000B60000004F000000190000009D000000FC000000FF0000
      00FF000000FF000000FF000000FB000000990000001700000051000000B70000
      00BE000000010000000000000000000000000000000000000000000000000000
      000000000094000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00910000000000000000000000000000000000000060000000F0000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000F00000006000000040000000E0000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000E0000000400000000000000000000000000000
      0061000000FF000000FF000000FF000000FE000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FE000000FF000000FF0000
      00FF0000005C0000000000000000000000000000000000000000000000000000
      0056000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF00000052000000000000000000000000000000F0000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000F0000000F0000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000E000000000000000000000000D0000
      00E7000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000E40000000B00000000000000000000000000000000000000070000
      00E4000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      000000000000000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000E1000000060000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000870000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000D80000
      008D0000008D000000DA000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF00000082000000000000000000000000000000000000005C0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      000000000000000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000590000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000CF000000EF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF00000000000000000000005F0000
      00F9000000FF000000FF000000FF000000FF000000FF00000094000000030000
      0000000000000000000400000097000000FF000000FF000000FF000000FF0000
      00FF000000F80000005B00000000000000000000000000000000000000AD0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      000000000000000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000AA0000000000000000000000FF000000FF000000400000
      00A0000000A000000040000000FF000000FF00000040000000C0000000FF0000
      009F0000002000000050000000FF0000009F0000002000000010000000F00000
      00800000003000000040000000FF000000FF000000FF000000FF000000FF0000
      00FF0000008000000000000000FF000000FF000000FF000000C0000000000000
      00C0000000C000000000000000C00000000000000080000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0039000000E4000000FF000000FF000000FF000000D800000003000000000000
      0000000000000000000000000004000000DA000000FF000000FF000000FF0000
      00E2000000360000000000000000000000000000000000000000000000E10000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      000000000000000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000DE0000000000000000000000FF000000FF000000400000
      00700000007000000040000000FF000000FF00000040000000C0000000FF0000
      0070000000E000000010000000FF00000010000000D000000030000000FF0000
      0080000000C0000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000800000000000000080000000AF000000FF000000C0000000000000
      00C0000000C000000000000000C000000000000000400000008F000000DF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      00000000007D000000FF000000FF000000FF0000008C00000000000000000000
      00000000000000000000000000000000008D000000FF000000FF000000FF0000
      0077000000000000000000000000000000000000000000000000000000FA0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      000000000000000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000F90000000000000000000000FF000000FF000000400000
      00700000006000000040000000FF000000FF00000020000000A0000000FF0000
      00CF00000040000000A0000000FF00000000000000FF00000040000000FF0000
      0080000000C0000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF0000008000000000000000000000000000000070000000C0000000000000
      00300000003000000000000000C0000000000000000000000000000000100000
      00DF000000FF000000FF000000FF000000FF0000000000000000000000000000
      00000000007D000000FF000000FF000000FF0000008B00000000000000000000
      00000000000000000000000000000000008D000000FF000000FF000000FF0000
      0077000000000000000000000000000000000000000000000000000000FA0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      000000000000000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000F90000000000000000000000FF000000FF000000400000
      00600000006000000040000000FF000000B00000005000000020000000FF0000
      0050000000C00000007F000000FF00000020000000F000000010000000FF0000
      0080000000C0000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF0000008000000000000000FF0000005000000010000000C0000000000000
      00300000003000000000000000C00000000000000080000000D0000000000000
      0090000000FF000000FF000000FF000000FF0000000000000000000000000000
      0035000000E2000000FF000000FF000000FF000000D600000002000000000000
      0000000000000000000000000003000000D8000000FF000000FF000000FF0000
      00E0000000330000000000000000000000000000000000000000000000E10000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000DF0000000000000000000000FF000000FF000000100000
      00900000009000000010000000FF00000040000000C000000060000000B00000
      00A00000003000000080000000FF000000A00000002000000070000000FF0000
      0080000000C0000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF0000008000000000000000800000001000000030000000C0000000000000
      00C0000000C000000000000000C0000000000000004000000050000000000000
      00B0000000FF000000FF000000FF000000FF00000000000000000000005C0000
      00F8000000FF000000FF000000FF000000FF000000FF00000091000000020000
      0000000000000000000300000094000000FF000000FF000000FF000000FF0000
      00FF000000F70000005700000000000000000000000000000000000000AE0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000AB0000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF00000080000000000000000000000030000000D0000000C0000000000000
      00C0000000C000000000000000C0000000000000000000000010000000700000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000890000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000D60000
      008B0000008C000000D8000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF00000084000000000000000000000000000000000000005E0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      000000000000000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF0000005B0000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF00000000000000000000000E0000
      00E9000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000E60000000C00000000000000000000000000000000000000070000
      00E5000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      000000000000000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000E3000000060000000000000000000000F0000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000EF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0063000000FF000000FF000000FF000000FE000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FE000000FF000000FF0000
      00FF0000005E0000000000000000000000000000000000000000000000000000
      0058000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF0000005500000000000000000000000000000040000000CF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000CF00000040000000E0000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000DF0000000000000000000000000000
      0002000000C6000000BB000000540000001D000000A3000000FD000000FF0000
      00FF000000FF000000FF000000FC000000A00000001B00000056000000BC0000
      00C2000000010000000000000000000000000000000000000000000000000000
      000000000097000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      0094000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000040000000DF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000DF000000400000000000000000000000000000
      00000000000000000000000000000000000000000000000000CC000000FF0000
      00FF000000FF000000FF000000C7000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000200000097000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000940000
      0002000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000A8000000FF0000
      00FF000000FF000000FF000000A3000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000058000000E5000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000E400000056000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000007A000000FF0000
      00FF000000FF000000FF00000076000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000070000005E000000AE000000E10000
      00FA000000FA000000E1000000AD0000005C0000000700000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000510000
      00EF000000790000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000051000000FA0000
      00FF000000FF0000007C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      004F000000E9000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00E80000004D0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000051000000FA000000FF0000
      00FF000000FF000000FF00000079000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00EA000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000E800000000000000000000000000000000000000000000004F0000
      00E9000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000E80000004D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000051000000FA000000FF000000FF0000
      00FF000000FF000000FF000000EA000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF0000000000000000000000000000000000000000000000EA0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000E800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000051000000FA000000FF000000FF000000FF0000
      00FF000000FF000000F30000003C000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF0000000000000000000000000000000000000000000000FF0000
      00FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000FF000000FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000051000000FA000000FF000000FF000000FF000000FF0000
      00FF000000F30000003C00000000000000000000000000000000000000000000
      00FF000000FF0000000000000000000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF0000000000000000000000000000000000000000000000000000
      00FF000000FF000000FF000000FF000000000000000000000000000000000000
      00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF0000000000000000000000000000000000000000000000FF0000
      00FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000FF000000FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000051000000FA000000FF000000FF000000FF000000FF000000FF0000
      00F30000003C0000000000000000000000000000000000000000000000000000
      00FF000000FF0000000000000000000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF0000000000000000000000000000000000000000000000000000
      00FF000000FF000000FF000000FF000000000000000000000000000000000000
      00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF0000000000000000000000000000000000000000000000FF0000
      00FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000FF000000FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0051000000FA000000FF000000FF000000FF000000FF000000FF000000F30000
      003D000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF0000000000000000000000000000000000000000000000FF0000
      00FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000FF000000FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000040000000000000000000000510000
      00FA000000FF000000FF000000FF000000FF000000FF000000F40000003D0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF0000000000000000000000000000000000000000000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000FF000000FF00000000000000000000000000000000000000000000
      000000000045000000B2000000F1000000FF000000EF000000B8000000FA0000
      00FF000000FF000000FF000000FF000000FF000000F40000003D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00FF000000FF0000000000000000000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF0000000000000000000000000000000000000000000000000000
      00FF000000FF000000FF000000FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF000000FF0000
      00FF000000FF0000000000000000000000000000000000000000000000FF0000
      00FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000FF000000FF00000000000000000000000000000000000000050000
      009E000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000F40000003E00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00FF000000FF0000000000000000000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF0000000000000000000000000000000000000000000000000000
      00FF000000FF000000FF000000FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF000000FF0000
      00FF000000FF0000000000000000000000000000000000000000000000FF0000
      00FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000FF000000FF000000000000000000000000000000000000009E0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000F40000003E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF0000000000000000000000000000000000000000000000FF0000
      00FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000FF000000FF00000000000000000000000000000047000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000F40000003E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF0000000000000000000000000000000000000000000000FF0000
      00FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000FF000000FF000000000000000000000000000000B5000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000BA00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00FF000000FF0000000000000000000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF0000000000000000000000000000000000000000000000000000
      00FF000000FF000000FF000000FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF000000FF0000
      00FF000000FF0000000000000000000000000000000000000000000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000000000000000000001000000F4000000FF0000
      00FF000000FF0000007D00000080000000FF000000FF000000FF000000FF0000
      00FF000000FF000000F200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00FF000000FF0000000000000000000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF0000000000000000000000000000000000000000000000000000
      00FF000000FF000000FF000000FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF000000FF0000
      00FF000000FF0000000000000000000000000000000000000000000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF00000000000000000000000C000000FF000000FF0000
      00FF00000077000000000000000000000080000000FF000000FF000000FF0000
      00FF000000FF000000FF00000004000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF0000000000000000000000000000000000000000000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000000000000000000002000000F7000000FF0000
      00720000000000000000000000000000000000000080000000FF000000FF0000
      00FF000000FF000000ED00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF0000000000000000000000000000000000000000000000E90000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000E9000000000000000000000000000000BB0000006D0000
      00000000000000000000000000000000000000000080000000FF000000FF0000
      00FF000000FF000000AA00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00E9000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00370000003A000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000E90000000000000000000000000000000000000000000000510000
      00E9000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000EA0000004F00000000000000000000000000000012000000000000
      000000000000000000000000000000000080000000FF000000FF000000FF0000
      00FF000000FE0000003900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0051000000E9000000FF000000FF000000FF000000FF000000FF000000FF0000
      003400000037000000FF000000FF000000FF000000FF000000FF000000FF0000
      00EA0000004F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000080000000FF000000FF000000FF000000FF0000
      00FF0000008A0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000094000000FF0000
      00FF000000FF000000FF0000008E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000080000000FF000000FF000000FF000000FF000000FD0000
      0086000000010000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000008000000950000
      00F2000000F10000009200000006000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000110000009D000000D6000000E7000000D3000000960000002E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      2800000060000000480000000100010000000000600300000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
  object imglstToolbar: TImageList
    ColorDepth = cd32Bit
    DrawingStyle = dsTransparent
    Height = 32
    Width = 32
    Left = 226
    Top = 237
    Bitmap = {
      494C010104000800040020002000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000800000004000000001002000000000000080
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000554535FF554535FF554535FF554535FF554535FF5545
      35FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000554535FF5545
      35FF554535FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000554535FF554535FF554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000554535FF5545
      35FF00000000554535FF554535FF554535FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF000000000000000000000000554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF00000000000000000808088F5545
      35FF0000000000000000554535FF554535FF554535FF00000000000000000000
      0000000000000000000000000000000000000000000000000000554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF000000000000000000000000554535FF554535FF5545
      35FF554535FF554535FF000000000000000000000000554535FF554535FF5545
      35FF554535FF554535FF00000000000000000000000000000000000000005545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF0000000000000000000000005545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF00000000000000000000000000000000000000005545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF0000000000000000000000005545
      35FF554535FF554535FF554535FF554535FF0000000000000000554535FF5545
      35FF554535FF554535FF554535FF0000000000000000554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF0000000000000000000000005545
      35FF0000000000000000554535FF554535FF554535FF554535FF000000000000
      00000000000000000000000000000000000000000000554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF5545
      35FF554535FF0000000000000000000000000000000000000000000000005545
      35FF554535FF554535FF554535FF000000000000000000000000554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF0000000000000000000000005545
      35FF554535FF554535FF00000000554535FF554535FF554535FF554535FF0000
      0000554535FF554535FF554535FF0000000000000000554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF0000000000000000554535FF5545
      35FF554535FF554535FF554535FF554535FF0000000000000000554535FF5545
      35FF554535FF554535FF554535FF554535FF00000000554535FF554535FF5545
      35FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF0000
      00000000000000000000000000000000000000000000554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF000000000000000000000000554535FF554535FF554535FF5545
      35FF000000000000000000000000000000000000000000000000000000005545
      35FF554535FF554535FF554535FF554535FF00000000554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF000000000000000000000000554535FF5545
      35FF554535FF000000000000000000000000554535FF554535FF000000000000
      000000000000554535FF554535FF0000000000000000554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF0000000000000000554535FF5545
      35FF554535FF554535FF554535FF554535FF0000000000000000554535FF5545
      35FF554535FF554535FF554535FF554535FF1F1F1FD8554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF00000000000000000000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000554535FF554535FF554535FF554535FF5545
      35FF000000000000000000000000000000000000000000000000000000005545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000554535FF5545
      35FF554535FF0000000000000000000000000000000000000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000554535FF5545
      35FF554535FF0000000000000000000000000000000000000000000000000000
      000000000000554535FF554535FF554535FF554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF000000000000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000554535FF554535FF554535FF554535FF5545
      35FF00000000000000000000000000000000554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000554535FF5545
      35FF554535FF554535FF00000000000000000000000000000000000000005545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000554535FF5545
      35FF554535FF0000000000000000000000000000000000000000000000000000
      000000000000554535FF554535FF554535FF554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF000000000000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000554535FF554535FF554535FF5545
      35FF554535FF000000000000000000000000554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000554535FF5545
      35FF554535FF554535FF554535FF000000000000000000000000000000005545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000554535FF5545
      35FF554535FF554535FF554535FF554535FF0000000000000000554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000554535FF554535FF554535FF554535FF5545
      35FF00000000000000000000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000554535FF554535FF5545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF00000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000554535FF5545
      35FF554535FF554535FF00000000000000000000000000000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF554535FF554535FF0000
      00000000000000000000554535FF554535FF554535FF00000000000000000000
      0000554535FF554535FF554535FF554535FF0000000000000000554535FF5545
      35FF554535FF554535FF554535FF554535FF0000000000000000554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF0000
      0000000000000000000000000000554535FF554535FF00000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF00000000000000000000000000000000554535FF554535FF554535FF0000
      000000000000111111B0554535FF00000000554535FF554535FF554535FF0000
      0000000000000000000000000000554535FF554535FF00000000000000005545
      35FF554535FF554535FF554535FF000000000000000000000000554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000554535FF5545
      35FF554535FF000000000000000000000000554535FF00000000000000000000
      000000000000554535FF554535FF554535FF554535FF554535FF554535FF0000
      000000000000554535FF554535FF554535FF554535FF00000000000000000000
      0000554535FF554535FF554535FF554535FF0000000000000000000000005545
      35FF554535FF554535FF554535FF554535FF0000000000000000554535FF5545
      35FF554535FF554535FF554535FF00000000554535FF554535FF554535FF0000
      0000000000000000000000000000554535FF554535FF00000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF00000000000000000000000000000000554535FF000000000000
      00000C0C0CA0554535FF554535FF554535FF554535FF554535FF554535FF0000
      0000000000000000000000000000554535FF554535FF00000000000000005545
      35FF554535FF554535FF554535FF554535FF0000000000000000000000005545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF00000000000000000000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000554535FF554535FF00000000000000005545
      35FF554535FF554535FF554535FF554535FF0000000000000000554535FF5545
      35FF554535FF0000000000000000554535FF554535FF554535FF000000000000
      0000554535FF554535FF554535FF00000000554535FF554535FF554535FF0000
      000000000000554535FF554535FF554535FF554535FF00000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF00000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF00000000554535FF554535FF554535FF0000
      0000000000000000000000000000554535FF554535FF00000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF00000000000000000000000000000000000000000808
      088E554535FF554535FF554535FF554535FF554535FF554535FF554535FF0000
      0000000000000000000000000000554535FF554535FF00000000000000005545
      35FF554535FF554535FF554535FF554535FF554535FF00000000000000000000
      000000000000554535FF554535FF554535FF554535FF554535FF000000000000
      000000000000000000000000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000554535FF554535FF00000000000000005545
      35FF554535FF554535FF554535FF554535FF0000000000000000000000005545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF00000000554535FF554535FF554535FF0000
      00000000000000000000554535FF554535FF554535FF00000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF00000000000000000000
      000000000000554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005545
      35FF554535FF554535FF554535FF00000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000554535FF554535FF554535FF554535FF554535FF5545
      35FF00000000000000000000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF00000000000000000000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000554535FF554535FF00000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF0000000000000000000000000000
      000000000000000000000000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000554535FF554535FF00000000000000005545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF0000000000000000000000005545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000554535FF554535FF00000000000000005545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000554535FF554535FF554535FF0000
      00000000000000000000554535FF554535FF0000000000000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF0000000000000000000000000000000000000000000000000000
      000000000000554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000554535FF554535FF00000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF0000000000000000000000000000
      000000000000000000000000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000554535FF554535FF00000000000000005545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF0000000000000000000000005545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000554535FF554535FF00000000000000005545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000554535FF554535FF554535FF0000
      000000000000554535FF554535FF554535FF554535FF00000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF00000000000000000000
      0000554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000554535FF554535FF00000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF0000000000000000000000000000
      000000000000000000000000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000554535FF554535FF00000000000000005545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF0000000000000000000000005545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000554535FF554535FF00000000000000005545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF00000000000000000000000000000000000000000000
      0000554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      000000000000554535FF554535FF554535FF554535FF00000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF00000000000000000000
      0000554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      00000000000000000000554535FF554535FF554535FF00000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF00000000000000000000
      0000554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000554535FF554535FF00000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF0000000000000000000000000000
      0000554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000554535FF554535FF00000000000000005545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF0000000000000000000000005545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000554535FF554535FF00000000000000005545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF0000000000000000000000005545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000554535FF554535FF00000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF0000000000000000000000000000
      0000554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000554535FF554535FF00000000000000005545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF0000000000000000000000005545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000554535FF554535FF00000000000000005545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF0000000000000000000000005545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000554535FF554535FF00000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF0000000000000000000000000000
      0000554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000554535FF554535FF00000000000000005545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF0000000000000000000000005545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000554535FF554535FF00000000000000005545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF0000000000000000000000005545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      000000000000554535FF554535FF554535FF554535FF00000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF00000000000000000000
      0000554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      000000000000554535FF554535FF554535FF554535FF00000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF00000000000000000000
      0000554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      000000000000554535FF554535FF554535FF554535FF00000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF00000000000000000000
      0000554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000554535FF554535FF0000000000000000554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005545
      35FF554535FF554535FF000000000000000000000006554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF0000000000000000554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF000000000000000000000000554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF000000000000000000000000554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF000000000000000000000000554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF000000000000000000000000554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF000000000000000000000000554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF0000000000000000000000000000000000000000554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF0000000000000000000000000000000000000000554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF00000000000000000000000000000000554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF0000000000000000000000000000000000000000554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF000000000000000000000000000000000000000000000000000000005545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0006554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF1F1F1FD80000
      0000000000000000000000000000000000000000000000000000000000005545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF5545
      35FF554535FF554535FF554535FF554535FF554535FF554535FF554535FF0000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000400000000100010000000000000400000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
  object imglstPopup: TImageList
    ColorDepth = cd32Bit
    DrawingStyle = dsTransparent
    Left = 455
    Top = 330
  end
  object imglstEditors: TImageList
    ColorDepth = cd32Bit
    DrawingStyle = dsTransparent
    Left = 455
    Top = 282
  end
  object imglstBrowers: TImageList
    ColorDepth = cd32Bit
    DrawingStyle = dsTransparent
    Left = 455
    Top = 226
  end
  object SynCssSyn1: TSynCssSyn
    Left = 264
    Top = 288
  end
  object HttpdProcess: TDosCommand
    InputToOutput = False
    MaxTimeAfterBeginning = 0
    MaxTimeAfterLastOutput = 0
    OnExecuteError = HttpdProcessExecuteError
    OnNewLine = HttpdProcessNewLine
    OnTerminateProcess = HttpdProcessTerminateProcess
    Left = 88
    Top = 392
  end
  object imglstSidebarB: TImageList
    ColorDepth = cd32Bit
    DrawingStyle = dsTransparent
    Height = 24
    Width = 24
    Left = 313
    Top = 153
    Bitmap = {
      494C01010A001800040018001800FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      000000000000360000002800000060000000480000000100200000000000006C
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000031313170FFFFFFFFFFFFFFFF19191950000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000010101102424
      24600000000000000000909090C0FFFFFFFFFFFFFFFF40404080000000000000
      0000242424600000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000001010110A9A9A9D0FFFF
      FFFF909090C031313170E1E1E1F0FFFFFFFFFFFFFFFFA9A9A9D031313170A9A9
      A9D0FFFFFFFF646464A000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000031313170FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF09090930000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000909090C0FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF5151519000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000031313170FFFF
      FFFFFFFFFFFFFFFFFFFFC3C3C3DF3F3F3F7F5050508FE0E0E0EFFFFFFFFFFFFF
      FFFFFFFFFFFF1919195000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010101040C4C4C4E0FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFC4C4C4E0101010400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000031313170797979B0E1E1E1F0FFFF
      FFFFFFFFFFFFC3C3C3DF01010110000000000000000009090930E0E0E0EFFFFF
      FFFFFFFFFFFFC4C4C4E0646464A0191919500000000000000000000000000000
      000000000000000000000000000000000000E1E1E1F0FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C4C4E00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF4040408000000000000000000000000000000000797979B0FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF909090C00000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF5151519000000000000000000000000000000000909090C0FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF909090C00000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000242424603F3F3F7FC3C3C3DFFFFF
      FFFFFFFFFFFFE1E1E1F009090930000000000000000019191950FFFFFFFFFFFF
      FFFFFFFFFFFFA8A8A8CF3F3F3F7F101010400000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF4040408000000000FFFFFFFFFFFFFFFFFFFFFFFF909090C0000000009090
      90C0909090C000000000909090C00000000040404080FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000031313170FFFF
      FFFFFFFFFFFFFFFFFFFFE1E1E1F0797979B0909090C0FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF1010104000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF404040800000000040404080787878AFFFFFFFFF909090C0000000009090
      90C0909090C000000000909090C000000000101010405050508FC3C3C3DFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A9A9A9D0FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF797979B000000000090909301919195000000000000000001919
      195001010110000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF4040408000000000000000000000000031313170909090C0000000000909
      09300909093000000000909090C000000000000000000000000001010110C3C3
      C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000024242460FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF797979B0FFFFFFFFE1E1E1F00404042031313170FFFF
      FFFFE1E1E1F0090909300000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF4040408000000000FFFFFFFF1919195001010110909090C0000000000909
      09300909093000000000909090C00000000040404080A9A9A9D0000000005151
      5190FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000646464A0FFFF
      FFFF5050508F19191950C3C3C3DFFFFFFFFFFFFFFFFFA8A8A8CF101010407878
      78AFFFFFFFFF6363639F31313170FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF010101100000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF4040408000000000404040800101011009090930909090C0000000009090
      90C0909090C000000000909090C0000000001010104019191950000000007979
      79B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000909
      09300000000000000000797979B0FFFFFFFFFFFFFFFF40404080000000000000
      0000909090C040404080646464A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF191919504040408009090930FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF40404080000000000000000009090930A9A9A9D0909090C0000000009090
      90C0909090C000000000909090C000000000000000000101011031313170FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000242424608F8F8FBF8F8F8FBF09090930000000000404
      0420FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8CFE0E0E0EFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF909090C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001010
      1040E0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFF242424600000000001010110A8A8
      A8CFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000001010110FFFFFFFFFFFFFFFFA8A8A8CF0000000000000000000000001010
      1040FFFFFFFFFFFFFFFF6363639F00000000C4C4C4E0FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3C3DF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      011040404080FFFFFFFFFFFFFFFFE1E1E1F00101011000000000000000002424
      2460FFFFFFFFFFFFFFFFA9A9A9D00909093010101040C3C3C3DFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFC3C3C3DF101010400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002424
      2460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF909090C01919195024242460E1E1
      E1F0FFFFFFFFFFFFFFFFFFFFFFFFC4C4C4E00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      0110E0E0E0EFFFFFFFFFE0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF515151900000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404200000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE0E0E0EF0101011004040420010101100000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000051515190FFFFFFFFFFFFFFFF6363639FC3C3C3DFFFFF
      FFFFFFFFFFFF0101011000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000090909308F8F8FBF8F8F8FBF0000000010101040E0E0
      E0EF5050508F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000040404080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4040
      4080000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000909090C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9090
      90C0000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000037373777F9F9F9FCF9F9
      F9FCF9F9F9FCF7F7F7FB32323272000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000062020205B727272ABC3C3C3DFF3F3
      F3F9F3F3F3F9C1C1C1DE717171AA1E1E1E590000000600000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000909090C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9090
      90C0000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006D6D6DA7FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF676767A2000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000001C1C1C55CACACAE3FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C6E11A1A1A52000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000909090C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6363
      639F6363639FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9090
      90C0000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A3A3A3CCFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF9B9B9BC7000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000256565694FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF515151900000
      0002000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000909090C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0101
      011001010110FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9090
      90C0000000000000000000000000000000000000000000000000000000000000
      0001929292C1828282B61818184F020202196060609DF9F9F9FCFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF7F7F7FB5C5C5C990202021719191951838383B78D8D
      8DBE000000010000000000000000000000000000000000000000000000000000
      000056565694FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5252
      52910000000000000000000000000000000024242460E1E1E1F0FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE1E1E1F0242424600000000000000000000000000000
      0000909090C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C4
      C4E0C4C4C4E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9090
      90C0000000000000000000000000000000000000000000000000000000002424
      2461FFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFEFFFFFFFFFFFFFFFFFFFF
      FFFF2121215C0000000000000000000000000000000000000000000000001C1C
      1C56FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF1A1A1A52000000000000000000000000E1E1E1F0FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E1E1F00000000000000000000000000000
      0000909090C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3
      C3DFC3C3C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9090
      90C00000000000000000000000000000000000000000000000000000000DD1D1
      D1E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFCBCBCBE40000000B0000000000000000000000000000000000000007CBCB
      CBE4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFC6C6C6E1000000060000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000909090C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0101
      011001010110FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9090
      90C000000000000000000000000000000000000000000000000047474787FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7B7B7D84E4E
      4E8D4E4E4E8DBABABADAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF42424282000000000000000000000000000000002121215CFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF1E1E1E590000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8CFE0E0E0EFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000909090C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6464
      64A0646464A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9090
      90C00000000000000000000000000000000000000000000000002323235FF3F3
      F3F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF56565694000000030000
      0000000000000000000459595997FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF1F1F1F82020205B00000000000000000000000000000000757575ADFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF717171AA0000000000000000FFFFFFFFFFFFFFFF101010406464
      64A0646464A010101040FFFFFFFFFFFFFFFF10101040909090C0FFFFFFFF6363
      639F0404042019191950FFFFFFFF6363639F0404042001010110E1E1E1F04040
      40800909093010101040FFFFFFFFFFFFFFFF0000000000000000000000000000
      0000909090C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9090
      90C0000000000000000000000000000000000000000000000000000000000C0C
      0C39CBCBCBE4FFFFFFFFFFFFFFFFFFFFFFFFB7B7B7D800000003000000000000
      0000000000000000000000000004BABABADAFFFFFFFFFFFFFFFFFFFFFFFFC8C8
      C8E20B0B0B360000000000000000000000000000000000000000C6C6C6E1FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFC1C1C1DE0000000000000000FFFFFFFFFFFFFFFF101010403131
      31703131317010101040FFFFFFFFFFFFFFFF10101040909090C0FFFFFFFF3131
      3170C4C4C4E001010110FFFFFFFF01010110A9A9A9D009090930FFFFFFFF4040
      4080909090C0FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000909090C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9090
      90C0000000000000000000000000000000000000000000000000000000000000
      00003D3D3D7DFFFFFFFFFFFFFFFFFFFFFFFF4D4D4D8C00000000000000000000
      00000000000000000000000000004E4E4E8DFFFFFFFFFFFFFFFFFFFFFFFF3737
      3777000000000000000000000000000000000000000000000000F5F5F5FAFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFF3F3F3F90000000000000000FFFFFFFFFFFFFFFF101010403131
      31702424246010101040FFFFFFFFFFFFFFFF04040420646464A0FFFFFFFFA8A8
      A8CF10101040646464A0FFFFFFFF00000000FFFFFFFF10101040FFFFFFFF4040
      4080909090C0FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000909090C0FFFFFFFFFFFFFFFF787878AF3F3F3F7F3F3F3F7F3F3F3F7F3F3F
      3F7F3F3F3F7F3F3F3F7F3F3F3F7F3F3F3F7F787878AFFFFFFFFFFFFFFFFF9090
      90C0000000000000000000000000000000000000000000000000000000000000
      00003D3D3D7DFFFFFFFFFFFFFFFFFFFFFFFF4C4C4C8B00000000000000000000
      00000000000000000000000000004E4E4E8DFFFFFFFFFFFFFFFFFFFFFFFF3737
      3777000000000000000000000000000000000000000000000000F5F5F5FAFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFF3F3F3F90000000000000000FFFFFFFFFFFFFFFF101010402424
      24602424246010101040FFFFFFFF797979B01919195004040420FFFFFFFF1919
      1950909090C03F3F3F7FFFFFFFFF04040420E1E1E1F001010110FFFFFFFF4040
      4080909090C0FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000909090C0FFFFFFFFFFFFFFFF101010400000000000000000000000000000
      00000000000000000000000000000000000010101040FFFFFFFFFFFFFFFF9090
      90C0000000000000000000000000000000000000000000000000000000000A0A
      0A35C8C8C8E2FFFFFFFFFFFFFFFFFFFFFFFFB3B3B3D600000002000000000000
      0000000000000000000000000003B7B7B7D8FFFFFFFFFFFFFFFFFFFFFFFFC4C4
      C4E00A0A0A330000000000000000000000000000000000000000C6C6C6E1FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFC3C3C3DF0000000000000000FFFFFFFFFFFFFFFF010101105151
      51905151519001010110FFFFFFFF10101040909090C024242460797979B06464
      64A00909093040404080FFFFFFFF646464A00404042031313170FFFFFFFF4040
      4080909090C0FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000909090C0FFFFFFFFFFFFFFFF101010400000000000000000000000000000
      00000000000000000000000000000000000010101040FFFFFFFFFFFFFFFF9090
      90C00000000000000000000000000000000000000000000000002121215CF1F1
      F1F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF52525291000000020000
      0000000000000000000356565694FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFEFEFEFF71D1D1D5700000000000000000000000000000000767676AEFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF727272AB0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000909090C0FFFFFFFFFFFFFFFF242424600000000000000000000000000000
      00000000000000000000000000000000000024242460FFFFFFFFFFFFFFFF9090
      90C000000000000000000000000000000000000000000000000049494989FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3B3B3D64C4C
      4C8B4D4D4D8CB7B7B7D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF44444484000000000000000000000000000000002222225EFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF2020205B0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000909090C0FFFFFFFFFFFFFFFFC3C3C3DF8F8F8FBF8F8F8FBF8F8F8FBF8F8F
      8FBF8F8F8FBF8F8F8FBF8F8F8FBF8F8F8FBFC3C3C3DFFFFFFFFFFFFFFFFF9090
      90C00000000000000000000000000000000000000000000000000000000ED4D4
      D4E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFCFCFCFE60000000C0000000000000000000000000000000000000007CDCD
      CDE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFCACACAE3000000060000000000000000E1E1E1F0FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF0000000000000000000000000000
      0000909090C0FFFFFFFFFFFFFFFF101010400000000000000000000000000000
      00000000000000000000000000000000000010101040FFFFFFFFFFFFFFFF9090
      90C0000000000000000000000000000000000000000000000000000000002626
      2663FFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFEFFFFFFFFFFFFFFFFFFFF
      FFFF2222225E0000000000000000000000000000000000000000000000001E1E
      1E58FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF1C1C1C5500000000000000000000000010101040A8A8A8CFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFA8A8A8CF101010400000000000000000000000000000
      0000909090C0FFFFFFFFFFFFFFFF101010400000000000000000000000000000
      00000000000000000000000000000000000010101040FFFFFFFFFFFFFFFF9090
      90C0000000000000000000000000000000000000000000000000000000000000
      0002999999C6898989BB1B1B1B540303031D686868A3FBFBFBFDFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF9F9F9FC646464A00202021B1C1C1C568A8A8ABC9393
      93C2000000010000000000000000000000000000000000000000000000000000
      000059595997FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5656
      5694000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000909090C0FFFFFFFFFFFFFFFF101010400000000000000000000000000000
      00000000000000000000000000000000000010101040FFFFFFFFFFFFFFFF9090
      90C0000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A3A3A3CCFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF9B9B9BC7000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000259595997FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF565656940000
      0002000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000909090C0FFFFFFFFFFFFFFFFC4C4C4E0909090C0909090C0909090C09090
      90C0909090C0909090C0909090C0909090C0C4C4C4E0FFFFFFFFFFFFFFFF9090
      90C0000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006E6E6EA8FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF686868A3000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000001E1E1E58CDCDCDE5FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBCBCBE41C1C1C56000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000909090C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9090
      90C0000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003A3A3A7AFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF36363676000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000072222225E767676AEC6C6C6E1F5F5
      F5FAF5F5F5FAC6C6C6E1757575AD2121215C0000000700000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000090909303F3F3F7F3F3F3F7F3F3F3F7F3F3F3F7F3F3F3F7F3F3F3F7F3F3F
      3F7F3F3F3F7F3F3F3F7F3F3F3F7F3F3F3F7F3F3F3F7F3F3F3F7F3F3F3F7F0909
      0930000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000010101104040408040404080404040804040408040404080404040804040
      4080404040804040408040404080404040804040408040404080404040800101
      0110000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF242424600000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000019191951E0E0
      E0EF393939790000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000019191951F5F5F5FAFFFF
      FFFFFFFFFFFF3C3C3C7C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001818
      184FD4D4D4E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3D3
      D3E81717174D0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000019191951F5F5F5FAFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF39393979000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D6D6
      D6EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD3D3D3E800000000000000000000000000000000000000001818184FD4D4
      D4E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD3D3D3E81717174D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000019191951F5F5F5FAFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFD6D6D6EA000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000D6D6D6EAFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFD3D3D3E800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000019191951F5F5F5FAFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE7E7E7F30E0E0E3C000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000019191951F5F5F5FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE7E7E7F30E0E0E3C0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000019191951F5F5F5FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7
      E7F30E0E0E3C000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001919
      1951F5F5F5FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7E7F30E0E
      0E3D000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      000000000000000000000000000000000004000000000000000019191951F5F5
      F5FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9F40E0E0E3D0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000121212457C7C7CB2E3E3E3F1FFFFFFFFE0E0E0EF848484B8F5F5F5FAFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9F40E0E0E3D000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000056262
      629EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9F40F0F0F3E00000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      0000FFFFFFFFFFFFFFFF000000000000000000000000000000006262629EFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE9E9E9F40F0F0F3E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000013131347FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE9E9E9F40F0F0F3E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      0000FFFFFFFFFFFFFFFF000000000000000000000000808080B5FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF878787BA00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF000000000000000000000001E9E9E9F4FFFFFFFFFFFF
      FFFFFFFFFFFF3D3D3D7D40404080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE5E5E5F200000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000CFFFFFFFFFFFFFFFFFFFF
      FFFF37373777000000000000000040404080FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000004000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF000000000000000000000002EFEFEFF7FFFFFFFF3232
      32720000000000000000000000000000000040404080FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFDCDCDCED00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000D4D4D4E9FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFD4D4D4E9000000000000000000000000898989BB2E2E2E6D0000
      00000000000000000000000000000000000040404080FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF717171AA00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D4D4
      D4E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0B0B
      0B370D0D0D3AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD4D4D4E9000000000000000000000000000000000000000019191951D4D4
      D4E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD6D6D6EA1818184F00000000000000000000000001010112000000000000
      000000000000000000000000000040404080FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFDFDFDFE0C0C0C3900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001919
      1951D4D4D4E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A0A
      0A340B0B0B37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6D6
      D6EA1818184F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF4A4A4A8A0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000056565694FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF4F4F4F8E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000040404080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFD4646
      4686000000010000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000857575795E5E5
      E5F2E3E3E3F15353539200000006000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000010101116060609DB3B3B3D6D1D1D1E7AEAEAED3585858960808082E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      2800000060000000480000000100010000000000600300000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
  object CoolTrayIcon1: TCoolTrayIcon
    IconList = imglstAppIcons
    CycleInterval = 0
    Hint = 'LaraDev'
    Icon.Data = {
      0000010001001818200000000000880900001600000028000000180000003000
      0000010020000000000000090000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FEFE
      FEABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFBFEFEFE270000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFEFEFE6BFEFEFE26FEFEFE13FEFEFEC2FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEE40000000000000000FEFE
      FEF9FEFEFEFEFEFEFEEBFEFEFEEAFEFEFEE9FEFEFEE9FEFEFEEAFEFEFEECFEFE
      FE5BFEFEFEA2FEFEFEE4FEFEFEE4FEFEFE4CFEFEFEC7FEFEFEE9FEFEFEE9FEFE
      FEEAFEFEFEEAFEFEFEEAFEFEFEECFFFFFFFFFEFEFEA50000000000000000FEFE
      FE3BFEFEFEE6FEFEFE8AFEFEFE8BFEFEFE8AFEFEFE89FEFEFE8AFEFEFE8BFEFE
      FE8FFEFEFE90FEFEFE8EFEFEFE90FEFEFE91FEFEFE91FEFEFE8FFEFEFE8DFEFE
      FE8BFEFEFE89FFFFFF88FEFEFE81FEFEFEF8FFFFFF0300000000000000000000
      0000FEFEFEB5FFFFFFFFFEFEFE8BFEFEFE84FEFEFE84FEFEFE84FEFEFE84FEFE
      FE84FEFEFE84FEFEFE84FEFEFE83FEFEFE83FEFEFE83FEFEFE83FEFEFE83FEFE
      FE81FEFEFE82FEFEFEBAFFFFFFFFFEFEFE320000000000000000000000000000
      0000FFFFFF04FEFEFEFDFEFEFEE6FEFEFEE7FEFEFEE9FEFEFEEAFEFEFEEBFEFE
      FEEBFEFEFEEBFEFEFEEBFEFEFEEAFEFEFEE9FEFEFEE9FEFEFEE9FEFEFEE8FEFE
      FEE9FEFEFEEAFEFEFEF4FEFEFEBD000000000000000000000000000000000000
      000000000000FEFEFEFDFEFEFE1FFFFFFF0AFFFFFF0AFFFFFF0AFEFEFE0BFFFF
      FF0AFFFFFF0AFEFEFE09FEFEFE09FFFFFF08FFFFFF08FEFEFE09FFFFFF08FEFE
      FE09FFFFFF0AFEFEFE8BFEFEFEAC000000000000000000000000000000000000
      000000000000FEFEFEFDFEFEFE16000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FEFEFE83FEFEFEAC000000000000000000000000000000000000
      000000000000FEFEFEFDFEFEFE16000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FEFE
      FE15FEFEFE26FEFEFE62FEFEFEAF000000000000000000000000000000000000
      000000000000FEFEFEFDFEFEFE16000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FEFEFEACFEFE
      FEF4FEFEFEE1FEFEFEF7FEFEFE31000000000000000000000000000000000000
      000000000000FEFEFEFDFEFEFE16000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FEFEFE12FEFEFEEDFEFE
      FE56FEFEFEB4FEFEFE5FFEFEFEA3000000000000000000000000000000000000
      000000000000FEFEFEFDFEFEFE16000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF14FEFEFE96FFFF
      FF88FFFFFF44FFFFFF11FFFFFF1EFEFEFE45FEFEFE70FEFEFE07000000000000
      000000000000FEFEFEFDFEFEFE16000000000000000000000000000000000000
      00000000000000000000FFFFFF04FEFEFE2BFEFEFE5BFEFEFE9BFEFEFECEFEFE
      FEEFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEC6000000000000
      000000000000FEFEFEFDFEFEFE16000000000000000000000000000000000000
      00000000000000000000FEFEFEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
      FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEEF000000000000
      000000000000FEFEFEFDFEFEFE16000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFEFEFED3FEFEFED9FFFF
      FF33FFFFFFFFFEFEFEDDFEFEFE16FEFEFEEEFFFFFFFFFEFEFEFE000000000000
      000000000000FEFEFEFDFEFEFE16000000000000000000000000000000000000
      00000000000000000000FEFEFEF6FFFFFFFFFEFEFEF3FFFFFF0AFEFEFEFAFEFE
      FE6AFEFEFEA2FFFFFFFFFEFEFED8FEFEFE09FFFFFFFFFFFFFFFFFFFFFF060000
      000000000000FEFEFEFDFEFEFE16000000000000000000000000000000000000
      00000000000000000000FEFEFED9FFFFFFFFFFFFFF78FEFEFE3BFEFEFEFDFEFE
      FEFEFFFFFF14FEFEFEF1FFFFFF1EFEFEFED5FFFFFFFFFFFFFFFFFFFFFF1E0000
      000000000000FEFEFEFCFEFEFE69FEFEFE5EFEFEFE61FEFEFE63FEFEFE65FFFF
      FF66FEFEFE67FFFFFF22FEFEFEA9FFFFFFFFFFFFFFFFFEFEFEACFEFEFE5AFFFF
      FFFFFEFEFEE5FEFEFE5FFEFEFEE6FFFFFFFFFFFFFFFFFFFFFFFFFEFEFE4A0000
      000000000000FEFEFE4CFEFEFEAEFEFEFEACFFFFFFAAFEFEFEA9FEFEFEA8FEFE
      FEA9FEFEFEA9FEFEFE5EFEFEFE6AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE890000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFED00000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF11FFFFFFFFFEFEFEEEFEFEFEE5FEFEFE83FEFE
      FE2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEE90000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF01FFFFFFFFFEFEFEF4FFFFFFF0FEFEFEF4FEFE
      FEFEFFFFFFFFFFFFFFFFFEFEFEFBFEFEFEE6FEFEFEBFFEFEFE85FFFFFF0A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FEFEFE84FFFFFFF0FEFEFEAFFEFEFE6BFEFE
      FE36FEFEFE12FFFFFF020000000000000000000000000000000000000000FFFF
      FF00000003000000030000000300000003008000070080000F00C0000F00CFFF
      CF00CFFF0F00CFFE0F00CFFC0F00CFFC0100CFE00100CFE00100CFE00100CFE0
      0000CFE00000C0000000C0000000FFE00000FFE00000FFE00000FFF01F00}
    IconVisible = True
    IconIndex = 0
    PopupMenu = SystrayPopupMenu
    OnClick = CoolTrayIcon1Click
    Left = 226
    Top = 445
  end
  object imglstServers: TImageList
    DrawingStyle = dsTransparent
    Height = 32
    Width = 32
    Left = 581
    Top = 404
    Bitmap = {
      494C010102000800040020002000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000800000002000000001002000000000000040
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000060606060F0F0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F06060
      6060000000000000000000000000000000000000000000000000000000000000
      000040404040E0E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0E04040
      4040000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F0F0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0
      F0F0000000000000000000000000000000000000000000000000000000000000
      0000F0F0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0
      E0E0000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFCFCFCFCFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF40404040A0A0A0A0A0A0A0A040404040FFFFFFFFFFFF
      FFFF40404040C0C0C0C0FFFFFFFF9F9F9F9F2020202050505050FFFFFFFF9F9F
      9F9F2020202010101010F0F0F0F0808080803030303040404040FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080808000000000FFFFFFFFFFFF
      FFFFFFFFFFFFC0C0C0C000000000C0C0C0C0C0C0C0C000000000C0C0C0C00000
      000080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF40404040707070707070707040404040FFFFFFFFFFFF
      FFFF40404040C0C0C0C0FFFFFFFF70707070E0E0E0E010101010FFFFFFFF1010
      1010D0D0D0D030303030FFFFFFFF80808080C0C0C0C0FFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080800000000080808080AFAF
      AFAFFFFFFFFFC0C0C0C000000000C0C0C0C0C0C0C0C000000000C0C0C0C00000
      0000404040408F8F8F8FDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF40404040707070706060606040404040FFFFFFFFFFFF
      FFFF20202020A0A0A0A0FFFFFFFFCFCFCFCF40404040A0A0A0A0FFFFFFFF0000
      0000FFFFFFFF40404040FFFFFFFF80808080C0C0C0C0FFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080808000000000000000000000
      000070707070C0C0C0C000000000303030303030303000000000C0C0C0C00000
      0000000000000000000010101010DFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF40404040606060606060606040404040FFFFFFFFB0B0
      B0B05050505020202020FFFFFFFF50505050C0C0C0C07F7F7F7FFFFFFFFF2020
      2020F0F0F0F010101010FFFFFFFF80808080C0C0C0C0FFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080808000000000FFFFFFFF5050
      505010101010C0C0C0C000000000303030303030303000000000C0C0C0C00000
      000080808080D0D0D0D00000000090909090FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF10101010909090909090909010101010FFFFFFFF4040
      4040C0C0C0C060606060B0B0B0B0A0A0A0A03030303080808080FFFFFFFFA0A0
      A0A02020202070707070FFFFFFFF80808080C0C0C0C0FFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080808000000000808080801010
      101030303030C0C0C0C000000000C0C0C0C0C0C0C0C000000000C0C0C0C00000
      0000404040405050505000000000B0B0B0B0FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080808000000000000000003030
      3030D0D0D0D0C0C0C0C000000000C0C0C0C0C0C0C0C000000000C0C0C0C00000
      0000000000001010101070707070FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F0F0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF
      EFEF000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000040404040CFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFCF4040
      4040000000000000000000000000000000000000000000000000000000000000
      0000E0E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF
      DFDF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000040404040DFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF4040
      4040000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object MySqlProcess: TDosCommand
    InputToOutput = False
    MaxTimeAfterBeginning = 0
    MaxTimeAfterLastOutput = 0
    OnExecuteError = MySqlProcessExecuteError
    OnNewLine = MySqlProcessNewLine
    OnTerminateProcess = MySqlProcessTerminateProcess
    Left = 112
    Top = 327
  end
  object BalloonHint1: TBalloonHint
    Left = 392
    Top = 296
  end
  object MadExceptionHandler1: TMadExceptionHandler
    Left = 344
    Top = 240
  end
  object JumpList1: TJumpList
    AutoRefresh = True
    Enabled = True
    ApplicationID = 'LaraDev'
    CustomCategories = <
      item
        CategoryName = 'Global PHP'
        Items = <
          item
            Icon = 'L:\FreepascalProjects\udevtool\icon4.ico'
            FriendlyName = 'PHP 8.3'
          end
          item
            FriendlyName = 'PHP 8.2'
          end
          item
            FriendlyName = 'PHP 7.4'
          end>
      end>
    TaskList = <
      item
        FriendlyName = 'Jump List Item 1'
      end
      item
        FriendlyName = 'Jump List Item 2'
      end
      item
        FriendlyName = 'Jump List Item 3'
      end
      item
        FriendlyName = 'Jump List Item 4'
      end>
    Left = 328
    Top = 352
  end
  object fspTaskbarPreviews1: TfspTaskbarPreviews
    Active = True
    CustomLiveView = False
    OnNeedIconicBitmap = fspTaskbarPreviews1NeedIconicBitmap
    OnNeedIconicLivePreview = fspTaskbarPreviews1NeedIconicLivePreview
    Left = 256
    Top = 352
  end
  object taskbar: TfspTaskbarMgr
    Active = True
    ProgressValue = 0
    ProgressValueMax = 100
    ProgressState = fstpsIndeterminate
    OverlayIcon.Data = {
      000001000200101000000100200068040000260000002020000001002000A810
      00008E0400002800000010000000200000000100200000000000300400000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF01FFFFFF34FFFFFF51FFFFFF50FFFFFF33FFFFFF01000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF05FFFF
      FF6DFFFFFFE2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFF6CFFFF
      FF050000000000000000000000000000000000000000FFFFFF10FFFFFFBFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFBDFFFFFF10000000000000000000000000FFFFFF05FFFFFFBFFFFFFFFFFFFF
      FFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFBCFFFFFF040000000000000000FFFFFF6EFFFFFFFFFFFFFFF8FFFF
      FF4CFFFFFFE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF6A00000000FFFFFF01FFFFFFE2FFFFFFFFFFFFFFFFFFFF
      FFE3FFFFFF4AFFFFFFE5FFFFFFC4FFFFFF8BFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFE0FFFFFF01FFFFFF30FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFE3FFFFFF44FFFFFF0CFFFFFF32FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF2DFFFFFF50FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFC4FFFFFF0D0000000000000000FFFFFF42FFFFFF9AFFFFFFF8FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF4FFFFFFF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF8BFFFFFF3800000000000000000000000000000000FFFFFF2AFFFF
      FFA0FFFFFFFFFFFFFFFFFFFFFF4EFFFFFF31FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF4B000000000000000000000000FFFFFF41FFFF
      FFF5FFFFFFFFFFFFFFFFFFFFFF2EFFFFFF02FFFFFFE6FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF9D0000000000000000FFFFFF42FFFFFFF5FFFF
      FFFFFFFFFFFFFFFFFFE4FFFFFF0100000000FFFFFF72FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFF28FFFFFF42FFFFFFF5FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF6F0000000000000000FFFFFF05FFFFFFC4FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2FFFFFFF5FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFC1FFFFFF04000000000000000000000000FFFFFF16FFFFFFC5FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFC3FFFFFF150000000000000000000000000000000000000000FFFFFF05FFFF
      FF6DFFFFFFE2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFF6CFFFF
      FF05000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF01FFFFFF34FFFFFF51FFFFFF50FFFFFF33FFFFFF01000000000000
      0000000000000000000000000000FFFF0000F81F0000E0070000C0030000C803
      0000840100008381000083C1000083F1000081F1000080E10000C0C30000C003
      0000E0070000F81F0000FFFF0000280000002000000040000000010020000000
      0000801000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF05FFFFFF44FFFFFF7FFFFFFFA2FFFFFFAAFFFFFFAAFFFFFFA1FFFF
      FF7EFFFFFF43FFFFFF0400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF27FFFF
      FFA1FFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFEEFFFFFFA0FFFFFF260000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF12FFFFFF93FFFFFFFAFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFF91FFFFFF11000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFF27FFFFFFD6FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5FFFFFF260000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF51FFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFF
      FF50000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF2FFFFFFFF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFF1FFFFFF2A0000000000000000000000000000000000000000000000000000
      0000FFFFFF17FFFFFFE4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFE2FFFFFF1500000000000000000000000000000000000000000000
      0000FFFFFF99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4FFFFFF0CFFFFFF9BFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF960000000000000000000000000000000000000000FFFF
      FF21FFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91FFFFFF04FFFF
      FFA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFF8FFFFFF2000000000000000000000000000000000FFFF
      FF9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF98FFFF
      FF02FFFFFF97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECFFFFFF5DFFFFFFE1FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF9B000000000000000000000000FFFFFF04FFFF
      FFECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF97FFFFFF02FFFFFF94FFFFFFFFFFFFFFEBFFFFFF2FFFFFFF03FFFFFFEBFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFF030000000000000000FFFFFF41FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF96FFFFFF02FFFFFF84FFFFFF2E0000000000000000FFFFFF9EFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E0000000000000000FFFFFF7EFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF8900000000000000000000000000000000FFFFFF2BFFFF
      FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B0000000000000000FFFFFFA2FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFEBFFFFFF300000000000000000000000000000000000000000FFFF
      FF63FFFFFFB4FFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0000000000000000FFFFFFB2FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFEAFFFFFF2E0000000000000000000000000000000000000000000000000000
      000000000000FFFFFF11FFFFFF75FFFFFFE8FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB00000000000000000FFFFFFB1FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF5AFFFFFF030000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFF10FFFFFF93FFFFFF8DFFFFFFF4FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB00000000000000000FFFFFFA2FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFDFFFFFFFEBFFFFFFA3FFFFFF2E000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF1AFFFFFFEBFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0000000000000000FFFFFF7EFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF6A0000000000000000000000000000
      000000000000000000000000000000000000FFFFFF1AFFFFFFD9FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B0000000000000000FFFFFF44FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB60000000000000000000000000000
      0000000000000000000000000000FFFFFF15FFFFFFD2FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF410000000000000000FFFFFF04FFFF
      FFECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFF0F00000000000000000000
      00000000000000000000FFFFFF19FFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFF03000000000000000000000000FFFF
      FF9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B00000000000000000000
      000000000000FFFFFF18FFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF9B00000000000000000000000000000000FFFF
      FF27FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFF0D000000000000
      0000FFFFFF17FFFFFFD6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFAFFFFFF25000000000000000000000000000000000000
      0000FFFFFF99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9300000000FFFF
      FF17FFFFFFD5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF9600000000000000000000000000000000000000000000
      0000FFFFFF17FFFFFFE4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90FFFFFF16FFFF
      FFD4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFE2FFFFFF1500000000000000000000000000000000000000000000
      000000000000FFFFFF35FFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFEAFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFF6FFFFFF320000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF52FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF
      FF50000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFF41FFFFFFECFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFF400000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF1AFFFFFF9FFFFFFFFCFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFF9DFFFFFF19000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF2BFFFF
      FFA1FFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFEEFFFFFFA0FFFFFF290000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF05FFFFFF44FFFFFF7FFFFFFFA2FFFFFFAAFFFFFFAAFFFFFFA1FFFF
      FF7EFFFFFF43FFFFFF0400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFC3FFFFFC0
      03FFFF0000FFFE00007FFC00003FF800001FF000000FE0800007E0400007C020
      8003C0118003C00B8003C007C003800FE001801FFC01803FFE018007FF81C003
      FF03C001FE03C001FC03C001F803E000F007E0006007F000400FF800001FFC00
      003FFE00007FFF0000FFFFC003FFFFFC3FFFFFFFFFFF}
    Images = imglstBrowers
    ThumbButtons = <
      item
        ImageIndex = 0
        Id = -1
        ShowHint = True
        Flags = []
      end
      item
        ImageIndex = -1
        Id = -1
        ShowHint = False
        Flags = []
      end
      item
        ImageIndex = -1
        Id = -1
        ShowHint = False
        Flags = []
      end
      item
        ImageIndex = -1
        Id = -1
        ShowHint = False
        Flags = []
      end
      item
        ImageIndex = -1
        Id = -1
        ShowHint = False
        Flags = []
      end
      item
        ImageIndex = -1
        Id = -1
        ShowHint = False
        Flags = []
      end
      item
        ImageIndex = -1
        Id = -1
        ShowHint = False
        Flags = []
      end>
    Left = 488
    Top = 168
  end
  object IconFontsImageList1: TIconFontsImageList
    FontName = 'Segoe MDL2 Assets'
    FontColor = clWhite
    IconFontItems = <
      item
        FontIconDec = 59155
      end
      item
        FontIconDec = 60586
      end
      item
        FontIconDec = 59165
      end
      item
        FontIconDec = 59222
      end
      item
        FontIconDec = 59248
      end
      item
        FontIconDec = 59249
      end
      item
        FontIconDec = 59332
      end
      item
        FontIconDec = 59407
      end
      item
        FontIconDec = 59157
      end
      item
        FontIconDec = 59219
      end
      item
        FontIconDec = 60725
      end
      item
        FontIconDec = 59212
      end
      item
        FontIconDec = 59251
      end
      item
        FontIconDec = 59252
      end
      item
        FontIconDec = 59280
      end
      item
        FontIconDec = 59282
      end
      item
        FontIconDec = 59276
      end
      item
        FontIconDec = 59283
      end
      item
        FontIconDec = 59308
      end
      item
        FontIconDec = 59315
      end
      item
        FontIconDec = 59332
      end
      item
        FontIconDec = 59368
      end
      item
        FontIconDec = 59380
      end
      item
        FontIconDec = 59374
      end
      item
        FontIconDec = 59383
      end
      item
        FontIconDec = 59384
      end
      item
        FontIconDec = 59422
      end
      item
        FontIconDec = 59446
      end
      item
        FontIconDec = 59449
      end
      item
        FontIconDec = 59561
      end
      item
        FontIconDec = 59453
      end
      item
        FontIconDec = 59567
      end
      item
        FontIconDec = 59657
      end
      item
        FontIconDec = 59660
      end
      item
        FontIconDec = 59661
      end
      item
        FontIconDec = 59663
      end
      item
        FontIconDec = 59664
      end
      item
        FontIconDec = 59666
      end
      item
        FontIconDec = 59718
      end
      item
        FontIconDec = 59728
      end
      item
        FontIconDec = 59641
      end
      item
        FontIconDec = 59749
      end
      item
        FontIconDec = 59752
      end
      item
        FontIconDec = 59753
      end
      item
        FontIconDec = 59865
      end
      item
        FontIconDec = 59861
      end
      item
        FontIconDec = 59893
      end
      item
        FontIconDec = 59897
      end
      item
        FontIconDec = 59928
      end
      item
        FontIconDec = 59957
      end
      item
        FontIconDec = 59977
      end
      item
        FontIconDec = 59995
      end
      item
        FontIconDec = 60038
      end
      item
        FontIconDec = 60042
      end
      item
        FontIconDec = 60049
      end
      item
        FontIconDec = 60127
      end
      item
        FontIconDec = 60165
      end
      item
        FontIconDec = 60220
      end
      item
        FontIconDec = 60305
      end
      item
        FontIconDec = 60309
      end
      item
        FontIconDec = 60319
      end
      item
        FontIconDec = 60358
      end
      item
        FontIconDec = 60421
      end
      item
        FontIconDec = 60426
      end
      item
        FontIconDec = 60437
      end
      item
        FontIconDec = 60438
      end
      item
        FontIconDec = 60453
      end
      item
        FontIconDec = 60452
      end
      item
        FontIconDec = 60455
      end
      item
        FontIconDec = 60466
      end
      item
        FontIconDec = 60494
      end
      item
        FontIconDec = 60496
      end
      item
        FontIconDec = 60497
      end
      item
        FontIconDec = 60524
      end
      item
        FontIconDec = 60554
      end
      item
        FontIconDec = 60581
      end
      item
        FontIconDec = 60586
      end
      item
        FontIconDec = 60614
      end
      item
        FontIconDec = 60725
      end
      item
        FontIconDec = 60835
      end
      item
        FontIconDec = 61076
      end
      item
        FontIconDec = 61272
      end
      item
        FontIconDec = 61328
      end
      item
        FontIconDec = 61580
      end
      item
        FontIconDec = 61666
      end
      item
        FontIconDec = 61699
      end
      item
        FontIconDec = 61782
      end
      item
        FontIconDec = 61799
      end
      item
        FontIconDec = 61824
      end
      item
        FontIconDec = 61853
      end
      item
        FontIconDec = 62022
      end
      item
        FontIconDec = 62041
      end
      item
        FontIconDec = 62135
      end
      item
        FontIconDec = 62292
      end
      item
        FontIconDec = 62341
      end
      item
        FontIconDec = 62340
      end
      item
        FontIconDec = 62342
      end
      item
        FontIconDec = 62385
      end
      item
        FontIconDec = 62634
      end
      item
        FontIconDec = 63226
      end
      item
        FontIconDec = 63664
      end
      item
        FontIconDec = 63497
      end
      item
        FontIconDec = 60249
      end>
    Left = 408
    Top = 128
  end
end
