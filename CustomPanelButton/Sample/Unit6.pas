unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,  Vcl.StdCtrls, Vcl.ExtCtrls,
  cxGraphics, cxLookAndFeels, cxLookAndFeelPainters,
  Vcl.Menus, cxButtons, System.ImageList, Vcl.ImgList, unCustomPanelButton;

type
  TForm6 = class(TForm)
    Button1: TButton;
    cxButton1: TcxButton;
    ImageList1: TImageList;

    Label1: TLabel;
    CustomPanelButton1: TCustomPanelButton;

    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
var
  I: Integer;
begin

end;

end.
