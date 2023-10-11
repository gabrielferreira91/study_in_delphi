object frmTDL: TfrmTDL
  Left = 0
  Top = 0
  Caption = 'To-Do-List'
  ClientHeight = 442
  ClientWidth = 536
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblTitle: TLabel
    Left = 201
    Top = 24
    Width = 133
    Height = 33
    Caption = 'To-Do-List'
    Color = clHotLight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlight
    Font.Height = -27
    Font.Name = 'Roboto Bk'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object lblSubtitle: TLabel
    Left = 206
    Top = 63
    Width = 122
    Height = 19
    Caption = 'Lista de afazeres'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'Rockwell'
    Font.Style = []
    ParentFont = False
  end
  object lblItem: TLabel
    Left = 281
    Top = 96
    Width = 32
    Height = 17
    Caption = 'Item'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Rockwell'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 86
    Top = 151
    Width = 122
    Height = 19
    Caption = 'Lista de afazeres'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'Rockwell'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 327
    Top = 151
    Width = 136
    Height = 19
    Caption = 'Tarefas conclu'#237'das'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'Rockwell'
    Font.Style = []
    ParentFont = False
  end
  object edtFirstTDL: TEdit
    Left = 24
    Top = 113
    Width = 185
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 36
    ParentFont = False
    TabOrder = 0
    Text = 'Digite a tarefa'
  end
  object btnAddTDL: TButton
    Left = 224
    Top = 113
    Width = 33
    Height = 28
    Caption = '&+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuBar
    Font.Height = -15
    Font.Name = 'Rockwell'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btnAddTDLClick
  end
  object lboxTDL: TListBox
    Left = 24
    Top = 176
    Width = 233
    Height = 225
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = []
    ItemHeight = 18
    Items.Strings = (
      'Primeiro Item'
      'Segundo Item')
    ParentFont = False
    TabOrder = 4
    OnDblClick = lboxTDLClick
  end
  object btnEdit: TButton
    Left = 327
    Top = 113
    Width = 50
    Height = 27
    Caption = '&Edit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btnEditClick
  end
  object edtLn: TEdit
    Left = 281
    Top = 113
    Width = 32
    Height = 28
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Text = '1'
  end
  object lboxDid: TListBox
    Left = 281
    Top = 176
    Width = 233
    Height = 225
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = []
    ItemHeight = 18
    ParentFont = False
    TabOrder = 5
  end
end
