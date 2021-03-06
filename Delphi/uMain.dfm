object FrmMain: TFrmMain
  Left = 0
  Top = 0
  Caption = 'Sport Center'
  ClientHeight = 756
  ClientWidth = 1184
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 1184
    Height = 756
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Member Register'
      object Label1: TLabel
        Left = 38
        Top = 37
        Width = 63
        Height = 13
        Caption = 'Center Name'
        FocusControl = DBEdit1
      end
      object Label2: TLabel
        Left = 38
        Top = 63
        Width = 68
        Height = 13
        Caption = 'Member Name'
        FocusControl = DBEdit1
      end
      object Label3: TLabel
        Left = 38
        Top = 89
        Width = 83
        Height = 13
        Caption = 'Member Surname'
        FocusControl = DBEdit2
      end
      object Label4: TLabel
        Left = 38
        Top = 114
        Width = 51
        Height = 13
        Caption = 'ID Number'
        FocusControl = DBEdit3
      end
      object Label5: TLabel
        Left = 38
        Top = 137
        Width = 30
        Height = 13
        Caption = 'Phone'
        FocusControl = DBEdit4
      end
      object Label6: TLabel
        Left = 37
        Top = 162
        Width = 35
        Height = 13
        Caption = 'Gender'
      end
      object Label7: TLabel
        Left = 38
        Top = 225
        Width = 60
        Height = 13
        Caption = 'Record Date'
        FocusControl = DBEdit5
      end
      object Label8: TLabel
        Left = 38
        Top = 247
        Width = 44
        Height = 13
        Caption = 'Birthdate'
        FocusControl = DBEdit6
      end
      object Label9: TLabel
        Left = 37
        Top = 273
        Width = 39
        Height = 13
        Caption = 'Address'
        FocusControl = DBEdit6
      end
      object Label10: TLabel
        Left = 37
        Top = 342
        Width = 53
        Height = 13
        Caption = 'Description'
        FocusControl = DBEdit6
      end
      object Label11: TLabel
        Left = 476
        Top = 16
        Width = 448
        Height = 29
        Caption = '2 Trigger New Bonus And Payment Delete'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object DBEdit1: TDBEdit
        Left = 144
        Top = 61
        Width = 217
        Height = 21
        DataField = 'membername'
        DataSource = DataSource1
        TabOrder = 1
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 144
        Top = 36
        Width = 217
        Height = 21
        DataField = 'centerid'
        DataSource = DataSource1
        KeyField = 'recordno'
        ListField = 'centername'
        ListSource = DataSource2
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 144
        Top = 87
        Width = 217
        Height = 21
        DataField = 'membersurname'
        DataSource = DataSource1
        TabOrder = 2
      end
      object DBEdit3: TDBEdit
        Left = 144
        Top = 112
        Width = 217
        Height = 21
        DataField = 'idnumber'
        DataSource = DataSource1
        TabOrder = 3
      end
      object DBEdit4: TDBEdit
        Left = 144
        Top = 136
        Width = 217
        Height = 21
        DataField = 'phone'
        DataSource = DataSource1
        TabOrder = 4
      end
      object DBRadioGroup1: TDBRadioGroup
        Left = 144
        Top = 163
        Width = 217
        Height = 54
        Columns = 2
        DataField = 'gender'
        DataSource = DataSource1
        Items.Strings = (
          'Male'
          'Female')
        TabOrder = 5
        Values.Strings = (
          'E'
          'K')
      end
      object DBEdit5: TDBEdit
        Left = 144
        Top = 222
        Width = 217
        Height = 21
        DataField = 'recorddate'
        DataSource = DataSource1
        TabOrder = 6
      end
      object DBEdit6: TDBEdit
        Left = 144
        Top = 246
        Width = 217
        Height = 21
        DataField = 'birthdate'
        DataSource = DataSource1
        TabOrder = 7
      end
      object DBMemo1: TDBMemo
        Left = 144
        Top = 273
        Width = 217
        Height = 64
        DataField = 'memberaddress'
        DataSource = DataSource1
        TabOrder = 8
      end
      object DBMemo2: TDBMemo
        Left = 144
        Top = 342
        Width = 217
        Height = 64
        DataField = 'memberdestricption'
        DataSource = DataSource1
        TabOrder = 9
      end
      object DBNavigator1: TDBNavigator
        Left = 37
        Top = 423
        Width = 320
        Height = 44
        DataSource = DataSource1
        TabOrder = 10
      end
      object DBGrid1: TDBGrid
        Left = 37
        Top = 488
        Width = 324
        Height = 196
        DataSource = DataSource1
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgTitleClick, dgTitleHotTrack]
        TabOrder = 11
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'centername'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'membername'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'membersurname'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'idnumber'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'phone'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'gender'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'recorddate'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'birthdate'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'memberaddress'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'memberdestricption'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'balance'
            Width = 100
            Visible = True
          end>
      end
      object DBGrid2: TDBGrid
        Left = 448
        Top = 63
        Width = 614
        Height = 621
        DataSource = DataSource3
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgTitleClick, dgTitleHotTrack]
        TabOrder = 12
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'membername'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'membersurname'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'recorddate'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'amount'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'paymentdestricption'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'documentnumber'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'paymenttype'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'processtype'
            Width = 100
            Visible = True
          end>
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Member Payment'
      ImageIndex = 1
      object Label12: TLabel
        Left = 46
        Top = 45
        Width = 68
        Height = 13
        Caption = 'Member Name'
        FocusControl = DBEdit1
      end
      object Label13: TLabel
        Left = 46
        Top = 71
        Width = 60
        Height = 13
        Caption = 'Record Date'
        FocusControl = DBEdit7
      end
      object Label14: TLabel
        Left = 46
        Top = 96
        Width = 88
        Height = 13
        Caption = 'Document Number'
        FocusControl = DBEdit8
      end
      object Label15: TLabel
        Left = 46
        Top = 122
        Width = 69
        Height = 13
        Caption = 'Payment Type'
      end
      object Label16: TLabel
        Left = 46
        Top = 147
        Width = 64
        Height = 13
        Caption = 'Process Type'
      end
      object Label17: TLabel
        Left = 46
        Top = 171
        Width = 37
        Height = 13
        Caption = 'Amount'
        FocusControl = DBEdit9
      end
      object Label18: TLabel
        Left = 46
        Top = 196
        Width = 53
        Height = 13
        Caption = 'Description'
        FocusControl = DBEdit10
      end
      object Label19: TLabel
        Left = 500
        Top = 32
        Width = 493
        Height = 29
        Caption = 'Trigger Payment Add Member Balance Update'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object DBLookupComboBox2: TDBLookupComboBox
        Left = 152
        Top = 44
        Width = 217
        Height = 21
        DataField = 'memberid'
        DataSource = DataSource5
        KeyField = 'recordno'
        ListField = 'membername'
        ListSource = DataSource4
        TabOrder = 0
      end
      object DBEdit7: TDBEdit
        Left = 152
        Top = 69
        Width = 217
        Height = 21
        DataField = 'recorddate'
        DataSource = DataSource5
        TabOrder = 1
      end
      object DBEdit8: TDBEdit
        Left = 152
        Top = 94
        Width = 217
        Height = 21
        DataField = 'documentnumber'
        DataSource = DataSource5
        TabOrder = 2
      end
      object DBComboBox1: TDBComboBox
        Left = 152
        Top = 119
        Width = 217
        Height = 21
        Style = csDropDownList
        DataField = 'paymenttype'
        DataSource = DataSource5
        Items.Strings = (
          '1'
          '2')
        TabOrder = 3
      end
      object DBComboBox2: TDBComboBox
        Left = 152
        Top = 144
        Width = 217
        Height = 21
        Style = csDropDownList
        DataField = 'processtype'
        DataSource = DataSource5
        Items.Strings = (
          '-1'
          '1')
        TabOrder = 4
      end
      object DBEdit9: TDBEdit
        Left = 152
        Top = 169
        Width = 217
        Height = 21
        DataField = 'amount'
        DataSource = DataSource5
        TabOrder = 5
      end
      object DBEdit10: TDBEdit
        Left = 152
        Top = 194
        Width = 217
        Height = 21
        DataField = 'paymentdestricption'
        DataSource = DataSource5
        TabOrder = 6
      end
      object DBNavigator2: TDBNavigator
        Left = 45
        Top = 247
        Width = 320
        Height = 44
        DataSource = DataSource5
        TabOrder = 7
      end
      object DBGrid3: TDBGrid
        Left = 46
        Top = 312
        Width = 324
        Height = 385
        DataSource = DataSource5
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgTitleClick, dgTitleHotTrack]
        TabOrder = 8
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'recordno'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'membername'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'recorddate'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'amount'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'paymentdestricption'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'documentnumber'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'paymenttype'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'processtype'
            Width = 100
            Visible = True
          end>
      end
      object DBGrid4: TDBGrid
        Left = 448
        Top = 76
        Width = 614
        Height = 621
        DataSource = DataSource4
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgTitleClick, dgTitleHotTrack]
        TabOrder = 9
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'membername'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'balance'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'membersurname'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'idnumber'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'phone'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'gender'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'recorddate'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'birthdate'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'memberaddress'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'memberdestricption'
            Width = 100
            Visible = True
          end>
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Left Center-Equipment'
      ImageIndex = 2
      object DBGrid5: TDBGrid
        Left = 0
        Top = 0
        Width = 1176
        Height = 728
        Align = alClient
        DataSource = DataSource6
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'recordno'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'centername'
            Width = 300
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'equipmentname'
            Width = 300
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'price'
            Width = 100
            Visible = True
          end>
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Right Personal-Type'
      ImageIndex = 3
      object DBGrid6: TDBGrid
        Left = 0
        Top = 0
        Width = 1176
        Height = 728
        Align = alClient
        DataSource = DataSource7
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'staffname'
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'staffsurname'
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'title'
            Width = 200
            Visible = True
          end>
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Full Diet-Detail'
      ImageIndex = 4
      object DBGrid7: TDBGrid
        Left = 0
        Top = 0
        Width = 1176
        Height = 728
        Align = alClient
        DataSource = DataSource8
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'dietname'
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'dietdestricption'
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'food'
            Width = 200
            Visible = True
          end>
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'View memberdietlist'
      ImageIndex = 5
      object DBGrid8: TDBGrid
        Left = 0
        Top = 0
        Width = 1176
        Height = 728
        Align = alClient
        DataSource = DataSource9
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'membername'
            Width = 125
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'membersurname'
            Width = 125
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'dietname'
            Width = 125
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'dietdestricption'
            Width = 125
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'activeday'
            Width = 125
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'activetime'
            Width = 125
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'food'
            Width = 125
            Visible = True
          end>
      end
    end
    object TabSheet7: TTabSheet
      Caption = 'View memberexerciselist'
      ImageIndex = 6
      object DBGrid9: TDBGrid
        Left = 0
        Top = 0
        Width = 1176
        Height = 728
        Align = alClient
        DataSource = DataSource10
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'membername'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'membersurname'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'exgroupname'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'exdays'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'starttime'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'endtime'
            Width = 150
            Visible = True
          end>
      end
    end
    object TabSheet8: TTabSheet
      Caption = 'View memberstafflist'
      ImageIndex = 7
      object DBGrid10: TDBGrid
        Left = 0
        Top = 0
        Width = 1176
        Height = 728
        Align = alClient
        DataSource = DataSource11
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'membername'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'membersurname'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'staffname'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'staffsurname'
            Width = 150
            Visible = True
          end>
      end
    end
    object TabSheet9: TTabSheet
      Caption = 'View membermeasurelist'
      ImageIndex = 8
      object DBGrid11: TDBGrid
        Left = 0
        Top = 0
        Width = 1176
        Height = 728
        Align = alClient
        DataSource = DataSource12
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'membername'
            Width = 125
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'membersurname'
            Width = 125
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'measuredate'
            Width = 125
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'membersize'
            Width = 125
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'memberweight'
            Width = 125
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'memberchest'
            Width = 125
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'memberwaist'
            Width = 125
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'memberleg'
            Width = 125
            Visible = True
          end>
      end
    end
    object TabSheet10: TTabSheet
      Caption = 'Proc procMemberDelete'
      ImageIndex = 9
      object DBGrid12: TDBGrid
        Left = 0
        Top = 228
        Width = 1176
        Height = 500
        Align = alBottom
        DataSource = DataSource2
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'recordno'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'centername'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'membercount'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'phone'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'website'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'mail'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'postacode'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'taxnumber'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'centeraddress'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'centerdestricption'
            Width = 100
            Visible = True
          end>
      end
      object Button1: TButton
        Left = 54
        Top = 88
        Width = 241
        Height = 49
        Caption = 'Transaction Procedure Center Member Update'
        TabOrder = 1
        OnClick = Button1Click
      end
    end
  end
  object QryMember: TADOQuery
    Connection = D_Connection.DBConnection
    CursorType = ctStatic
    AfterPost = QryMemberAfterPost
    AfterDelete = QryMemberAfterDelete
    Parameters = <>
    SQL.Strings = (
      'select * from member')
    Left = 516
    Top = 528
    object QryMemberrecordno: TAutoIncField
      FieldName = 'recordno'
      ReadOnly = True
    end
    object QryMembercenterid: TIntegerField
      FieldName = 'centerid'
    end
    object QryMembermembername: TStringField
      FieldName = 'membername'
      Size = 50
    end
    object QryMembermembersurname: TStringField
      FieldName = 'membersurname'
      Size = 50
    end
    object QryMemberidnumber: TStringField
      FieldName = 'idnumber'
      Size = 11
    end
    object QryMemberphone: TStringField
      FieldName = 'phone'
      Size = 15
    end
    object QryMembergender: TStringField
      FieldName = 'gender'
      Size = 1
    end
    object QryMemberrecorddate: TDateTimeField
      FieldName = 'recorddate'
      EditMask = '!99/99/0000;1;_'
    end
    object QryMemberbirthdate: TDateTimeField
      FieldName = 'birthdate'
      EditMask = '!99/99/0000;1;_'
    end
    object QryMembermemberaddress: TStringField
      FieldName = 'memberaddress'
      Size = 500
    end
    object QryMembermemberdestricption: TStringField
      FieldName = 'memberdestricption'
      Size = 500
    end
    object QryMemberbalance: TFMTBCDField
      FieldName = 'balance'
      Precision = 28
    end
    object QryMembercentername: TStringField
      FieldKind = fkLookup
      FieldName = 'centername'
      LookupDataSet = QryCenter
      LookupKeyFields = 'recordno'
      LookupResultField = 'centername'
      KeyFields = 'centerid'
      Size = 50
      Lookup = True
    end
  end
  object DataSource1: TDataSource
    DataSet = QryMember
    Left = 516
    Top = 600
  end
  object QryCenter: TADOQuery
    Connection = D_Connection.DBConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from center')
    Left = 596
    Top = 528
    object QryCenterrecordno: TAutoIncField
      FieldName = 'recordno'
      ReadOnly = True
    end
    object QryCentercentername: TStringField
      FieldName = 'centername'
      Size = 100
    end
    object QryCenterphone: TStringField
      FieldName = 'phone'
      Size = 15
    end
    object QryCenterwebsite: TStringField
      FieldName = 'website'
      Size = 100
    end
    object QryCentermail: TStringField
      FieldName = 'mail'
      Size = 100
    end
    object QryCenterpostacode: TStringField
      FieldName = 'postacode'
      Size = 5
    end
    object QryCentertaxnumber: TStringField
      FieldName = 'taxnumber'
      Size = 10
    end
    object QryCentercenteraddress: TStringField
      FieldName = 'centeraddress'
      Size = 500
    end
    object QryCentercenterdestricption: TStringField
      FieldName = 'centerdestricption'
      Size = 500
    end
    object QryCentermembercount: TIntegerField
      FieldName = 'membercount'
    end
  end
  object DataSource2: TDataSource
    DataSet = QryCenter
    Left = 596
    Top = 600
  end
  object QryMemberPaymentList: TADOQuery
    Connection = D_Connection.DBConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from memberpaymentlist')
    Left = 684
    Top = 528
    object QryMemberPaymentListmembername: TStringField
      FieldName = 'membername'
      Size = 50
    end
    object QryMemberPaymentListmembersurname: TStringField
      FieldName = 'membersurname'
      Size = 50
    end
    object QryMemberPaymentListrecorddate: TDateTimeField
      FieldName = 'recorddate'
    end
    object QryMemberPaymentListdocumentnumber: TStringField
      FieldName = 'documentnumber'
      Size = 50
    end
    object QryMemberPaymentListpaymenttype: TStringField
      FieldName = 'paymenttype'
      ReadOnly = True
      Size = 4
    end
    object QryMemberPaymentListprocesstype: TStringField
      FieldName = 'processtype'
      ReadOnly = True
      Size = 7
    end
    object QryMemberPaymentListamount: TFMTBCDField
      FieldName = 'amount'
      Precision = 28
    end
    object QryMemberPaymentListpaymentdestricption: TStringField
      FieldName = 'paymentdestricption'
      Size = 500
    end
  end
  object DataSource3: TDataSource
    DataSet = QryMemberPaymentList
    Left = 684
    Top = 600
  end
  object QryMember2: TADOQuery
    Connection = D_Connection.DBConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from member')
    Left = 796
    Top = 528
    object QryMember2recordno: TAutoIncField
      FieldName = 'recordno'
      ReadOnly = True
    end
    object QryMember2centerid: TIntegerField
      FieldName = 'centerid'
    end
    object QryMember2membername: TStringField
      FieldName = 'membername'
      Size = 50
    end
    object QryMember2membersurname: TStringField
      FieldName = 'membersurname'
      Size = 50
    end
    object QryMember2idnumber: TStringField
      FieldName = 'idnumber'
      Size = 11
    end
    object QryMember2phone: TStringField
      FieldName = 'phone'
      Size = 15
    end
    object QryMember2gender: TStringField
      FieldName = 'gender'
      Size = 1
    end
    object QryMember2recorddate: TDateTimeField
      FieldName = 'recorddate'
    end
    object QryMember2birthdate: TDateTimeField
      FieldName = 'birthdate'
    end
    object QryMember2memberaddress: TStringField
      FieldName = 'memberaddress'
      Size = 500
    end
    object QryMember2memberdestricption: TStringField
      FieldName = 'memberdestricption'
      Size = 500
    end
    object QryMember2balance: TFMTBCDField
      FieldName = 'balance'
      Precision = 28
    end
  end
  object DataSource4: TDataSource
    DataSet = QryMember2
    Left = 796
    Top = 600
  end
  object QryMemberPayment: TADOQuery
    Connection = D_Connection.DBConnection
    CursorType = ctStatic
    AfterOpen = QryMemberPaymentAfterOpen
    AfterPost = QryMemberPaymentAfterPost
    AfterDelete = QryMemberPaymentAfterDelete
    Parameters = <>
    SQL.Strings = (
      'select * from memberpayment')
    Left = 884
    Top = 528
    object QryMemberPaymentrecordno: TAutoIncField
      FieldName = 'recordno'
      ReadOnly = True
    end
    object QryMemberPaymentmemberid: TIntegerField
      FieldName = 'memberid'
    end
    object QryMemberPaymentrecorddate: TDateTimeField
      FieldName = 'recorddate'
      EditMask = '!99/99/0000;1;_'
    end
    object QryMemberPaymentdocumentnumber: TStringField
      FieldName = 'documentnumber'
      Size = 50
    end
    object QryMemberPaymentpaymenttype: TSmallintField
      FieldName = 'paymenttype'
    end
    object QryMemberPaymentprocesstype: TSmallintField
      FieldName = 'processtype'
    end
    object QryMemberPaymentamount: TFMTBCDField
      FieldName = 'amount'
      Precision = 28
    end
    object QryMemberPaymentpaymentdestricption: TStringField
      FieldName = 'paymentdestricption'
      Size = 500
    end
    object QryMemberPaymentmembername: TStringField
      FieldKind = fkLookup
      FieldName = 'membername'
      LookupDataSet = QryMember2
      LookupKeyFields = 'recordno'
      LookupResultField = 'membername'
      KeyFields = 'memberid'
      Size = 50
      Lookup = True
    end
  end
  object DataSource5: TDataSource
    DataSet = QryMemberPayment
    Left = 884
    Top = 600
  end
  object QryLeftJoin: TADOQuery
    Connection = D_Connection.DBConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        #9'SELECT c.recordno,c.centername,eq.equipmentname,price FROM cent' +
        'er c'
      #9#9'LEFT OUTER JOIN equipment eq ON c.recordno = eq.centerid'
      #9#9'ORDER BY c.recordno ASC,eq.equipmentname ASC')
    Left = 516
    Top = 360
    object QryLeftJoinrecordno: TAutoIncField
      FieldName = 'recordno'
      ReadOnly = True
    end
    object QryLeftJoincentername: TStringField
      FieldName = 'centername'
      Size = 100
    end
    object QryLeftJoinequipmentname: TStringField
      FieldName = 'equipmentname'
      Size = 100
    end
    object QryLeftJoinprice: TFMTBCDField
      FieldName = 'price'
      Precision = 28
    end
  end
  object DataSource6: TDataSource
    DataSet = QryLeftJoin
    Left = 516
    Top = 432
  end
  object QryRightJoin: TADOQuery
    Connection = D_Connection.DBConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      #9'SELECT sf.staffname,sf.staffsurname,st.title FROM staff sf'
      #9#9'RIGHT OUTER JOIN stafftype st on st.recordno = sf.typeid'
      #9#9'ORDER BY sf.staffname asc,sf.staffsurname asc,st.title asc')
    Left = 596
    Top = 360
    object QryRightJoinstaffname: TStringField
      FieldName = 'staffname'
      Size = 50
    end
    object QryRightJoinstaffsurname: TStringField
      FieldName = 'staffsurname'
      Size = 50
    end
    object QryRightJointitle: TStringField
      FieldName = 'title'
      Size = 50
    end
  end
  object DataSource7: TDataSource
    DataSet = QryRightJoin
    Left = 596
    Top = 432
  end
  object QryFullJoin: TADOQuery
    Connection = D_Connection.DBConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      #9'SELECT d.dietname,d.dietdestricption,dd.food FROM diet d'
      #9#9'FULL OUTER JOIN dietdetail dd on d.recordno = dd.dietid'
      #9#9'ORDER BY d.dietname asc,d.dietdestricption asc,dd.food asc')
    Left = 684
    Top = 360
    object QryFullJoindietname: TStringField
      FieldName = 'dietname'
      Size = 50
    end
    object QryFullJoindietdestricption: TStringField
      FieldName = 'dietdestricption'
      Size = 500
    end
    object QryFullJoinfood: TStringField
      FieldName = 'food'
      Size = 500
    end
  end
  object DataSource8: TDataSource
    DataSet = QryFullJoin
    Left = 684
    Top = 432
  end
  object Qrymemberdietlist: TADOQuery
    Connection = D_Connection.DBConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      #9'SELECT * FROM memberdietlist'
      
        #9#9'ORDER BY membername asc,membersurname asc,dietname asc,actived' +
        'ay asc,activetime asc')
    Left = 516
    Top = 232
    object Qrymemberdietlistmembername: TStringField
      FieldName = 'membername'
      Size = 50
    end
    object Qrymemberdietlistmembersurname: TStringField
      FieldName = 'membersurname'
      Size = 50
    end
    object Qrymemberdietlistdietname: TStringField
      FieldName = 'dietname'
      Size = 50
    end
    object Qrymemberdietlistdietdestricption: TStringField
      FieldName = 'dietdestricption'
      Size = 500
    end
    object Qrymemberdietlistactiveday: TStringField
      FieldName = 'activeday'
      ReadOnly = True
      Size = 9
    end
    object Qrymemberdietlistactivetime: TStringField
      FieldName = 'activetime'
      ReadOnly = True
      Size = 7
    end
    object Qrymemberdietlistfood: TStringField
      FieldName = 'food'
      Size = 500
    end
  end
  object DataSource9: TDataSource
    DataSet = Qrymemberdietlist
    Left = 516
    Top = 296
  end
  object Qrymemberexerciselist: TADOQuery
    Connection = D_Connection.DBConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      #9'SELECT * FROM memberexerciselist'
      
        #9#9'ORDER BY membername asc,membersurname asc,exgroupname asc,exda' +
        'ys asc,starttime asc')
    Left = 628
    Top = 232
    object Qrymemberexerciselistmembername: TStringField
      FieldName = 'membername'
      Size = 50
    end
    object Qrymemberexerciselistmembersurname: TStringField
      FieldName = 'membersurname'
      Size = 50
    end
    object Qrymemberexerciselistexgroupname: TStringField
      FieldName = 'exgroupname'
      Size = 50
    end
    object Qrymemberexerciselistexdays: TStringField
      FieldName = 'exdays'
      Size = 250
    end
    object Qrymemberexerciseliststarttime: TStringField
      FieldName = 'starttime'
      Size = 5
    end
    object Qrymemberexerciselistendtime: TStringField
      FieldName = 'endtime'
      Size = 5
    end
  end
  object DataSource10: TDataSource
    DataSet = Qrymemberexerciselist
    Left = 628
    Top = 296
  end
  object Qrymemberstafflist: TADOQuery
    Connection = D_Connection.DBConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      #9'SELECT * FROM memberstafflist'
      
        #9#9'ORDER BY membername asc,membersurname asc,staffname asc,staffs' +
        'urname asc')
    Left = 748
    Top = 232
    object Qrymemberstafflistmembername: TStringField
      FieldName = 'membername'
      Size = 50
    end
    object Qrymemberstafflistmembersurname: TStringField
      FieldName = 'membersurname'
      Size = 50
    end
    object Qrymemberstaffliststaffname: TStringField
      FieldName = 'staffname'
      Size = 50
    end
    object Qrymemberstaffliststaffsurname: TStringField
      FieldName = 'staffsurname'
      Size = 50
    end
  end
  object DataSource11: TDataSource
    DataSet = Qrymemberstafflist
    Left = 748
    Top = 296
  end
  object Qrymembermeasurelist: TADOQuery
    Connection = D_Connection.DBConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      #9'SELECT * FROM membermeasurelist'
      #9#9'ORDER BY membername asc,membersurname asc,measuredate asc')
    Left = 868
    Top = 232
    object Qrymembermeasurelistmembername: TStringField
      FieldName = 'membername'
      Size = 50
    end
    object Qrymembermeasurelistmembersurname: TStringField
      FieldName = 'membersurname'
      Size = 50
    end
    object Qrymembermeasurelistmeasuredate: TDateTimeField
      FieldName = 'measuredate'
    end
    object Qrymembermeasurelistmembersize: TFMTBCDField
      FieldName = 'membersize'
      Precision = 28
    end
    object Qrymembermeasurelistmemberweight: TFMTBCDField
      FieldName = 'memberweight'
      Precision = 28
    end
    object Qrymembermeasurelistmemberchest: TFMTBCDField
      FieldName = 'memberchest'
      Precision = 28
    end
    object Qrymembermeasurelistmemberwaist: TFMTBCDField
      FieldName = 'memberwaist'
      Precision = 28
    end
    object Qrymembermeasurelistmemberleg: TFMTBCDField
      FieldName = 'memberleg'
      Precision = 28
    end
  end
  object DataSource12: TDataSource
    DataSet = Qrymembermeasurelist
    Left = 868
    Top = 296
  end
end
