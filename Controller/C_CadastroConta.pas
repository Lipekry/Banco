unit C_CadastroConta;

interface

uses
  FireDAC.Comp.Client, Data.DB, M_RetornoComponentes, M_DAO_Query, M_Agencia,
  M_Usuarios, M_DAO_Conexao, SysUtils, System.Variants;
type
  TCadastroConta = class
    public
    class function DadosComboBox: TDataSource;
    class function novaConta(Nome, CPF: String; IDAgencia: integer): Boolean;
  end;

implementation

{ TCadConta }

uses V_Banco, C_MetodosFront;

{ TCadastroConta }

class function TCadastroConta.DadosComboBox: TDataSource;
begin
  var DadosComboBox:= TCarregaDados.Create;
  var DataSource:= DadosComboBox.SetDataSource('agencias', 'id_agc, local_agc', '');
  Result:= DataSource;
  DadosComboBox.Free;
end;

class function TCadastroConta.novaConta(Nome, CPF: String;
  IDAgencia: integer): Boolean;
var
  ultimoId: Integer;
  Usuario: TUsuarios;
  classeAgencia: TAgencia;
  numeroConta: String;
begin
  if SessaoUsuario.Existe(CPF) then begin
    Result:= false;
    TFront.Aviso('Usuário já cadastrado com esse CPF!', FInicial);
    exit;
  end else  if (Nome = '') OR (CPF = '') OR (IDAgencia = 0) then begin
    Result:= false;
    TFront.Aviso('Preencha todos os campos!', FInicial);
    exit;
  end;
  classeAgencia:= TAgencia.Create;
  Usuario:= TUsuarios.Create;
  try
    Usuario.Nome:= Nome;
    Usuario.CPF:= CPF;
    ultimoId:= usuario.NovoUsuario(usuario);
    numeroConta:= ClasseAgencia.novaConta(ultimoId, IDAgencia);
    TFront.Aviso('Cadastrado com sucesso! N° conta: '+numeroConta+'', FInicial);
    Result:= true;
  except
    TFront.Aviso('Erro ao realizar cadastro!', FInicial);
    Result:= false;
    ClasseAgencia.Free;
    Usuario.Free;
  end;
  ClasseAgencia.Free;
end;

end.
