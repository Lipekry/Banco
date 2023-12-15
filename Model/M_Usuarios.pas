unit M_Usuarios;

interface
Type
  TUsuarios = class
  private
    FNome: String;
    FCPF: String;
    FIDUsu: Integer;
    procedure SetNome(const Value: String);
    procedure SetCPF(const Value: String);
    procedure SetIDUsu(const Value: Integer);
  public
    property Nome: String read FNome write SetNome;
    property CPF: String read FCPF write SetCPF;
    property IDUsu: Integer read FIDUsu write SetIDUsu;
    function NovoUsuario(Usuario: TUsuarios): Integer;
    function Existe(CPF: String): Boolean;
    function Login(CPF, Conta: String): Boolean;
  end;

implementation

uses
  M_DAO_Query, Vcl.Forms, System.SysUtils, FireDAC.Comp.Client,
  V_Banco, Data.DB;

{ TUsuarios }

function TUsuarios.Existe(CPF: String): Boolean;
var QR: TMyQuery;
begin
  QR:=TMyQuery.Create;
  try
    Result:= QR.Existente('cpf_usu', 'usuarios', 'WHERE cpf_usu= '+QuotedStr(CPF));
  finally
    QR.Free;
  end;
end;

function TUsuarios.Login(CPF, Conta: String): boolean;
var
  QR: TMyQuery;
  Select: TFDQuery;
begin
  Result:=False;
  QR:= TMyQuery.Create;
  try
    Select:= QR.Select(
    'usuarios LEFT JOIN contas ON contas.id_usu_cnt = usuarios.id_usu',
    'nome_usu, id_usu, id_cnt, cpf_usu, numero_cnt, saldo_cnt',
    ' WHERE usuarios.cpf_usu= '+QuotedStr(CPF)+' AND contas.numero_cnt= '+QuotedStr(Conta)+''
    );
    try
      if not Select.IsEmpty then begin
        SessaoConta.numeroDaConta:= Select.FieldByName('numero_cnt').AsString;
        SessaoConta.Saldo:= Select.FieldByName('saldo_cnt').AsFloat;
        SessaoConta.IDConta:= Select.FieldByName('id_cnt').AsInteger;
        SessaoUsuario.Nome:= Select.FieldByName('nome_usu').AsString;
        SessaoUsuario.CPF:= Select.FieldByName('cpf_usu').AsString;
        SessaoUsuario.IDUsu:= Select.FieldByName('id_usu').AsInteger;
        Result:= True;
      end;
    finally
      Select.Free;
    end;
  finally
    QR.Free;
  end;
end;

function TUsuarios.NovoUsuario(Usuario: TUsuarios): Integer;
var QR: TMyQuery;
begin
  QR:= TMyQuery.Create;
  try
    QR.Insert('usuarios', 'nome_usu, cpf_usu',''''+Usuario.Nome+''', '''+Usuario.CPF+'''');
    Result:= QR.UltimoID('usuarios', 'id_usu');
  finally
    QR.Free;
    Usuario.Free;
  end;
end;

procedure TUsuarios.SetCPF(const Value: String);
begin
  if Value <> '' then FCPF := Value
  else begin
   application.MessageBox('O Campo CPF está vazio','Campo vazio',0);
   Exit;
  end;
end;

procedure TUsuarios.SetIDUsu(const Value: Integer);
begin
  if Value <> 0 then FIDUsu := Value
  else begin
   application.MessageBox('O Campo ID está vazio','Campo vazio',0);
   Exit;
  end;
end;

procedure TUsuarios.SetNome(const Value: String);
begin
  if Value <> '' then FNome := Value
  else begin
   application.MessageBox('O Campo CPF está vazio','Campo vazio',0);
   Exit;
  end;
end;

end.
