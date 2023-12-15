unit C_Deposito;

interface

uses SysUtils, C_Relatorios;

type
  TDeposito = class
  public
    class function Depositar(Valor: String): boolean;
  end;


implementation

{ TDeposito }

uses M_ContaBancaria, V_Banco, C_MetodosFront;

class function TDeposito.Depositar(Valor: String): boolean;
begin
  Result:= False;
  if (Valor = '') or (Valor = '0') then begin
    TFront.Aviso('Valor inválido!', FInicial);
    exit;
  end;
  try
    Valor:=Valor.Replace('.','').Replace(',','');
    Valor:= (Valor.ToInteger/100).ToString;
    Result:=SessaoConta.Deposito(Valor.ToDouble);
    if Result then begin
      TFront.Aviso('Valor de R$ '+FormatFloat('#,##0.00', Valor.ToDouble)+' depositado com sucesso!', FInicial);
      TRelatorios.lancarSaqueDeposito('Depósito', Valor, SessaoConta.IDConta);
    end;
  except
    TFront.Aviso('Erro interno, tente novamente mais tarde!', FInicial);
  end;
end;

end.
