object frmQueue: TfrmQueue
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  Caption = 'Items queue'
  ClientHeight = 441
  ClientWidth = 591
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lvQueue: TListView
    Left = 0
    Top = 0
    Width = 591
    Height = 412
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Align = alClient
    Columns = <
      item
        AutoSize = True
        Caption = 'Workshop ID'
      end
      item
        Alignment = taCenter
        Caption = 'Add server subscription'
        Width = 130
      end
      item
        Alignment = taCenter
        Caption = 'Add Map entry'
        Width = 100
      end
      item
        Alignment = taCenter
        Caption = 'Add in map cycle'
        Width = 100
      end
      item
        Alignment = taCenter
        Caption = 'Download now'
        Width = 85
      end
      item
        AutoSize = True
        Caption = 'Status'
      end>
    IconOptions.Arrangement = iaLeft
    MultiSelect = True
    ReadOnly = True
    RowSelect = True
    TabOrder = 0
    ViewStyle = vsReport
    OnChange = lvQueueChange
    OnClick = lvQueueClick
    OnCustomDrawItem = lvQueueCustomDrawItem
  end
  object pnl1: TPanel
    Left = 0
    Top = 412
    Width = 591
    Height = 29
    Align = alBottom
    TabOrder = 1
    object btnRemove: TJvSpeedButton
      AlignWithMargins = True
      Left = 118
      Top = 3
      Width = 113
      Height = 23
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Align = alLeft
      Caption = 'Remove'
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FCFCF8C6C6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9C9
        E3F9F9F3FFFFFFFFFFFFFFFFFFFFFFFF3E3EB50000ABDADAD9FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFD1D1D70E0EEE6060C6FFFFFFFFFFFFFBFBF73D3DB3
        0000B10404B70000B38989C5FFFFFFFFFFFFFFFFFFFFFFFF8B8BD20A0AE43B3B
        EF2828FF5F5FC6F9F9F3D6D6E90000AE0000AF0707B80707BB0000B9DCDCD5FF
        FFFFFFFFFFD3D3D90000DA2D2DE23535EB3939F00F0FE7D6D6E4FFFFFFFFFFF3
        0000B30000B40909BB0B0BBC0000BBAAAAD0A1A1D70000CB2525D82828DC2A2A
        E40A0ADDEAEADFFFFFFFFFFFFFFFFFFFB8B8DC0000B40000B60B0BBC0A0AC216
        16C01515C81818CF2222D42424D80202D5ABABD6FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFF20000B40000B60D0DBE0D0DC11111C61717C81414CF0000C8EEEE
        E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0D0E92B2BC00404BA0D
        0DBF1111C31111C62020C7BEBEE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9999D00303B10202B80A0ABA0E0EBF0E0EC11313BFA4A4CDFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0D0DC0D0DBB2C2CC31616BC05
        05B90000B70303BB0303C00000B8D7D7D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        8E8ECC1515BC3838C33434C33232C43C3CC35151CC2626C32424C32323C40000
        BD9191C6FFFFFFFFFFFFFFFFFFCECEDC1C1CBD3A3AC33737C23636C30F0FBABA
        BADBCBCBE52323C22727C23030C72D2DC60808BED8D8D7FFFFFFCECEE52323C1
        3F3FC34040C53838C41717BBEAEAE7FFFFFFFFFFFFF5F5ED2323C12828C13131
        C43131C30303BACECEE0FEFEFB8E8ED22B2BC63D3DC21D1DBCAEAED7FFFFFFFF
        FFFFFFFFFFFFFFFFB7B7DD2525C12929C00D0DC57575C0FFFFFDFFFFFFFFFFFF
        8F8FD22525BFE6E6E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5ED2020
        BE7676C0FFFFFFFFFFFFFFFFFFFFFFFFFDFDFBDBDBE9FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDCE9FFFFFCFFFFFFFFFFFF}
      Layout = blGlyphLeft
      ParentShowHint = True
      OnClick = btnRemoveClick
      ExplicitLeft = 121
      ExplicitTop = 4
      ExplicitHeight = 20
    end
    object btnAddNew: TJvSpeedButton
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 111
      Height = 23
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Align = alLeft
      Caption = 'Add'
      DropDownMenu = pmAdd
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000FFFFFFDEDEDE
        CFCFCFC9C9C9C4C4C4C3C3C3D0C4CBCCC6CACDC6CACDC3CAC2C2C2C4C4C4C8C8
        C8CECECEDADADAFEFEFEFFFFFFF8F8F8F2F2F2EDEDEDECECECF7EBF24DB2731B
        AC5219AB506ABB89F3EAEFEBEBEBEDEDEDF1F1F1F7F7F7FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF1EAE5930B3662DB26434B76AFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FB3622C
        B86B2AB76936BB72FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF1CB8672ABC7027BB6E33BF77FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1BBD6C27
        C07525BF7334C37CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87DFB6
        81DEB282DEB282DEB38DE1B91FC37625C57924C47929C67C8DE1B982DEB282DE
        B280DDB193E2BDFFFFFF95E5C108C36E18C67718C67718C67718C67723CA7E23
        CA7E23CA7E22C97D17C67718C67718C67718C67703C16BBEEED989E4BC12C979
        20CC8120CC8120CC8120CC8121CC8221CC8221CC8221CC8220CC8120CC8120CC
        8120CC810DC876B6EED6B3EFD61ED2841CD0831DD1841DD1841FD1851FCF8620
        CF851FCF8520D0851FD1841DD1841DD1841BD0831DD383D2F5E7FFFFFFD7F7EA
        DAF8EBDBF8EBDBF8EBEEFCF614D0831DD2881BD28728D58EEEFCF6DBF8EBDBF8
        EBDAF8EBDEF8EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0DD2841B
        D58B18D48A26D790FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF0BD4871AD78E17D68C24D893FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF09D78819
        D99016D88E23DA95FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF05D7880FD88D0CD88C1FDC95FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAEF4D750
        E4AB51E5ABC4F6E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Layout = blGlyphLeft
      ParentShowHint = True
      ExplicitTop = 4
    end
    object btnProced: TJvSpeedButton
      AlignWithMargins = True
      Left = 498
      Top = 3
      Width = 90
      Height = 23
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Align = alRight
      Caption = 'Proceed'
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF169C16169C16FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF169C1624B72C22B62A22B62A
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF17A61721B4282F
        D4442ED34128C63422B62AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18AB
        181DAE2330D4462FD4442ED2422DD03F28C63422B62AFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF18B0181BAD1E30D24732D74A30D4472CD24125CF3A2BD03C28C63422B6
        2AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF18B2181BAD1E2FD04636DA5132D64A2FD5474DDF66AAF1BA
        37D64A29D03C28C63423B92DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF18B61819AD192ECD4239DB5735D75033D74C81
        EB9858EF7BB3F8CCAAF1BA38D64B2AD03D28C63421B428FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92DD9218B1182BC83C3ADC5C38DA
        5636D85281EB9821C72821C52821C728B4F9CDAAF1BA2ED3422BD13E28C6341C
        AA22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18B1182EC83A
        3DDD6238DA5A38DA5681EB9821C72816A116FFFFFF16A11629D133C9FADB93ED
        A72AD13E2CD34028C6341AA31EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF22BB2938DA5A3FDE6438DA5AB6F4D121C72816A116FFFFFFFFFFFFFFFFFF
        17A9173ADA47D6FAE380EA9629D13D2DD44228C63423B92DFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF20BA286CE89038DA5AB6F4D121C72816A116FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF16A51646E05ADDFBE868E57D28CF3C2ED44328C634
        179C19FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18B2184AD95FB6F4D155DE6B16A1
        16FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF16A5165EE974DFFBEA4F
        DE6528D03D2FD54427C032179A17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18B719
        16A11616A116FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF18A81877EF92DCFBE843DB582BD13E2FD64423B92D169C16FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF18AD1996F4B1D6FAE34FDE652CD2412FD5441FB1
        27169C16FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF21BB2AB6F7CDD6FAE3
        4FDE652DD3422ED3421CA922169F16FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF22BD2B96F4B1D6FAE34FDE652FD5442DCF3F1AA31E92DD92FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF22BD2B96F4B1D6FAE34FDE6530D7472ACB3B1A
        A31EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22BD2B4AD95ED6FA
        E34FDE6531D7481CA723FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF22BD2B4AD95ED6FAE32ECD411FB127FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF92DD924AD95E27C032FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Layout = blGlyphLeft
      ParentShowHint = True
      OnClick = btnProcedClick
      ExplicitLeft = 504
      ExplicitTop = 4
      ExplicitHeight = 21
    end
  end
  object pmAdd: TPopupMenu
    Left = 512
    Top = 8
    object MenuItem1: TMenuItem
      Caption = 'From Workshop ID or URL'
      OnClick = AddWorkshopMapClick
    end
    object MenuItem2: TMenuItem
      Caption = 'From Workshop Browser'
      OnClick = MenuItem2Click
    end
  end
end
