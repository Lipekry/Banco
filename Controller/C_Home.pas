unit C_Home;

interface

uses
  Data.DB, Vcl.DBGrids, SysUtils;

type
  TFunctionsHome = class
    public
      class function TransferenciasRecebidas: TDataSource;
      class function TransferenciasEnviadas: TDataSource;
      class function SaquesDepositos: TDataSource;
    private
      class function Sources(Tabela, Condicoes, Colunas: String): TDatasource;
  end;

implementation

uses M_RetornoComponentes, V_Banco;

{ TFunctionsHome }

class function TFunctionsHome.Sources(Tabela, Condicoes,
  Colunas: String): TDatasource;
begin
  var DadosComboBox:= TCarregaDados.Create;
  var DataSource:= DadosComboBox.SetDataSource(Tabela, Colunas, Condicoes);
  Result:= DataSource;
  DadosComboBox.Free;
end;

class function TFunctionsHome.SaquesDepositos: TDataSource;
begin
  result:= Sources(
    'saques_depositos LEFT JOIN contas ON contas.id_cnt = saques_depositos.id_cnt_sd',
    'WHERE id_usu_cnt = '+QuotedStr(SessaoUsuario.IDUsu.ToString)+' ORDER BY data_sd DESC',
    'acao_sd, quantia_sd, acao_sd, data_sd'
  );
end;

class function TFunctionsHome.TransferenciasEnviadas: TdataSource;
begin
  result:= Sources(
    'transferencias '+
    'LEFT JOIN contas ON contas.id_cnt = transferencias.id_cnt_destino_trf '+
    'LEFT JOIN usuarios ON usuarios.id_usu = contas.id_usu_cnt ',
    'WHERE transferencias.id_cnt_origem_trf= '+QuotedStr(SessaoConta.IDConta.ToString)+ ' ORDER BY data_trf DESC',
    'quantia_trf, data_trf, nome_usu, cpf_usu, id_cnt_origem_trf'
  )
end;

class function TFunctionsHome.TransferenciasRecebidas: TdataSource;
begin
  result:= Sources(
    'transferencias '+
    'LEFT JOIN contas ON contas.id_cnt = transferencias.id_cnt_origem_trf '+
    'LEFT JOIN usuarios ON usuarios.id_usu = contas.id_usu_cnt ',
    'WHERE transferencias.id_cnt_destino_trf= '+QuotedStr(SessaoConta.IDConta.ToString)+ ' ORDER BY data_trf DESC',
    'quantia_trf, data_trf, nome_usu, cpf_usu, id_cnt_origem_trf'
  )
end;

end.
