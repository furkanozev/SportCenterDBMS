unit uLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,Vcl.ExtCtrls, Vcl.StdCtrls
  ,Vcl.ComCtrls, Vcl.Samples.Gauges, Data.DB, Data.Win.ADODB,
  Vcl.Imaging.pngimage;

type
  TFrmLogin = class(TForm)
    PnlWrapper: TPanel;
    ImgLogo: TImage;
    PnlUstLogo: TPanel;
    LblHosgeldiniz: TLabel;
    LblGirisEkrani: TLabel;
    PnlGirisYap: TPanel;
    BtnGirisYap: TLabel;
    ImgPassword: TImage;
    ImgUser: TImage;
    ImgClose: TImage;
    LblProgress: TLabel;
    LgnProgress: TGauge;
    KULLANICI_ADI: TEdit;
    KULLANICI_SIFRE: TEdit;
    ImgAyar: TImage;
    procedure ImgCloseClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BtnGirisYapClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure KULLANICI_ADIKeyPress(Sender: TObject; var Key: Char);
    procedure KULLANICI_SIFREKeyPress(Sender: TObject; var Key: Char);
    procedure ImgAyarClick(Sender: TObject);
  private
    //
  public
    procedure LoginUser;
    procedure ProgressValues(Const AVisible:Boolean;Const AValue:Integer;Const ACaption:String);
  end;

var
  FrmLogin: TFrmLogin;

implementation

{$R *.dfm}

uses uGenelLib, uD_Connection, uLogin2pas, uMain;

procedure TFrmLogin.BtnGirisYapClick(Sender: TObject);
begin
  MesajAbort(Trim(KULLANICI_ADI.Text) = '','User name not null!');
  MesajAbort(Trim(KULLANICI_SIFRE.Text) = '','Password not null!');
  BtnGirisYap.Enabled := False;
  try
    ProgressValues(True,0,'user login loading...');
    LoginUser;
    ProgressValues(True,100,'user login load.');
    KULLANICI_SIFRE.Clear;
    Application.CreateForm(TFrmMain,FrmMain);
    FrmMain.Show;
    Hide;
  finally
    BtnGirisYap.Enabled := True;
    ProgressValues(False,0,'');
  end;
end;

procedure TFrmLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TFrmLogin.FormShow(Sender: TObject);
begin
  if (KULLANICI_ADI.Text <> '') and (KULLANICI_SIFRE.CanFocus) then
  begin
    KULLANICI_SIFRE.SetFocus;
    KULLANICI_SIFRE.SelStart := Length(KULLANICI_SIFRE.Text);
  end;
end;

procedure TFrmLogin.ImgAyarClick(Sender: TObject);
var
  Gcc : String;
begin
  InputQuery('Input','Admin Password(--> 2021)',Gcc);
  if Gcc = '2021' then
  begin
    Application.CreateForm(TFrmLogin2,FrmLogin2);
    FrmLogin2.ShowModal;
    FrmLogin2.Free;
  end;
end;

procedure TFrmLogin.ImgCloseClick(Sender: TObject);
begin
  Halt;
end;

procedure TFrmLogin.KULLANICI_ADIKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    SelectNext(ActiveControl,True,True);
    Key := #0;
  end;
end;

procedure TFrmLogin.KULLANICI_SIFREKeyPress(Sender: TObject; var Key: Char);
begin
  if (Key = #13) and (KULLANICI_SIFRE.Focused) then
    BtnGirisYapClick(BtnGirisYap);
end;

procedure TFrmLogin.LoginUser;
Var QryLogin : TADOQuery;
begin
  QryLogin := TADOQuery.Create(nil);
  try
    with QryLogin do
    begin
      Connection := D_Connection.DBConnection;
      SQL.Text := 'SELECT * FROM userlogin WHERE username=' + QuotedStr(Trim(KULLANICI_ADI.Text));
      Open;
      if RecordCount > 0 then
      begin
        MesajAbort(FieldByName('userpass').AsString <> Trim(KULLANICI_SIFRE.Text),'Invalid password!');
      end
      else
        MesajAbort(True, 'Invalid user!');
    end;
  finally
    FreeAndNil(QryLogin);
  end;
end;

procedure TFrmLogin.ProgressValues(const AVisible: Boolean; const AValue: Integer; const ACaption: String);
begin
  Application.ProcessMessages;
  LgnProgress.Visible := AVisible;
  LblProgress.Visible := AVisible;
  if AVisible then
  begin
    LgnProgress.Progress := AValue;
    LblProgress.Caption  := ACaption;
    Application.ProcessMessages;
    Sleep(150);
  end
  else
  begin
    LgnProgress.Progress := 0;
    LblProgress.Caption  := '';
  end;
end;

end.
