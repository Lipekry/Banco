unit V_Transferencia;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, C_Relatorios, V_ListaContatos;

type
  TFTransferencia = class(TForm)
    PnlBorda: TPanel;
    pnlFundo: TPanel;
    Panel1: TPanel;
    Label5: TLabel;
    Panel2: TPanel;
    btnSim: TPanel;
    btnNao: TPanel;
    Panel3: TPanel;
    Image1: TImage;
    Label1: TLabel;
    Image2: TImage;
    edConta: TEdit;
    Panel4: TPanel;
    Image3: TImage;
    Label6: TLabel;
    Label7: TLabel;
    edValor: TEdit;
    lbNovoSaldo: TLabel;
    Label4: TLabel;
    Image4: TImage;
    lbContaDestino: TLabel;
    Label2: TLabel;
    procedure btnNaoClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure edValorChange(Sender: TObject);
    procedure btnSimClick(Sender: TObject);
    procedure edContaChange(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure edContaKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Transferir;
    procedure edValorKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FTransferencia: TFTransferencia;

implementation

{$R *.dfm}

uses C_MetodosFront, V_Banco, C_Tranferencia;

procedure TFTransferencia.btnNaoClick(Sender: TObject);
begin
  Self.Close;
  edValor.Clear;
  edConta.Clear;
end;

procedure TFTransferencia.btnSimClick(Sender: TObject);
begin
  Self.Close;
  TFront.Confirma('ConfirmarTransferencia', 'Deseja confirmar a transferência?', Self);
end;

procedure TFTransferencia.edContaChange(Sender: TObject);
begin
  if Length(edConta.Text) = 5 then begin
    lbContaDestino.Caption:= TTransferencias.ConferirConta(edConta.Text);
  end else begin
    lbContaDestino.Caption:= '';
  end;
end;

procedure TFTransferencia.edContaKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = 13 then begin
    FListaContatos.Show;
  end;
end;

procedure TFTransferencia.edValorChange(Sender: TObject);
var text: String;
begin
  edValor.Text:= TFront.EditsDinheiro(edValor.Text);
  edValor.SelStart:=  Length(edValor.Text);
  if edValor.Text <> '' then begin
    text:= StringReplace(edValor.Text, '.', '', [rfReplaceAll]);
    lbNovoSaldo.Caption:= FormatFloat('#,##0.00', SessaoConta.Saldo - text.ToDouble);
  end else begin
    lbNovoSaldo.Caption:= FormatFloat('#,##0.00', SessaoConta.Saldo);
  end;
end;

procedure TFTransferencia.edValorKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then begin
    Self.Close;
    TFront.Confirma('ConfirmarTransferencia', 'Deseja confirmar a transferência?', Self);
  end;
end;

procedure TFTransferencia.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  TFront.Sombra(False);
end;

procedure TFTransferencia.FormShow(Sender: TObject);
begin
  TFront.Sombra(True);
  lbNovoSaldo.Caption:= 'R$ '+FormatFloat('#,##0.00', SessaoConta.Saldo);
end;

procedure TFTransferencia.Image2Click(Sender: TObject);
begin
  FListaContatos.Show;
end;

procedure TFTransferencia.Transferir;
begin
  TTransferencias.Tranferir(edValor.Text, edConta.Text);
  Self.Close;
  FInicial.lbSaldo.Caption:= 'R$ ' + FormatFloat('#,##0.00', SessaoConta.Saldo);
  edConta.Clear;
  edValor.Clear;
  lbContaDestino.Caption:= 'Pressione enter para ver seus contatos recentes.';
end;

end.
