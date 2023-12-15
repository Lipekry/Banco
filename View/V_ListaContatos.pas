unit V_ListaContatos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids, C_ListaContatos, M_DAO_Conexao;

type
  TFListaContatos = class(TForm)
    PnlBorda: TPanel;
    pnlFundo: TPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    btnSim: TPanel;
    btnNao: TPanel;
    Panel4: TPanel;
    Label1: TLabel;
    GridListaContatos: TDBGrid;
    procedure btnNaoClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FreeUnitInstances;
    procedure Execute;
    procedure btnSimClick(Sender: TObject);
    procedure GridListaContatosDblClick(Sender: TObject);
    procedure GridListaContatosKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FListaContatos: TFListaContatos;

implementation

uses V_Transferencia;

{$R *.dfm}

procedure TFListaContatos.btnNaoClick(Sender: TObject);
begin
  Self.Close;
end;

procedure TFListaContatos.btnSimClick(Sender: TObject);
begin
  Self.Execute;
end;

procedure TFListaContatos.Execute;
begin
  FTransferencia.edConta.Text:=GridListaContatos.Fields[0].Value;
  FreeUnitInstances;
  Self.Close;
  FTransferencia.edValor.SetFocus;
end;

procedure TFListaContatos.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FreeUnitInstances;
end;

procedure TFListaContatos.FormShow(Sender: TObject);
begin
  GridListaContatos.DataSource:=TListaContatos.ReturnSource;
end;

procedure TFListaContatos.FreeUnitInstances;
begin
  if Assigned(GridListaContatos.DataSource) then begin
    GridListaContatos.DataSource.DataSet.Free;
    GridListaContatos.DataSource.Free;;
  end;
end;

procedure TFListaContatos.GridListaContatosDblClick(Sender: TObject);
begin
  Self.Execute;
end;

procedure TFListaContatos.GridListaContatosKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if key=13 then Self.Execute
  else if key=27 then Self.Close;
end;

end.
