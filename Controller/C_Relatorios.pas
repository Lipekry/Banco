unit C_Relatorios;

interface

uses
  M_Relatorios;

type
  TRelatorios = class
    public
    class function lancarSaqueDeposito(Acao, Quantia: String; ID: Integer): Boolean;
    class function lancarTransferencia(Quantia: String; IDOrigem, IDDestino: Integer): Boolean;
  end;

implementation

class function TRelatorios.lancarSaqueDeposito(Acao, Quantia: String; ID: Integer): Boolean;
begin
  Result:=False;
  var Rel:=Relatorios.Create;
  try
    Rel.AddSaqueDeposito(Acao, Quantia, ID);
    Result:=False;
  finally
    Rel.Free;
  end;
end;

class function TRelatorios.lancarTransferencia(Quantia: String; IDOrigem, IDDestino: Integer): Boolean;
var Rel: Relatorios;
begin
  Result:=False;
  Rel:=Relatorios.Create;
  try
    Rel.addTransferencias(Quantia, IDOrigem, IDDestino);
    Result:=True;
  finally
    Rel.Free;
  end;
end;

end.
