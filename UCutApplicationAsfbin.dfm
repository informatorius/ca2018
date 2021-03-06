inherited frmCutApplicationAsfbin: TfrmCutApplicationAsfbin
  Height = 170
  Constraints.MinHeight = 170
  DesignSize = (
    385
    170)
  inherited lblTempDir: TLabel
    Left = 236
    Top = 76
    Visible = False
  end
  object lblCommandLineOptions: TLabel [2]
    Left = 8
    Top = 120
    Width = 109
    Height = 13
    Caption = 'Command Line Options'
  end
  object edtCommandLineOptions: TEdit [3]
    Left = 6
    Top = 139
    Width = 376
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 8
    OnChange = edtCommandLineOptionsChange
  end
  inherited edtTempDir: TEdit
    Left = 300
    Top = 72
    Width = 53
    TabOrder = 5
    Visible = False
  end
  inherited btnBrowseTempDir: TButton
    Left = 361
    Top = 72
    TabOrder = 6
    Visible = False
  end
  inherited cbRedirectOutput: TJvCheckBox
    Top = 49
    TabOrder = 2
  end
  inherited cbShowAppWindow: TJvCheckBox
    Top = 73
    TabOrder = 4
  end
  inherited cbCleanUp: TJvCheckBox
    Left = 236
    Top = 48
    TabOrder = 3
    Visible = False
  end
  object cbRkf: TJvCheckBox [11]
    Left = 6
    Top = 97
    Width = 230
    Height = 17
    Caption = 'Recreate Keyframes (only Asfbin 1.5 or later)'
    TabOrder = 7
    OnClick = cbRkfClick
    LinkedControls = <>
  end
  inherited selectFileDlg: TOpenDialog
    Left = 320
    Top = 100
  end
end
