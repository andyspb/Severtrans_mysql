unit EntrySec;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Tadjform, StdCtrls, Sqlctrls, Lbledit, ExtCtrls, Buttons, BMPBtn, tsqlcls,
  DB, DBTables, SEQUENCE;

  function Iff(const Condition: Boolean; const TruePart, FalsePart: Boolean ): Boolean;  overload;
  function Iff(const Condition: Boolean; const TruePart, FalsePart: Byte    ): Byte;     overload;
  function Iff(const Condition: Boolean; const TruePart, FalsePart: Cardinal): Cardinal; overload;
  function Iff(const Condition: Boolean; const TruePart, FalsePart: Char    ): Char;     overload;
  function Iff(const Condition: Boolean; const TruePart, FalsePart: Extended): Extended;    overload;
  function Iff(const Condition: Boolean; const TruePart, FalsePart: Integer ): Integer;  overload;
  function Iff(const Condition: Boolean; const TruePart, FalsePart: Pointer ): Pointer;  overload;
  function Iff(const Condition: Boolean; const TruePart, FalsePart: String  ): String;   overload;
  {$IFDEF SUPPORTS_INT64}
    function Iff(const Condition: Boolean; const TruePart, FalsePart: Int64   ): Int64;    overload;
  {$ENDIF SUPPORTS_INT64}

type
  TEntrySecurity = class(Tadjustform)
    Bevel1: TBevel;
    eShortName: TLabelEdit;
    ePassword: TEdit;
    Label1: TLabel;
    btOk: TBitBtn;
    btCancel: TBitBtn;
    ChBoxAll: TCheckBox;
    procedure btOKClick(Sender: TObject);
    procedure btCancelClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
    end;

var
  EntrySecurity: TEntrySecurity;
  bAllData: boolean;
  period: string;
  // krutogolov
  // strings for tables
  account_str: string;
  accounttek_str: string;
  akttek_str: string;
  invoice_str: string;
  order_str: string;
  paysheet_str: string;
  send_str: string;
  // strings for views
  accountview_str: string;
  accounttekview_str: string;
  akttekview_str: string;
  invoiceview_str: string;
  orders_str: string;
  orderstek_str: string;
  paysheetview_str: string;
  sends_str: string;
  svpayreceipt_str: string;
  vs1_str: string;
  vs2_str: string;


type
  TTestThread = class(TThread)
  public
     Constructor Create(CreateSuspended : boolean);
  protected
     procedure Execute; override;
  end;

type
  TDeleteThread = class(TThread)
  public
     Constructor Create(CreateSuspended: boolean;
                              table_str: string;
                              ident_str: string);
  protected
    procedure Execute; override;
  private
    table: string;
    ident: string;
  end;

implementation

uses    Menu;

{$R *.DFM}

constructor TTestThread.Create(CreateSuspended: boolean);
begin
  FreeOnTerminate := True;
  inherited Create(CreateSuspended);
end;

procedure TTestThread.Execute;
var
  sql_str: TStringList;
begin
  if not Terminated then
  begin
    sql_str:=TStringList.Create;
    // krutogolov
    // see @
    sql_str.Add('call  `update_tables_all`;');
    sql.ExecSQL(sql_str);
    sql_str.free;
  end;
end;

constructor TDeleteThread.Create(CreateSuspended: boolean;
                                       table_str: string;
                                       ident_str: string);
begin
  table :=table_str;
  ident :=ident_str;
  FreeOnTerminate := True;
  inherited Create(CreateSuspended);
end;

procedure TDeleteThread.Execute;
var
  sql_str: TStringList;
  temp_str: string;
begin
  if not Terminated then
  begin
    sql_str:=TStringList.Create;
    temp_str:='delete from ' + table + ' where `Ident` = ' + ident;
    sql_str.Add(temp_str);
    sql.ExecSQL(sql_str);
    sql_str.free;
  end;
end;


procedure TEntrySecurity.btOKClick(Sender: TObject);
var
  q: TQuery;
  str: string;
  sql_str: TStringList;
  thread: TTestThread;
begin
  str:='(ShortName='''+eShortName.text +''') and (Password='''+ePassword.text+''')';
  q:=sql.select('Inspector','Ident,Roles_Ident',str ,  '' );

  if q.eof then
  begin
    Application.MessageBox('������������ ��� ��� ������!','������',0);
    eShortName.setfocus;
    exit;
  end;

  FMenu.CurrentUser:=q.FieldByName('Ident').AsInteger;
  FMenu.CurrentUserRoles:=q.FieldByName('Roles_Ident').AsInteger;
  FMenu.CurrentUserName:=eShortName.text;
  bAllData := ChBoxAll.Checked;
  if (bAllData) then
  // krutogolov
  // all data
  begin
    period:='��� �����';
    // tables
    account_str:='account_all';
    accounttek_str:='accounttek_all';
    akttek_str:='akttek_all';
    invoice_str:='invoice_all';
    order_str:='order_all';
    paysheet_str:='paysheet_all';
    send_str:='send_all';
    // strings for views
    accountview_str:='accountview_all';
    accounttekview_str:='accounttekview_all';
    akttekview_str:='akttekview_all';
    invoiceview_str:='invoiceview_all';
    orders_str:='orders_all';
    orderstek_str:='orderstek_all';
    paysheetview_str:='paysheetview_all';
    sends_str:='sends_all';
    svpayreceipt_str:='svpayreceipt_all';
    vs1_str:='vs1_all';
    vs2_str:='vs2_all';
  end
  else
  // krutogolov
  // data for the period
  begin
    period:='6M';
    // tables
    account_str:='account';
    accounttek_str:='accounttek';
    akttek_str:='akttek';
    invoice_str:='invoice';
    order_str:='order';
    paysheet_str:='paysheet';
    send_str:='send';
    // strings for views
    accountview_str:='accountview';
    accounttekview_str:='accounttekview';
    akttekview_str:='akttekview';
    invoiceview_str:='invoiceview';
    orders_str:='orders';
    orderstek_str:='orderstek';
    paysheetview_str:='paysheetview';
    sends_str:='sends';
    svpayreceipt_str:='svpayreceipt';
    vs1_str:='vs1';
    vs2_str:='vs2';
  end;

  if (bAllData) then
  begin
    sql_str:=TStringList.Create;
    sql_str.Add('call  `update_tables_all_6m`;');
    sql.ExecSQL(sql_str);
    sql_str.free;
  end
  else
  begin
    thread:= TTestThread.Create(True);
    thread.Resume();
  end;
  ModalResult:=mrOK;
end;

procedure TEntrySecurity.btCancelClick(Sender: TObject);
begin
  ModalResult:= mrCancel
end;

procedure TEntrySecurity.FormCreate(Sender: TObject);
begin
  eShortName.Edit.Font.Size:=10;
  ePassword.Font.Size:=10;
  fsection:='EntrySecuritySect';
end;

procedure TEntrySecurity.FormActivate(Sender: TObject);
begin
  if FMenu.CurrentUser<>0 then
  begin
    btCancel.Caption:='��������';
    eShortName.Edit.SetFocus;          //btOk.setfocus;
  end;
end;

procedure TEntrySecurity.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = VK_Return then
    btOKClick(Sender)
end;

//*******************************************************
// Funes
// Substituio do operador "?" em C
//*******************************************************
function Iff(const Condition: Boolean; const TruePart, FalsePart: Boolean): Boolean; overload;
begin
  if Condition then    Result := TruePart
  else    Result := FalsePart;
end;
//*******************************************************
function Iff(const Condition: Boolean; const TruePart, FalsePart: Byte): Byte; overload;
begin
  if Condition then    Result := TruePart
  else    Result := FalsePart;
end;
//*******************************************************
function Iff(const Condition: Boolean; const TruePart, FalsePart: Cardinal): Cardinal; overload;
begin
  if Condition then    Result := TruePart
  else    Result := FalsePart;
end;
//*******************************************************
function Iff(const Condition: Boolean; const TruePart, FalsePart: Char): Char; overload;
begin
  if Condition then    Result := TruePart
  else    Result := FalsePart;
end;
//*******************************************************
function Iff(const Condition: Boolean; const TruePart, FalsePart: Extended): Extended; overload;
begin
  if Condition then    Result := TruePart
  else    Result := FalsePart;
end;
//*******************************************************
function Iff(const Condition: Boolean; const TruePart, FalsePart: Integer): Integer; overload;
begin
  if Condition then    Result := TruePart
  else    Result := FalsePart;
end;
//*******************************************************
function Iff(const Condition: Boolean; const TruePart, FalsePart: Pointer): Pointer; overload;
begin
  if Condition then    Result := TruePart
  else    Result := FalsePart;
end;
//*******************************************************
function Iff(const Condition: Boolean; const TruePart, FalsePart: String): String; overload;
begin
  if Condition then    Result := TruePart
  else    Result := FalsePart;
end;
//*******************************************************
{$IFDEF SUPPORTS_INT64}
function Iff(const Condition: Boolean; const TruePart, FalsePart: Int64): Int64; overload;
begin
  if Condition then    Result := TruePart
  else    Result := FalsePart;
end;
{$ENDIF SUPPORTS_INT64}

end.
