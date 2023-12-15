unit M_Relatorios;

interface

uses M_DAO_Query, SysUtils;
type Relatorios = class
  private
  public
  function addSaqueDeposito(Acao, Quantia: String; ID: Integer): Boolean;
  function addTransferencias(Valor: String; IDOrigem, IDDestino: Integer): Boolean;
end;

implementation

{ Relatorios }

function Relatorios.AddSaqueDeposito(Acao, Quantia: String; ID: Integer): Boolean;
var FormatDate:String;
    QR:TMyQuery;
begin
  Result:=False;
  FormatDate:= FormatDateTime('yyyy-mm-dd hh:MM:ss', now);
  QR:= TMyQuery.Create;
  try
    QR.Insert(
    'saques_depositos',
    'acao_sd, quantia_sd, id_cnt_sd, data_sd',
    ''+QuotedStr(Acao)+', '+QuotedStr(Quantia)+', '+QuotedStr(ID.ToString)+','+QuotedStr(FormatDate)
    );
    Result:=True;
  finally
    QR.Free;
  end;
end;

function Relatorios.addTransferencias(Valor: String; IDOrigem,
  IDDestino: Integer): Boolean;
var FormatDate:String;
    QR:TMyQuery;
begin
  Result:=False;
  FormatDate:=FormatDateTime('yyyy-mm-dd hh:MM:ss', now);
  QR:=TMyQuery.Create;
  try
    QR.Insert(
    'transferencias',
    'quantia_trf, id_cnt_origem_trf, id_cnt_destino_trf, data_trf',
    ''+QuotedStr(Valor)+', '+QuotedStr(IDOrigem.ToString)+
    ', '+QuotedStr(IDDestino.ToString)+','+QuotedStr(FormatDate)
    );
    Result:=True;
  finally
    QR.Free;
  end;
end;

end.
