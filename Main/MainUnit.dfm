object Main: TMain
  Left = 0
  Top = 0
  Caption = 'Main'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object CallA: TButton
    Left = 8
    Top = 168
    Width = 75
    Height = 25
    Caption = 'CallA'
    TabOrder = 0
    OnClick = CallAClick
  end
  object DBGrid1: TDBGrid
    Left = 104
    Top = 24
    Width = 320
    Height = 120
    DataSource = MyDataModule.DataSource1
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'fname'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'lname'
        Visible = True
      end>
  end
end
