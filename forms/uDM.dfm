object DM: TDM
  Height = 480
  Width = 640
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=C:\Users\guiik\Desktop\Comercy\DB\BANCO.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Server=localhost'
      'Port=3050'
      'DriverID=fB')
    Connected = True
    LoginPrompt = False
    Left = 32
    Top = 24
  end
  object fbClient: TFDPhysFBDriverLink
    VendorLib = 'C:\Users\guiik\Desktop\Comercy\dlls\fbclient.dll'
    Left = 96
    Top = 24
  end
  object Clientes: TFDQuery
    Active = True
    Connection = Conexao
    SQL.Strings = (
      'select * from Parceiros')
    Left = 32
    Top = 96
    object ClientesID_PARC: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID_PARC'
      Origin = 'ID_PARC'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ClientesNOME_PARC: TStringField
      FieldName = 'NOME_PARC'
      Origin = 'NOME_PARC'
      Size = 48
    end
    object ClientesENDERECO_PARC: TStringField
      FieldName = 'ENDERECO_PARC'
      Origin = 'ENDERECO_PARC'
      Size = 30
    end
    object ClientesCPF_PARC: TStringField
      FieldName = 'CPF_PARC'
      Origin = 'CPF_PARC'
      Size = 11
    end
    object ClientesNUMERO_PARC: TStringField
      FieldName = 'NUMERO_PARC'
      Origin = 'NUMERO_PARC'
      Size = 16
    end
  end
  object Produtos: TFDQuery
    Connection = Conexao
    SQL.Strings = (
      'select * from produtos')
    Left = 32
    Top = 152
    object ProdutosCOD_PRODUTO: TIntegerField
      FieldName = 'COD_PRODUTO'
      Origin = 'COD_PRODUTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ProdutosNOME_PRODUTO: TStringField
      FieldName = 'NOME_PRODUTO'
      Origin = 'NOME_PRODUTO'
      Size = 35
    end
    object ProdutosCOMPRA_PRODUTO: TFloatField
      FieldName = 'COMPRA_PRODUTO'
      Origin = 'COMPRA_PRODUTO'
    end
    object ProdutosVENDA_PRODUTO: TFloatField
      FieldName = 'VENDA_PRODUTO'
      Origin = 'VENDA_PRODUTO'
    end
    object ProdutosLUCRO_PRODUTO: TFloatField
      FieldName = 'LUCRO_PRODUTO'
      Origin = 'LUCRO_PRODUTO'
    end
    object ProdutosESTOQUE_PRODUTO: TIntegerField
      FieldName = 'ESTOQUE_PRODUTO'
      Origin = 'ESTOQUE_PRODUTO'
    end
  end
end
