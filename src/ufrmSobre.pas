unit ufrmSobre;

interface

uses
   Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
   System.Classes, Vcl.Graphics, Winapi.ShellAPI, Vcl.Controls, Vcl.Forms,
   Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Imaging.pngimage;

type
   TfrmSobre = class(TForm)
      img01: TImage;
      img02: TImage;
      img03: TImage;
      lbl01: TLabel;
      lbl02: TLabel;
      lbl03: TLabel;
      lbl04: TLabel;
      lbl05: TLabel;
      lbl06: TLabel;
      lbl07: TLabel;
      lbl08: TLabel;
      lbl09: TLabel;
      lbl10: TLabel;
      lkl01: TLinkLabel;
      pnl01_01: TPanel;
      pnl01_02_01: TPanel;
      pnl01_02_02: TPanel;
      pnl01_02: TPanel;
      pnl01: TPanel;
      procedure lbl08Click(Sender: TObject);
      procedure lbl09Click(Sender: TObject);
      procedure lkl01LinkClick(Sender: TObject; const Link: string;
        LinkType: TSysLinkType);
   private
      { Private declarations }
   public
      { Public declarations }
   end;

var
   frmSobre: TfrmSobre;

implementation

{$R *.dfm}

procedure TfrmSobre.lbl08Click(Sender: TObject);
var
   Link: String;
begin
   Link := 'https://www.linkedin.com/in/simoesleticia';
   ShellExecute(0, 'open', PChar(Link), nil, nil, SW_SHOWNORMAL);
end;

procedure TfrmSobre.lbl09Click(Sender: TObject);
var
   Link: String;
begin
   Link := 'https://github.com/SimoesLeticia';
   ShellExecute(0, 'open', PChar(Link), nil, nil, SW_SHOWNORMAL);
end;

procedure TfrmSobre.lkl01LinkClick(Sender: TObject; const Link: string;
  LinkType: TSysLinkType);
begin
   ShellExecute(0, nil, PChar(Link), nil, nil, 1);
end;

end.
