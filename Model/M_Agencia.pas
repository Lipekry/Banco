unit M_Agencia;

interface

uses M_DAO_Query;

Type
  TAgencia = Class
    private
    function gerarNumeroConta: Integer;
    public
    function novaConta(IDUsuario, IDAgencia: Integer): String;
  End;
implementation

uses SysUtils, FireDAC.Comp.Client;

function TAgencia.novaConta(IDUsuario, IDAgencia: Integer): String;
var Select: TFDQuery;
    numeroConta:Integer;
    QR:TMyQuery;
begin
  QR:=TMyQuery.Create;
  try
    numeroConta := gerarNumeroConta;
    QR.Insert(
      'contas',
      'numero_cnt, saldo_cnt, id_usu_cnt, id_agc_cnt',
      ''+QuotedStr(numeroConta.ToString) +',0 ,'+QuotedStr(IDUsuario.ToString)
      +', '+QuotedStr(IDAgencia.ToString)+''
    );
    Select:= QR.Select(
    'contas',
    'numero_cnt',
    'WHERE id_agc_cnt= '+QuotedStr(IDAgencia.ToString)+' AND id_usu_cnt= '+QuotedStr(IDUsuario.ToString));
    try
      Result:= Select.FieldByName('numero_cnt').AsString;
    finally
      Select.Free;
    end;
  finally
    QR.Free;
  end;
end;

function TAgencia.gerarNumeroConta: Integer;
begin
  var QR:= TMyQuery.Create;
  while true do begin
    var numAleatorio:= Random(99999);
    var existe:= QR.Existente(
    'id_cnt',
    'contas',
    'WHERE numero_cnt= '+QuotedStr(numAleatorio.ToString)+''
    );
    if (not existe) AND (numAleatorio.ToString.Length = 5) then begin
      Result:= numAleatorio;
      Break;
    end;
  end;
  QR.Free
end;

end.
