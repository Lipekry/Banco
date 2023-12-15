unit V_Saque;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.Mask, C_Relatorios;

type
  TFSaque = class(TForm)
    PnlBorda: TPanel;
    pnlFundo: TPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Image1: TImage;
    Label2: TLabel;
    edValor: TEdit;
    btnSim: TPanel;
    btnNao: TPanel;
    Label1: TLabel;
    lbNovoSaldo: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Image2: TImage;
    procedure Image1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnNaoClick(Sender: TObject);
    procedure edValorChange(Sender: TObject);
    procedure btnSimClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FSaque: TFSaque;

implementation

{$R *.dfm}

uses V_Sombra, V_Banco, C_MetodosFront, System.MaskUtils, C_Saque,
  V_MensagemPersonalizada;

procedure TFSaque.btnNaoClick(Sender: TObject);
begin
  self.Close;
  edValor.Clear;
end;

procedure TFSaque.btnSimClick(Sender: TObject);
begin
  if C_Saque.TSaque.Sacar(edValor.text) then begin
    FInicial.GridSD.DataSource.DataSet.Refresh;
  end;
  Self.Close;
  FInicial.lbSaldo.Caption:= 'R$ ' + FormatFloat('#,##0.00', SessaoConta.Saldo);
end;

procedure TFSaque.edValorChange(Sender: TObject);
var Texto: String;
begin
  edValor.Text:= TFront.EditsDinheiro(edValor.Text);
  edValor.SelStart:=  Length(edValor.Text);
  if edValor.Text <> '' then begin
    Texto:= StringReplace(edValor.Text, '.', '', [rfReplaceAll]);
    lbNovoSaldo.Caption:='R$ ' + FormatFloat('#,##0.00', SessaoConta.Saldo - Texto.ToDouble);
  end else begin
    lbNovoSaldo.Caption:='R$ ' + FormatFloat('#,##0.00', SessaoConta.Saldo);
  end;
end;

procedure TFSaque.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  C_MetodosFront.TFront.Sombra(False);
  edValor.Clear;
end;

procedure TFSaque.FormShow(Sender: TObject);
begin
  lbNovoSaldo.Caption:= 'R$ ' + FormatFloat('#,##0.00', SessaoConta.Saldo);
  C_MetodosFront.TFront.Sombra(True);
end;

procedure TFSaque.Image1Click(Sender: TObject);
begin
  Self.Close;
  FSombra.Close;
end;

end.
