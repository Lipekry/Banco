unit V_MensagemPersonalizada;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFMensagemPersonalizada = class(TForm)
    btnSim: TPanel;
    btnNao: TPanel;
    pnlFundo: TPanel;
    PnlFundo2: TPanel;
    pnlMensagem: TPanel;
    Panel1: TPanel;
    btnAux: TButton;
    procedure btnNaoClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnSimClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnAuxClick(Sender: TObject);
  private
    { Private declarations }
    procedure ValidarAcao;
  public
    { Public declarations }
     Acao: String;
     procedure FecharMensagem;
     procedure InterfaceOk;
     procedure InterfaceConfirmacao;
  end;

var
  FMensagemPersonalizada: TFMensagemPersonalizada;

implementation

{$R *.dfm}

uses V_Banco, V_Sombra, V_Login, V_Transferencia, C_MetodosFront;

procedure TFMensagemPersonalizada.btnNaoClick(Sender: TObject);
begin
  FecharMensagem;
end;

procedure TFMensagemPersonalizada.btnSimClick(Sender: TObject);
begin
  ValidarAcao;
end;

procedure TFMensagemPersonalizada.btnAuxClick(Sender: TObject);
begin
  ValidarAcao;
end;

procedure TFMensagemPersonalizada.FecharMensagem;
begin
  Self.Close;
end;

procedure TFMensagemPersonalizada.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  btnSim.Visible:= true;
  btnNao.Left:= 324;
  btnNao.Caption:= 'Não';
  FSombra.Close;
end;

procedure TFMensagemPersonalizada.FormShow(Sender: TObject);
begin
  btnAux.SetFocus;
end;

procedure TFMensagemPersonalizada.InterfaceConfirmacao;
begin
  btnAux.SetFocus;
  btnSim.Visible:= true;
  btnNao.Left:= 324;
  btnNao.Caption:= 'Não';
  FSombra.Close;
end;

procedure TFMensagemPersonalizada.InterfaceOk;
begin
  btnAux.SetFocus;
  btnSim.Visible:= false;
  btnNao.Left:= 207;
  btnNao.Caption:= 'OK';
end;

procedure TFMensagemPersonalizada.ValidarAcao;
begin
  if Acao='Fechar' then begin
    Application.Terminate;
  end else if Acao='Logout' then begin
    FLogin.Show;
    Self.Close;
  end else if Acao='ConfirmarTransferencia' then begin
    FTransferencia.Transferir;
  end;
end;

end.
