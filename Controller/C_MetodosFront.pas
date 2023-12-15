unit C_MetodosFront;

interface

uses
  Vcl.Forms;

type
  TFront = class
    public
    class function Confirma(Acao, Descricao: String; Form: TForm): Boolean;
    class procedure Aviso(Descricao: String; Form: TForm);
    class procedure Sombra(Ativo: Boolean);
    class function EditsDinheiro(Valor: String): String;
  end;

implementation

uses V_MensagemPersonalizada, V_Sombra, V_Banco, SysUtils;

class function TFront.Confirma(Acao, Descricao: String; Form: TForm): Boolean;
begin
  Result:=False;
  try
    FSombra.Parent:= Form;
    FSombra.Show;
    FMensagemPersonalizada.Show;
    FMensagemPersonalizada.Position:= poDesigned;
    FMensagemPersonalizada.Acao:= Acao;
    FMensagemPersonalizada.pnlMensagem.Caption:= Descricao;
    FMensagemPersonalizada.btnAux.SetFocus;
    Result:=True;
  except
    Result:=False;
  end;
end;

class procedure TFront.Aviso(Descricao: String; Form: TForm);
begin
  Confirma('', Descricao, Form);
  FMensagemPersonalizada.InterfaceOk;
end;

class procedure TFront.Sombra(Ativo: Boolean);
begin
  if Ativo then begin
    FSombra.Parent:= FInicial;
    FSombra.Show;
  end else begin
    FSombra.Close;
  end;
end;

class function TFront.EditsDinheiro(Valor: String): String;
var Val: Double;
begin
  Valor:=Valor.Replace(',', '').Replace('.', '');
  if TryStrToFloat(Valor, Val) then
  begin
    result:= FormatFloat('#,##0.00', Val/100);
   end;
end;

end.
