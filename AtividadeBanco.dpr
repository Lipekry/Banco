program AtividadeBanco;

uses
  Vcl.Forms,
  V_Banco in 'View\V_Banco.pas' {FInicial},
  V_Login in 'View\V_Login.pas' {FLogin},
  V_CadastroConta in 'View\V_CadastroConta.pas' {FCadastroConta},
  V_Sombra in 'View\V_Sombra.pas' {FSombra},
  V_MensagemPersonalizada in 'View\V_MensagemPersonalizada.pas' {FMensagemPersonalizada},
  C_MetodosFront in 'Controller\C_MetodosFront.pas',
  V_Saque in 'View\V_Saque.pas' {FSaque},
  V_Deposito in 'View\V_Deposito.pas' {FDeposito},
  V_Transferencia in 'View\V_Transferencia.pas' {FTransferencia},
  V_GridTransferencia in 'View\V_GridTransferencia.pas' {FGridTranferencia},
  M_DAO_Query in 'Model\DAO\M_DAO_Query.pas',
  M_DAO_Conexao in 'Model\DAO\M_DAO_Conexao.pas' {DM: TDataModule},
  M_ContaBancaria in 'Model\M_ContaBancaria.pas',
  M_Agencia in 'Model\M_Agencia.pas',
  M_RetornoComponentes in 'Model\M_RetornoComponentes.pas',
  C_CadastroConta in 'Controller\C_CadastroConta.pas',
  M_Usuarios in 'Model\M_Usuarios.pas',
  C_Deposito in 'Controller\C_Deposito.pas',
  C_Login in 'Controller\C_Login.pas',
  C_Saque in 'Controller\C_Saque.pas',
  C_Tranferencia in 'Controller\C_Tranferencia.pas',
  C_Home in 'Controller\C_Home.pas',
  C_Relatorios in 'Controller\C_Relatorios.pas',
  M_Relatorios in 'Model\M_Relatorios.pas',
  V_ListaContatos in 'View\V_ListaContatos.pas' {FListaContatos},
  C_ListaContatos in 'Controller\C_ListaContatos.pas';

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown:= True;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFInicial, FInicial);
  Application.CreateForm(TFLogin, FLogin);
  Application.CreateForm(TFCadastroConta, FCadastroConta);
  Application.CreateForm(TFSombra, FSombra);
  Application.CreateForm(TFMensagemPersonalizada, FMensagemPersonalizada);
  Application.CreateForm(TFSaque, FSaque);
  Application.CreateForm(TFDeposito, FDeposito);
  Application.CreateForm(TFTransferencia, FTransferencia);
  Application.CreateForm(TFGridTranferencia, FGridTranferencia);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFListaContatos, FListaContatos);
  Application.Run;
end.
