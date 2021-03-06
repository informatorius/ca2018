inherited frmCutApplicationAviDemux: TfrmCutApplicationAviDemux
  Width = 465
  Height = 345
  Constraints.MinHeight = 345
  Constraints.MinWidth = 465
  DesignSize = (
    465
    345)
  object lblCommandLineOptions: TLabel [2]
    Left = 6
    Top = 164
    Width = 109
    Height = 13
    Caption = 'Command Line Options'
  end
  object edtADCommandLineOptions: TEdit [3]
    Left = 6
    Top = 183
    Width = 454
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 7
  end
  inherited edtPath: TEdit
    Width = 431
  end
  inherited btnBrowsePath: TButton
    Left = 440
  end
  inherited edtTempDir: TEdit
    Width = 431
  end
  inherited btnBrowseTempDir: TButton
    Left = 440
  end
  object cbADRebuildIndex: TJvCheckBox [11]
    Left = 6
    Top = 210
    Width = 118
    Height = 17
    Caption = 'Rebuild Movie Index'
    TabOrder = 8
    LinkedControls = <>
  end
  object cbADScanVBR: TJvCheckBox [12]
    Left = 6
    Top = 233
    Width = 396
    Height = 17
    Caption = 
      'Scan Audio for VBR (recommended if you experience problems with ' +
      'audio sync)'
    TabOrder = 9
    LinkedControls = <>
  end
  object cbADSmartCopy: TJvCheckBox [13]
    Left = 6
    Top = 256
    Width = 448
    Height = 17
    Caption = 
      'Use Smart Copy (experimental. Can not be set by script in AviDem' +
      'ux 2.3 or earlier Versions)'
    TabOrder = 10
    LinkedControls = <>
  end
  object cbADNoGUI: TJvCheckBox [14]
    Left = 6
    Top = 279
    Width = 198
    Height = 17
    Caption = 'Call with  --nogui flag (disable Dialogs)'
    TabOrder = 11
    LinkedControls = <>
  end
  object cbADAutoSave: TJvCheckBox [15]
    Left = 6
    Top = 302
    Width = 414
    Height = 17
    Caption = 
      'Save Avi automatically after processing (false = only load scrip' +
      't but do not save Avi)'
    TabOrder = 12
    LinkedControls = <>
  end
  object cbADNotClose: TJvCheckBox [16]
    Left = 6
    Top = 325
    Width = 188
    Height = 17
    Caption = 'Do not close avidemux after cutting'
    TabOrder = 13
    LinkedControls = <>
  end
end
