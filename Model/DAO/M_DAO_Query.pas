unit M_DAO_Query;

interface

uses
  FireDAC.Comp.Client, FireDAC.DApt.Column, FireDAC.DApt;

  type
  TMyQuery = class
  private
    function EstruturaSQL(SQL: String): TFDQuery;
  public
    function Select(Tabelas, Colunas, Condicoes: String): TFDQuery;
    function Insert(Tabela, Colunas, Valores: String): Boolean;
    function Update(Tabela, Alteracoes, Condicao: String):Boolean;
    function Existente(Colunas, Tabelas, Condicoes: String):Boolean; //Verifica se o valor já existe no banco de dados
    function UltimoID(Tabela, Campo: String): Integer;
  end;

implementation

uses
  Vcl.Dialogs, System.SysUtils, System.Classes, M_DAO_Conexao;

{ TMyQuery }

function TMyQuery.Insert(Tabela, Colunas, Valores: String): Boolean;
var
  QR: TFDQuery;
begin
  try
    QR:= EstruturaSQL('INSERT INTO '+Tabela+' ('+Colunas+') VALUES ('+Valores+')');
    Result:= True;
    QR.ExecSQL;
    QR.Free;
  except
    Result:= False;
  end;
end;

function TMyQuery.Select(Tabelas, Colunas, Condicoes: String): TFDQuery;
var
  QR: TFDQuery;
begin
  try
    QR:= EstruturaSQL('SELECT '+Colunas+ ' FROM ' + Tabelas + ' ' + Condicoes);
    QR.Open;
  finally
    Result:= QR;
  end;
end;

function TMyQuery.Update(Tabela, Alteracoes, Condicao: String): Boolean;
var
  QR: TFDQuery;
begin
  try
    QR:= EstruturaSQL('UPDATE '+Tabela+' SET '+Alteracoes+ ' ' + Condicao +'');
    Result:= True;
    QR.ExecSQL;
    QR.Free;
  except
    Result:= False;
  end;
end;

function TMyQuery.EstruturaSQL(SQL: String): TFDQuery;
var
  QR: TFDQuery;
begin
  QR:= TFDQuery.Create(nil);
  QR.Connection:= DM.Conexao;
  QR.SQL.Clear;
  QR.SQL.Add(SQL);
  Result:= QR;
end;

function TMyQuery.Existente(Colunas, Tabelas, Condicoes: String): Boolean;
var
  QR: TFDQuery;
begin
  try
    QR:= Select(Tabelas, Colunas, Condicoes);
    result:= not QR.IsEmpty;
  finally
    QR.Free;
  end;
end;

function TMyQuery.UltimoID(Tabela, Campo: String): Integer;
var
  QR: TFDQuery;
begin
  try
    QR:= Select(Tabela, Campo, 'ORDER BY '+Campo+' DESC');
    result:= QR.FieldByName(Campo).AsInteger;
  finally
    QR.Free;
  end;
end;

{ TMyQuery }

end.
