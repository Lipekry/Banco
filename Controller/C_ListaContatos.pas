unit C_ListaContatos;

interface

uses Data.DB, M_RetornoComponentes, V_Banco, StrUtils, SysUtils;

type TListaContatos = class
  public
    class function ReturnSource: TDataSource;
end;

implementation

{ TListaContatos }

class function TListaContatos.ReturnSource: TDataSource;
var DadosComboBox:TCarregaDados;
    Tabela,Colunas,Condicoes:String;
begin
  Tabela:= 'transferencias';
  Tabela:=Tabela+' LEFT JOIN contas ON contas.id_cnt = transferencias.id_cnt_destino_trf';
  Tabela:=Tabela+' LEFT JOIN usuarios ON usuarios.id_usu = contas.id_usu_cnt';
  Colunas:=' DISTINCT numero_cnt,nome_usu';
  Condicoes:= 'WHERE transferencias.id_cnt_origem_trf= '+QuotedStr(SessaoConta.IDConta.ToString);
  DadosComboBox:= TCarregaDados.Create;
  try
    Result:= DadosComboBox.SetDataSource(Tabela, Colunas, Condicoes);;
  finally
    DadosComboBox.Free;
  end;
end;

end.
