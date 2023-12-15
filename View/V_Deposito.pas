unit V_Deposito;

interface

uses
  Winapi.Windows, Winapi.Messages, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, C_Deposito;

type
  TFDeposito = class(TForm)
    PnlBorda: TPanel;
    pnlFundo: TPanel;
    lbNovoSaldo: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    btnSim: TPanel;
    btnNao: TPanel;
    Panel3: TPanel;
    Image1: TImage;
    Label2: TLabel;
    Label1: TLabel;
    Label4: TLabel;
    edValor: TEdit;
    Label5: TLabel;
    Image2: TImage;
    procedure btnNaoClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure edValorChange(Sender: TObject);
    procedure btnSimClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FDeposito: TFDeposito;

implementation

{$R *.dfm}

uses C_MetodosFront, V_Banco, V_MensagemPersonalizada, System.SysUtils;

procedure TFDeposito.btnNaoClick(Sender: TObject);
begin
  Self.Close;
  edValor.Clear;
end;

procedure TFDeposito.btnSimClick(Sender: TObject);
begin
  if C_Deposito.TDeposito.Depositar(edValor.text) then begin
    FInicial.GridSD.DataSource.DataSet.Refresh;
  end;
  Self.Close;
  FInicial.lbSaldo.Caption:= 'R$ ' + FormatFloat('#,##0.00', SessaoConta.Saldo);
end;

procedure TFDeposito.edValorChange(Sender: TObject);
var Texto: String;
begin
  edValor.Text:= TFront.EditsDinheiro(edValor.Text);
  edValor.SelStart:=  Length(Text);
  if edValor.Text <> '' then begin
    Texto:= StringReplace(edValor.Text, '.', '', [rfReplaceAll]);
    lbNovoSaldo.Caption:='R$ '+ FormatFloat('#,##0.00', SessaoConta.Saldo + Texto.ToDouble)
  end else begin
    lbNovoSaldo.Caption:='R$ '+ FormatFloat('#,##0.00', SessaoConta.Saldo);
  end;
end;

procedure TFDeposito.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  TFront.Sombra(False);
  edValor.Clear;
end;

procedure TFDeposito.FormShow(Sender: TObject);
begin
  TFront.Sombra(True);
  lbNovoSaldo.Caption:='R$ '+ FormatFloat('#,##0.00', SessaoConta.Saldo);
end;

end.
