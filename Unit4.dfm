object DataModule4: TDataModule4
  Height = 750
  Width = 1000
  PixelsPerInch = 120
  object ZConnection1: TZConnection
    ControlsCodePage = cCP_UTF16
    Catalog = ''
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    DisableSavepoints = False
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan2'
    User = 'root'
    Password = ''
    Protocol = 'mysql'
    LibraryLocation = 'C:\Program Files (x86)\Embarcadero\libmysql.dll'
    Left = 120
    Top = 192
  end
  object Zkategori: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from kategori'
      '')
    Params = <>
    Left = 256
    Top = 192
  end
  object Zsatuan: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from satuan')
    Params = <>
    DataSource = dsbarang
    Left = 360
    Top = 192
  end
  object Zsupplier: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from supplier')
    Params = <>
    Left = 536
    Top = 192
  end
  object Zbarang: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from barang;')
    Params = <>
    Left = 608
    Top = 192
  end
  object dskategori: TDataSource
    DataSet = Zkategori
    Left = 248
    Top = 288
  end
  object dssatuan: TDataSource
    DataSet = Zsatuan
    Left = 352
    Top = 288
  end
  object dssupplier: TDataSource
    DataSet = Zsupplier
    Left = 528
    Top = 288
  end
  object dsbarang: TDataSource
    DataSet = Zbarang
    Left = 616
    Top = 280
  end
  object Zuser: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from user')
    Params = <>
    Left = 440
    Top = 208
  end
  object dsuser: TDataSource
    DataSet = Zuser
    Left = 440
    Top = 304
  end
  object Zkostumer: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from kostumer')
    Params = <>
    Left = 416
    Top = 544
  end
  object dbkostumer: TDataSource
    DataSet = Zkostumer
    Left = 640
    Top = 600
  end
end
