unit V_Login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.StdCtrls, M_RetornoComponentes, C_Login, V_MensagemPersonalizada;

type
  TFLogin = class(TForm)
    Image1: TImage;
    Panel1: TPanel;
    pnlLogo: TPanel;
    pnlLogin: TPanel;
    Image2: TImage;
    Image3: TImage;
    edCPF: TEdit;
    edConta: TEdit;
    pnlBtnLogin: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    lbCadastro: TLabel;
    pnlCadastro: TPanel;
    Edit1: TEdit;
    procedure Image1Click(Sender: TObject);
    procedure lbCadastroClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Logar;
    procedure pnlBtnLoginClick(Sender: TObject);
    procedure edContaKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edCPFKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FLogin: TFLogin;

implementation

{$R *.dfm}

uses V_CadastroConta, C_CadastroConta, Data.DB, V_Banco, C_MetodosFront,
  C_Home;

procedure TFLogin.edContaKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then Logar;
end;

procedure TFLogin.edCPFKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then Logar;
end;

procedure TFLogin.FormShow(Sender: TObject);
begin
  if Assigned(FInicial.GridSD.DataSource) then begin
    FInicial.GridSD.DataSource.DataSet.Free;
    FInicial.GridSD.DataSource.Free;
  end;
  edCPF.SetFocus;
end;

procedure TFLogin.Image1Click(Sender: TObject);
begin
 Application.Terminate;
end;

procedure TFLogin.lbCadastroClick(Sender: TObject);
begin
  //Visual
  pnlLogo.Align:= AlRight;
  pnlLogin.visible:= false;
  pnlCadastro.Align:= AlLeft;
  pnlCadastro.BringToFront;
  pnlCadastro.Visible:= true;
  FCadastroConta.Parent:= pnlCadastro;
  FCadastroConta.Show
end;

procedure TFLogin.Logar;
begin
  if C_Login.TLogin.ValidarLogin(edCPF.Text, edConta.Text) then begin
    Self.Close;
    FInicial.GridSD.DataSource:= C_Home.TFunctionsHome.SaquesDepositos;
    FInicial.lbSaldo.Caption:= 'R$ '+ FormatFloat('#,##0.00', SessaoConta.Saldo);
  end;
end;

procedure TFLogin.pnlBtnLoginClick(Sender: TObject);
begin
  Logar;
end;

end.
