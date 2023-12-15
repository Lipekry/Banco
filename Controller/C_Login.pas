unit C_Login;

interface

uses M_Usuarios;

type
  TLogin = class
    public
    class function ValidarLogin(CPF, Conta: String): Boolean;
  end;

implementation

uses V_Banco, C_MetodosFront;

class function TLogin.ValidarLogin(CPF, Conta: String): Boolean;
var Logado: Boolean;
begin
  Logado:=False;
  Result:=False;
  if CPF = '' then begin
    TFront.Aviso('Preencha o campo de CPF!', FInicial);
    exit;
  end else if Conta = '' then begin
    TFront.Aviso('Preencha o campo de Conta!', FInicial);
    exit;
  end else begin
    try
      Logado:= SessaoUsuario.Login(CPF, Conta);
      if not Logado then begin
        TFront.Aviso('Usuário inválido!', FInicial);
      end;
    finally
      Result:= Logado; 
    end;
  end;

end;

end.

