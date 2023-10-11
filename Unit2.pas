unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmTDL = class(TForm)
    lblTitle: TLabel;
    lblSubtitle: TLabel;
    edtFirstTDL: TEdit;
    btnAddTDL: TButton;
    lboxTDL: TListBox;
    btnEdit: TButton;
    edtLn: TEdit;
    lblItem: TLabel;
    Label1: TLabel;
    lboxDid: TListBox;
    Label2: TLabel;
    procedure btnAddTDLClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    procedure lboxTDLClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTDL: TfrmTDL;
  a, b, c, d: integer;

implementation

{$R *.dfm}

procedure TfrmTDL.btnAddTDLClick(Sender: TObject);

begin
   lboxTDL.Items.Add(edtFirstTDL.Text)	;

   edtFirstTDL.Clear;
   edtFirstTDL.SetFocus;


end;

procedure TfrmTDL.btnEditClick(Sender: TObject);
var
   line: integer;
begin

   line := StrToInt(edtLn.Text);
   Try
   lboxTDL.Items.Strings[line-1] := edtFirstTDL.Text

   Except
    ShowMessage('Erro: Linha não existe');
    line := line - 2;
   End;

   edtFirstTDL.Clear;
   edtFirstTDL.SetFocus;

   line := line + 1;
   edtLn.Text := IntToStr(line);
end;

procedure TfrmTDL.lboxTDLClick(Sender: TObject);
begin
  // lboxDid.Items.Add(lboxTDL.Items.Strings[0]);
   lboxTdl.MoveSelection(lboxDid);
   lboxTDL.DeleteSelected	;
end;

end.
