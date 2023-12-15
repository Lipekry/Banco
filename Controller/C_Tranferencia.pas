unit C_Tranferencia;

interface

uses C_Relatorios;

type
  TTransferencias = class
    public
    class function Tranferir(Valor, Conta: String): boolean;
    class function ConferirConta(Conta: String): String;
  end;

implementation

uses V_Banco, System.SysUtils, C_MetodosFront, FireDAC.Comp.Client, System.Maskutils;

class function TTransferencias.ConferirConta(Conta: String): String;
var RetornoConta: TFDQuery;
begin
  try
    if SessaoConta.ContaExistente(Conta) then begin
      RetornoConta:= SessaoConta.retornarConta(Conta, 'nome_usu, cpf_usu');
      Result:= RetornoConta.FieldByName('nome_usu').AsString + ' | '+
      FormatMaskText('###.###.###-##;0;',RetornoConta.FieldByName('cpf_usu').AsString);
      RetornoConta.free;
    end else begin
      Result:= 'Conta inexistente!';
    end;
  except
    TFront.Aviso('Erro interno, tente novamente mais tarde!', FInicial);
  end;
end;

class function TTransferencias.Tranferir(Valor, Conta: String): boolean;
var idDestino:Integer;
begin
  Result:= False;
  Valor:= Valor.Replace(',','').Replace('.','');
  if (Conta = '') or (Conta.Length <> 5) then begin
    TFront.Aviso('Digite uma conta válida!', FInicial);
    exit;
  end else if (Valor = '') or (Valor = '0') then begin
    TFront.Aviso('Valor inválido!', FInicial);
    exit;
  end else if Valor.ToDouble > (SessaoConta.Saldo*100) then begin
    TFront.Aviso('Saldo insuficiente!', FInicial);
    exit;
  end else if not SessaoConta.ContaExistente(Conta) then begin
    TFront.Aviso('A conta de destino não existe!', FInicial);
    exit;
  end else if SessaoConta.numeroDaConta = Conta then begin
    TFront.Aviso('Você não pode transferir para sí mesmo!', FInicial);
    exit;
  end;
  Valor:= (Valor.ToDouble/100).ToString;
  try
    idDestino:=SessaoConta.Transferencia(Valor.ToDouble, Conta);
    if idDestino<>0 then begin
      TFront.Aviso('Tranferência de R$ '+FormatFloat('#,##0.00', Valor.ToDouble)+' Confirmada!', FInicial);
      TRelatorios.lancarTransferencia(Valor, SessaoConta.IDConta ,idDestino);
      Result:=True;
    end;
  except
    TFront.Aviso('Erro interno!', FInicial);
  end;
end;

end.
