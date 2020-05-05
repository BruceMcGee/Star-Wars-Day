unit ufrmMain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Types3D,
  System.Math.Vectors, FMX.Ani, FMX.MaterialSources, FMX.Objects3D,
  FMX.Controls3D, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Viewport3D;

type
  TfrmMain = class(TForm)
    Viewport3D1: TViewport3D;
    lblAttribution: TLabel;
    lblBrand: TLabel;
    Light1: TLight;
    Model3D1: TModel3D;
    Model3D1Mat01: TLightMaterialSource;
    FloatAnimation1: TFloatAnimation;
    lblTitle: TLabel;
    Model3D1Mat02: TLightMaterialSource;
    procedure Viewport3D1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.fmx}


procedure TfrmMain.Viewport3D1Click(Sender: TObject);
begin
  FloatAnimation1.Enabled := True;
end;

end.
