object frmCosign: TfrmCosign
  Left = 295
  Top = 212
  Caption = 'Set Co-signer'
  ClientHeight = 212
  ClientWidth = 354
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlCoSign: TPanel
    Left = 0
    Top = 0
    Width = 354
    Height = 212
    Align = alClient
    BevelOuter = bvNone
    Color = clGradientActiveCaption
    TabOrder = 0
    ExplicitHeight = 208
    object pnlButtons: TPanel
      Left = 0
      Top = 171
      Width = 354
      Height = 41
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 1
      ExplicitTop = 167
      object btnCancel: TBitBtn
        Left = 152
        Top = 10
        Width = 113
        Height = 25
        Hint = 'Click to cancel co-signer selection'
        Caption = '&Cancel Order'
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000130B0000130B00000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FF808080000000000000000000000000000000808080FF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000000000800000FF00
          00FF0000FF0000FF0000FF000080000000FF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FF0000000000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
          FF000000FF00FFFF00FFFF00FFFF00FF0000000000FF0000FF0000FF0000FF00
          00FF0000FF0000FF0000FF0000FF0000FF0000FF000000FF00FFFF00FF808080
          0000800000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
          FF0000FF000080808080FF00FF0000000000FF0000FF0000FFFFFFFFFFFFFF00
          00FF0000FF0000FFFFFFFFFFFFFF0000FF0000FF0000FF000000FF00FF000000
          0000FF0000FF0000FF0000FFFFFFFFFFFFFF0000FFFFFFFFFFFFFF0000FF0000
          FF0000FF0000FF000000FF00FF0000000000FF0000FF0000FF0000FF0000FFFF
          FFFFFFFFFFFFFFFF0000FF0000FF0000FF0000FF0000FF000000FF00FF000000
          0000FF0000FF0000FF0000FF0000FFFFFFFFFFFFFFFFFFFF0000FF0000FF0000
          FF0000FF0000FF000000FF00FF0000000000FF0000FF0000FF0000FFFFFFFFFF
          FFFF0000FFFFFFFFFFFFFF0000FF0000FF0000FF0000FF000000FF00FF808080
          0000800000FF0000FFFFFFFFFFFFFF0000FF0000FF0000FFFFFFFFFFFFFF0000
          FF0000FF000080808080FF00FFFF00FF0000000000FF0000FF0000FF0000FF00
          00FF0000FF0000FF0000FF0000FF0000FF0000FF000000FF00FFFF00FFFF00FF
          FF00FF0000000000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
          FF000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000000000800000FF00
          00FF0000FF0000FF0000FF000080000000FF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FF808080000000000000000000000000000000808080FF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
        TabOrder = 0
        OnClick = btnCancelClick
      end
      object btnOK: TBitBtn
        Left = 271
        Top = 10
        Width = 75
        Height = 25
        Hint = 'Click to accept the selected cosigner'
        Caption = '&OK'
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF299D49FF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FF30A2502DCC622AA84EFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF32A4522ACC5F20D25F28
          D05F2DA14EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FF35A55529D16120D25FFFFFFF1FD15E27BF594FB16BFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FF38A65729D16520D25F2EDA6B29AB512E
          DA6B21D3602AAE53FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF37A656
          2AD2651FD15E43E17B2FAD537BCA932CAB502EDA6B22D05F2BA24DFF00FFFF00
          FFFF00FFFF00FFFF00FF32A6562EDA6B21D15F7CF2A631B353FF00FFFF00FF38
          B25A2CAD502EDA6B21C4573FAD5EFF00FFFF00FFFF00FFFF00FFFF00FF32A656
          8EF8B633B658FF00FFFF00FFFF00FFFF00FFFF00FF2DAD511FCB5C2AB75538B2
          5AFF00FFFF00FFFF00FFFF00FFFF00FF32A656FF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FF2FB1541FC9572DAE51FF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF32B35620C2
          5538B25AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FF34B75625B75238B25AFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FF37B65B25AD4838B25AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF38B75C2EB04FFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FF3EB961FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
        TabOrder = 1
        OnClick = btnOKClick
      end
    end
    object pnlTop: TPanel
      Left = 0
      Top = 0
      Width = 354
      Height = 25
      Align = alTop
      Alignment = taLeftJustify
      BevelOuter = bvNone
      Caption = 'You must name a cosigner before signing this document'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object pnlList: TPanel
      Left = 0
      Top = 25
      Width = 354
      Height = 146
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      object edtCoSign: TEdit
        Left = 0
        Top = 0
        Width = 354
        Height = 21
        Align = alTop
        TabOrder = 0
        OnChange = edtCoSignChange
        OnKeyPress = edtCoSignKeyPress
      end
      object lbCoSign: TListBox
        Left = 0
        Top = 21
        Width = 354
        Height = 129
        Align = alClient
        ItemHeight = 13
        ScrollWidth = 1
        TabOrder = 1
        OnClick = lbCoSignClick
      end
    end
  end
  object AccessibilityManager: TVA508AccessibilityManager
    Left = 8
    Top = 174
    Data = (
      (
        'Component = frmCosign'
        'Status = stsDefault')
      (
        'Component = pnlButtons'
        'Status = stsDefault')
      (
        'Component = edtCoSign'
        'Text = Enter the co-signer'#39's name'
        'Status = stsOK')
      (
        'Component = pnlList'
        'Status = stsDefault')
      (
        'Component = lbCoSign'
        'Status = stsDefault')
      (
        'Component = btnCancel'
        'Status = stsDefault')
      (
        'Component = btnOK'
        'Status = stsDefault'))
  end
  object Timer: TTimer
    Enabled = False
    Interval = 300
    OnTimer = TimerTimer
    Left = 64
    Top = 175
  end
end