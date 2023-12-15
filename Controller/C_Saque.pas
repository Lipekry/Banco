unit C_Saque;

interface

uses SysUtils, V_Login;

type
  TSaque = class
    public
    class function Sacar(Valor: String): Boolean;
  end;

implementation

{ TDeposito }

uses M_ContaBancaria, V_Banco, C_MetodosFront, C_Relatorios;

class function TSaque.Sacar(Valor: String): Boolean;
begin
  Result:= False;
  Valor:= Valor.Replace('.','').Replace(',','');
  if (Valor = '') or (Valor = '0') then begin
    TFront.Aviso('Valor inválido!', FInicial);
    exit;
  end else if Valor.ToDouble > SessaoConta.Saldo*100 then begin
    TFront.Aviso('Saldo insuficiente!', FInicial);
    exit;
  end;
  Valor:= (Valor.ToDouble/100).ToString;
  try
    Result:=SessaoConta.Saque(Valor.ToDouble);
    if Result then begin
      TFront.Aviso('Valor de R$ '+FormatFloat('#,##0.00', Valor.ToDouble)+' sacado com sucesso!', FInicial);
      TRelatorios.lancarSaqueDeposito('Saque', Valor, SessaoConta.IDConta);
    end;
  except
    TFront.Aviso('Erro interno, tente novamente mais tarde!', FInicial);
  end;
end;

end.
