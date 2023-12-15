unit M_RetornoComponentes;

interface

uses
  Vcl.DBCtrls,  M_DAO_Query, Data.DB;

Type
  TCarregaDados = class
    public
      function SetDataSource(Tabelas, Colunas, Condicoes: String): TDataSource;
      //Objetivo de criação é fazer consultas no banco e retornar o datasource para componentes em tela;
  end;

implementation

uses
  FireDAC.Comp.Client;

{ TCarregaDados }

function TCarregaDados.SetDataSource(Tabelas, Colunas, Condicoes: String): TDataSource;
var
  DSource: TDataSource;
  MyQR: TMyQuery;
  QR: TFDQuery;
begin
  DSource:= TDataSource.Create(nil);
  MyQR:= TMyQuery.Create;
  try
    QR:= MyQR.Select(Tabelas,Colunas,Condicoes);
    DSource.DataSet:= QR;
    DSource.Enabled:= True;
    Result:= DSource;
  finally
    MyQR.Free;
  end;
end;

end.
