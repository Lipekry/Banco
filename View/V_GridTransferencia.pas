unit V_GridTransferencia;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  M_DAO_Conexao, C_Home, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TFGridTranferencia = class(TForm)
    GridTransferencias: TDBGrid;
    Panel1: TPanel;
    rbTransferenciasRecebidas: TRadioButton;
    rbTransferenciasEnviadas: TRadioButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormDestroy(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure rbTransferenciasRecebidasClick(Sender: TObject);
    procedure rbTransferenciasEnviadasClick(Sender: TObject);
    procedure GridTransferenciasMouseLeave(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FGridTranferencia: TFGridTranferencia;

implementation

uses V_Banco;

{$R *.dfm}

procedure TFGridTranferencia.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  if Assigned(GridTransferencias.DataSource) then begin
    GridTransferencias.DataSource.DataSet.Free;
    GridTransferencias.DataSource.Free;
  end;
end;

procedure TFGridTranferencia.FormDestroy(Sender: TObject);
begin
  if Assigned(GridTransferencias.DataSource) then begin
    GridTransferencias.DataSource.DataSet.Free;
    GridTransferencias.DataSource.Free;
  end;
end;

procedure TFGridTranferencia.FormShow(Sender: TObject);
begin
  var Grid:= C_Home.TFunctionsHome.TransferenciasEnviadas;
  GridTransferencias.DataSource:= Grid;
  FGridTranferencia.rbTransferenciasEnviadas.Checked:= True;
end;

procedure TFGridTranferencia.GridTransferenciasMouseLeave(Sender: TObject);
begin
  FInicial.Panel1.TabStop := True;
  FInicial.Panel1.SetFocus;
  FInicial.Panel1.TabStop := False;
end;

procedure TFGridTranferencia.rbTransferenciasRecebidasClick(Sender: TObject);
begin
  GridTransferencias.DataSource.DataSet.Free;
  GridTransferencias.DataSource.Free;
  GridTransferencias.Columns[0].Title.Caption:= 'Remetente';
  GridTransferencias.Columns[1].Title.Caption:= 'CPF Remetente';
  var GridRecebidas:= C_Home.TFunctionsHome.TransferenciasRecebidas;
  GridTransferencias.DataSource:= GridRecebidas;
end;

procedure TFGridTranferencia.rbTransferenciasEnviadasClick(Sender: TObject);
begin
  GridTransferencias.DataSource.DataSet.Free;
  GridTransferencias.DataSource.Free;
  GridTransferencias.Columns[0].Title.Caption:= 'Destinatário';
  GridTransferencias.Columns[1].Title.Caption:= 'CPF Destinatário';
  var Grid:= C_Home.TFunctionsHome.TransferenciasEnviadas;
  GridTransferencias.DataSource:= Grid;
end;

end.
