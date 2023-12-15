unit V_Banco;

interface

uses
  Winapi.Windows, Winapi.Messages, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, V_Login, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, System.ImageList, Vcl.ImgList, Vcl.StdCtrls, Vcl.Menus,
  Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.ComCtrls, C_MetodosFront, V_Deposito,
  V_MensagemPersonalizada, V_Saque, V_Sombra, V_GridTransferencia,
  M_ContaBancaria, M_Usuarios, C_Home;

type
  TFInicial = class(TForm)
    pnlCentral: TPanel;
    pnlConteudo: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    ImageList1: TImageList;
    ImgPerfil: TImage;
    PopupMenu1: TPopupMenu;
    Perfil: TMenuItem;
    Sair1: TMenuItem;
    pnlSidebar: TPanel;
    Image1: TImage;
    Panel11: TPanel;
    Panel9: TPanel;
    Panel12: TPanel;
    Panel13: TPanel;
    Panel16: TPanel;
    imgClickSidebar: TImage;
    pnlSideBarContent: TPanel;
    imgClickFechar: TImage;
    Panel10: TPanel;
    Panel3: TPanel;
    Panel6: TPanel;
    Panel17: TPanel;
    Panel18: TPanel;
    imgClickPerfil: TImage;
    Panel22: TPanel;
    Panel23: TPanel;
    imgClickSuporte: TImage;
    imgClickConfigs: TImage;
    Panel14: TPanel;
    Panel26: TPanel;
    Label6: TLabel;
    imgEye: TImage;
    lbSaldo: TLabel;
    Panel27: TPanel;
    Panel20: TPanel;
    Label2: TLabel;
    imgDeposito: TImage;
    Panel28: TPanel;
    Panel21: TPanel;
    Label1: TLabel;
    imgSaque: TImage;
    Panel19: TPanel;
    Label7: TLabel;
    imgTransferir: TImage;
    Panel15: TPanel;
    Panel24: TPanel;
    Panel25: TPanel;
    Panel29: TPanel;
    Panel30: TPanel;
    Panel31: TPanel;
    Panel32: TPanel;
    Panel1: TPanel;
    Image2: TImage;
    Panel2: TPanel;
    Panel33: TPanel;
    pnlControleTransações: TPanel;
    GridSD: TDBGrid;
    Label10: TLabel;
    pnlTransferencias: TPanel;
    pnlSaques: TPanel;
    procedure imgClickSidebarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure imgEyeClick(Sender: TObject);
    procedure ImgPerfilClick(Sender: TObject);
    procedure imgClickFecharClick(Sender: TObject);
    procedure imgSaqueClick(Sender: TObject);
    procedure imgDepositoClick(Sender: TObject);
    procedure imgClickConfigsClick(Sender: TObject);
    procedure imgClickSuporteClick(Sender: TObject);
    procedure imgClickPerfilClick(Sender: TObject);
    procedure pnlSaquesClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure imgTransferirClick(Sender: TObject);
    procedure GridSDMouseLeave(Sender: TObject);
    procedure pnlTransferenciasClick(Sender: TObject);
    procedure imgTransferirMouseEnter(Sender: TObject);
    procedure imgTransferirMouseLeave(Sender: TObject);
    procedure imgSaqueMouseEnter(Sender: TObject);
    procedure imgSaqueMouseLeave(Sender: TObject);
    procedure imgDepositoMouseEnter(Sender: TObject);
    procedure imgDepositoMouseLeave(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FInicial: TFInicial;
  SessaoConta: TConta;
  SessaoUsuario: TUsuarios;

implementation

{$R *.dfm}

uses V_Transferencia, M_DAO_Conexao, Math, System.SysUtils;

procedure TFInicial.FormCreate(Sender: TObject);
begin
  SessaoConta:= TConta.Create;
  SessaoUsuario:= TUsuarios.Create;
end;

procedure TFInicial.FormDestroy(Sender: TObject);
begin
  if Assigned(SessaoConta) then begin
    SessaoConta.Free;
    SessaoUsuario.Free;
  end;
  if Assigned(GridSD.DataSource) then begin
    GridSD.DataSource.DataSet.Free;
    GridSD.DataSource.Free;
  end;
end;

procedure TFInicial.FormShow(Sender: TObject);
begin
  FLogin.ShowModal;
  pnlSaques.Font.Color:= $006CC712;
  Panel1.TabStop := True;
  Panel1.SetFocus;
  Panel1.TabStop := False;
  lbSaldo.Caption := 'R$ *****';
end;

procedure TFInicial.GridSDMouseLeave(Sender: TObject);
begin
  Panel1.TabStop := True;
  Panel1.SetFocus;
  Panel1.TabStop := False;
end;

procedure TFInicial.imgSaqueClick(Sender: TObject);
begin
  FSaque.Position:= poMainFormCenter;
  FSaque.Show;
end;

procedure TFInicial.imgSaqueMouseEnter(Sender: TObject);
begin
  imgSaque.Picture.LoadFromFile('.\assets\Sacar.png');
end;

procedure TFInicial.imgSaqueMouseLeave(Sender: TObject);
begin
  imgSaque.Picture.LoadFromFile('.\assets\SacarClaro.png');
end;

procedure TFInicial.imgDepositoClick(Sender: TObject);
begin
  FDeposito.Position:= poMainFormCenter;
  FDeposito.Show;
end;

procedure TFInicial.imgDepositoMouseEnter(Sender: TObject);
begin
  imgDeposito.Picture.LoadFromFile('.\assets\Depositar.png');
end;

procedure TFInicial.imgDepositoMouseLeave(Sender: TObject);
begin
  imgDeposito.Picture.LoadFromFile('.\assets\DepositarClaro.png');
end;

procedure TFInicial.imgTransferirClick(Sender: TObject);
begin
  FTransferencia.Position:= PoMainFormCenter;
  FTransferencia.Show;
end;

procedure TFInicial.imgTransferirMouseEnter(Sender: TObject);
begin
  imgTransferir.Picture.LoadFromFile('.\assets\Transferir.png');
end;

procedure TFInicial.imgTransferirMouseLeave(Sender: TObject);
begin
  imgTransferir.Picture.LoadFromFile('.\assets\TransferirClaro.png');
end;

procedure TFInicial.imgClickConfigsClick(Sender: TObject);
begin
  C_MetodosFront.TFront.Aviso('Configurações, em breve!', Self);
end;

procedure TFInicial.imgClickFecharClick(Sender: TObject);
begin
  C_MetodosFront.TFront.Confirma('Fechar', 'Deseja fechar o sistema?', Self);
end;

procedure TFInicial.imgClickPerfilClick(Sender: TObject);
begin
  C_MetodosFront.TFront.Aviso('Tela de perfil, em breve!', Self);
end;

procedure TFInicial.imgEyeClick(Sender: TObject);
begin
  if lbSaldo.Caption = 'R$ *****' then begin
    imgEye.Picture.LoadFromFile('.\assets\CarteiraAberta.png');
    lbSaldo.Caption:= 'R$ '+  FormatFloat('#,##0.00', SessaoConta.Saldo);
  end else begin
    imgEye.Picture.LoadFromFile('.\assets\CarteiraFechada.png');
    lbSaldo.Caption:= 'R$ *****'
  end;
end;

procedure TFInicial.ImgPerfilClick(Sender: TObject);
begin
  C_MetodosFront.TFront.Confirma('Logout', 'Deseja finalizar a sessão?', Self);
end;

procedure TFInicial.pnlSaquesClick(Sender: TObject);
begin
  FGridTranferencia.Close;
  GridSD.Visible:= true;
  pnlSaques.Font.Color:= $006CC712;
  pnlTransferencias.Font.Color:= $00525252;
end;

procedure TFInicial.pnlTransferenciasClick(Sender: TObject);
begin
  FGridTranferencia.Parent:= pnlControleTransações;
  FGridTranferencia.Show;
  pnlSaques.Font.Color:= $00525252;
  pnlTransferencias.Font.Color:= $006CC712;
  GridSD.Visible:= false;
end;

procedure TFInicial.imgClickSidebarClick(Sender: TObject);
begin
  if pnlSidebar.Width= 80 then begin
    pnlSidebar.Width:= 170;
    pnlSideBarContent.Width:= 170;
    imgClickSidebar.Picture.LoadFromFile('.\assets\Esquerda.png');
  end else begin
    pnlSidebar.Width:= 80;
    pnlSideBarContent.Width:= 80;
    imgClickSidebar.Picture.LoadFromFile('.\assets\Direita.png');
  end;
end;

procedure TFInicial.imgClickSuporteClick(Sender: TObject);
begin
  C_MetodosFront.TFront.Aviso('Contato com o suporte, em breve!', Self);
end;


end.
