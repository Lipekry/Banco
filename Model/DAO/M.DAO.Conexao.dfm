object DM: TDM
  Height = 105
  Width = 173
  object Conexao: TFDConnection
    Params.Strings = (
      'DriverID=PG'
      'Database=BancoKryzozun'
      'Password=12345'
      'Server=localhost'
      'User_Name=postgres')
    Connected = True
    Left = 96
    Top = 32
  end
  object Driver: TFDPhysPgDriverLink
    DriverID = 'PG'
    VendorHome = 'C:\'
    Left = 32
    Top = 32
  end
end
