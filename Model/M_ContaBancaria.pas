unit M_ContaBancaria;

interface

uses  M_DAO_Query, FireDAC.Comp.Client;
type
  TConta = Class
  private
    FnumeroDaConta: String;
    FSaldo: Double;
    FIDConta: Integer;
    procedure SetnumeroDaConta(const Value: String);
    procedure SetIDConta(const Value: Integer);
    procedure SetSaldo(const Value: Double);
  public
    property numeroDaConta: String read FnumeroDaConta write SetnumeroDaConta;
    property Saldo: Double read FSaldo write SetSaldo;
    property IDConta: Integer read FIDConta write SetIDConta;
    function ContaDestino(NumeroDaConta: String): TConta;
    function Deposito(Valor: Double): Boolean;
    function Saque(Valor: Double): Boolean;
    function Transferencia(Valor: Double; Conta: String): Integer;
    function ContaExistente(NumConta: String): boolean;
    function retornarConta(NumConta, Informacoes: String): TFDQuery;
  End;
implementation

uses
  System.SysUtils, Vcl.Forms, V_Banco, C_MetodosFront;
{ TConta }

procedure TConta.SetIDConta(const Value: Integer);
begin
  if Value.ToString <> '' then FIDConta := Value
  else begin
   application.MessageBox('O Campo CPF está vazio','Campo vazio',0);
   Exit;
  end;
end;

procedure TConta.SetnumeroDaConta(const Value: String);
begin
  if Value <> '' then FnumeroDaConta := Value
  else begin
   application.MessageBox('O Campo CPF está vazio','Campo vazio',0);
   Exit;
  end;
end;

procedure TConta.SetSaldo(const Value: Double);
begin
  if Value.ToString <> '' then FSaldo := Value
  else begin
   application.MessageBox('O Campo CPF está vazio','Campo vazio',0);
   Exit;
  end;
end;

function TConta.ContaExistente(NumConta: String): boolean;
begin
  result:= false;
  var QR:= TMyQuery.Create;
  try
    if QR.Existente('numero_cnt','contas','WHERE numero_cnt = '+QuotedStr(NumConta)) then begin
      result:= true;
    end;
  finally
    QR.Free;
  end;
end;

function TConta.Deposito(Valor: Double): Boolean;
begin
  try
    var NovoSaldo:=Valor+SessaoConta.Saldo;
    var ReplaceSaldo:=StringReplace(NovoSaldo.ToString, ',','.', [rfReplaceAll]);
    Var QR:= TMyQuery.Create;
    QR.Update(
      'contas',
      'saldo_cnt = '+ ReplaceSaldo,
      'WHERE id_cnt = '+ SessaoConta.IDConta.ToString
    );
    SessaoConta.FSaldo:=NovoSaldo;
    QR.Free;
    Result:=True;
  except
    Result:=False;
  end;
end;

function TConta.Saque(Valor: Double): Boolean;
var QR:TMyQuery;
begin
  try
    SessaoConta.Saldo:= SessaoConta.Saldo-Valor;
    QR:= TMyQuery.Create;
    try
      QR.Update(
      'contas',
      'saldo_cnt = '+ SessaoConta.Saldo.ToString.Replace(',','.'),
      'WHERE id_cnt = '+ SessaoConta.IDConta.ToString
      );
    finally
      QR.Free;
    end;
    Result:=True;
  except
    Result:=False;
  end;
end;

function TConta.Transferencia(Valor: Double; Conta: String): Integer;
var QR: TMyQuery;
    Destinatario:TConta;
begin
  Result:=0;
  QR:= TMyQuery.Create;
  try
    Destinatario:= ContaDestino(Conta);
    try
      SessaoConta.Saldo:=SessaoConta.Saldo-Valor;
      QR.Update(
        'contas',
        'saldo_cnt = '+ (SessaoConta.Saldo-Valor).ToString.Replace(',','.'),
        'WHERE id_cnt = '+ SessaoConta.IDConta.ToString
      );

      QR.Update(
        'contas',
        'saldo_cnt = '+ (Destinatario.Saldo+Valor).ToString.Replace(',','.'),
        'WHERE id_cnt = '+ Destinatario.IDConta.ToString
      );
      Result:= Destinatario.IDConta;
    finally
      Destinatario.Free;
    end;
  finally
    QR.Free;
  end;
end;

function TConta.ContaDestino(NumeroDaConta: String): TConta;
var Select :TFDQuery;
    Destinatario: TConta;
begin
  var QR:= TMyQuery.Create;
  try
    Select:=QR.Select('contas', 'id_cnt, saldo_cnt', 'WHERE numero_cnt='+QuotedStr(NumeroDaConta)+'');
    try
      Destinatario:=TConta.Create;
      Destinatario.numeroDaConta:=NumeroDaConta;
      Destinatario.IDConta:=Select.FieldByName('id_cnt').AsInteger;
      Destinatario.Saldo:=Select.FieldByName('saldo_cnt').AsInteger;
      Result:= Destinatario;
    finally
      Select.Free;
    end;
  finally
    QR.Free;
  end;
end;

function TConta.retornarConta(NumConta, Informacoes: String): TFDQuery;
var Select :TFDQuery;
begin
  var QR:= TMyQuery.Create;
  try
    Select:=QR.Select(
      'contas LEFT JOIN usuarios ON usuarios.id_usu = contas.id_usu_cnt',
      Informacoes,
      'WHERE numero_cnt='+QuotedStr(NumConta)+''
      );
    Result:= Select;
  finally
    QR.Free;
  end;
end;

end.
