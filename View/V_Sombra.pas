unit V_Sombra;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls;

type
  TFSombra = class(TForm)
    procedure Image1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FSombra: TFSombra;

implementation

{$R *.dfm}

procedure TFSombra.Image1Click(Sender: TObject);
begin
  Self.Close;
end;

end.
