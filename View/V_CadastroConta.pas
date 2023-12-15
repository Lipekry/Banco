unit V_CadastroConta;

interface

uses
  Winapi.Windows, Winapi.Messages, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.DBCtrls, Vcl.StdCtrls, FireDAC.Phys.PGDef, FireDAC.Stan.Intf,
  FireDAC.Phys, FireDAC.Phys.PG, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, FireDAC.UI.Intf,
  FireDAC.VCLUI.Wait, FireDAC.Comp.UI, C_CadastroConta, V_MensagemPersonalizada,
  V_Banco;

type
  TFCadastroConta = class(TForm)
    btnCadastrar: TImage;
    pnlCadastro: TPanel;
    Panel1: TPanel;
    edNome: TEdit;
    Label1: TLabel;
    Image2: TImage;
    Label3: TLabel;
    Label2: TLabel;
    Panel3: TPanel;
    Label5: TLabel;
    Agencia: TDBLookupComboBox;
    Panel2: TPanel;
    Label4: TLabel;
    Image3: TImage;
    edCPF: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    lbCadastro: TLabel;
    edClose: TImage;
    procedure Image2Click(Sender: TObject);
    procedure edCloseClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure lbCadastroClick(Sender: TObject);
    procedure btnCadastrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure LimparComboBox;
    procedure retornarLogin;
    procedure Mensagem(Retorno: String);
  end;

var
  FCadastroConta: TFCadastroConta;

implementation

{$R *.dfm}

uses V_Login, System.SysUtils, C_MetodosFront;

procedure TFCadastroConta.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  LimparComboBox;
end;

procedure TFCadastroConta.FormShow(Sender: TObject);
var
  DataSource: TDataSource;
begin
  DataSource:= C_CadastroConta.TCadastroConta.DadosComboBox;
  Agencia.ListSource:= DataSource;
  Agencia.DropDownAlign:= daCenter;
  Agencia.ListField:= 'local_agc';
  Agencia.KeyField:= 'id_agc';
end;

procedure TFCadastroConta.Image2Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TFCadastroConta.lbCadastroClick(Sender: TObject);
begin
  retornarLogin;
end;

procedure TFCadastroConta.btnCadastrarClick(Sender: TObject);
var
  Retorno: boolean;
  idAgencia: Integer;
begin
  idAgencia:=0;
  if Agencia.KeyValue <> null then
    idAgencia:= Agencia.KeyValue;

  Retorno:= C_CadastroConta.TCadastroConta.novaConta(edNome.Text, edCPF.Text, idAgencia);
  if Retorno then begin
    FLogin.edCPF.Text:= edCPF.Text;
    retornarLogin;
  end;
end;

procedure TFCadastroConta.edCloseClick(Sender: TObject);
begin
  LimparComboBox;
  Application.Terminate;
end;

procedure TFCadastroConta.LimparComboBox;
begin
  if Assigned(Agencia.ListSource.DataSet) then begin
    Agencia.ListSource.DataSet.Free;
  end;
  if Assigned(Agencia.ListSource) then begin
    Agencia.ListSource.Free;
  end;
end;

procedure TFCadastroConta.Mensagem(Retorno: String);
begin
  TFront.Aviso(
  ''+Retorno+'',
  FLogin);
end;

procedure TFCadastroConta.retornarLogin;
begin
  Self.Close;
  FLogin.pnlLogin.Visible:= true;
  FLogin.pnlLogo.Align:= AlLeft;
  FLogin.pnlCadastro.Visible:= false;
  edNome.Clear;
  edCPF.Clear;
  Agencia.ListField:= '';
end;

end.
