unit fAccountB;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, SqlGrid,Tadjform,tsqlcls,  StdCtrls, Buttons, BMPBtn, EntrySec;

type
  TFormAccountBox = class(TAdjustForm)
    BAdd: TBMPBtn;
    BEdit: TBMPBtn;
    BDel: TBMPBtn;
    BExit: TBMPBtn;
    SQLGrid1: TSQLGrid;
    procedure FormCreate(Sender: TObject);
    procedure SQLGrid1RowChange(Sender: TObject);
    procedure BAddClick(Sender: TObject);
    procedure BEditClick(Sender: TObject);
    procedure BDelClick(Sender: TObject);
    procedure BExitClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAccountBox: TFormAccountBox;
  accountvew_str: string;


implementation

uses FAccount;

{$R *.dfm}

procedure TFormAccountBox.FormCreate(Sender: TObject);
begin
  Caption:='����� (' + EntrySec.period + ' )';
  SQLGrid1.Section:='Account' ;
  if EntrySec.bAllData then
    begin
      accountvew_str:='AccountView_all';
      BAdd.Enabled:=False;
    end
  else
    begin
      accountvew_str:='AccountView';
      BAdd.Enabled:=True;
    end;

  SQLGrid1.ExecTable(accountvew_str);
  if SQLGrid1.Query.eof then
  begin
    SQLGrid1.visible:=false;
    BEdit.enabled:=false;
    BDel.enabled:=false;
  end
  else
  begin
    SQLGrid1.visible:=true;
    BEdit.enabled:=true;
    BDel.enabled:=true;
  end;
  fsection:='FAccount' ;
end;

procedure TFormAccountBox.SQLGrid1RowChange(Sender: TObject);
begin
if (SQLGrid1.Query.Eof) and (SQLGrid1.Query.bof) then
begin
  SQLGrid1.visible:=false;
  BEdit.enabled:=false;
  BDel.enabled:=false;
  end
  else
  begin
    SQLGrid1.visible:=true;
    BEdit.enabled:=true;
    BDel.enabled:=true;
  end;
end;

procedure TFormAccountBox.BAddClick(Sender: TObject);
var
  l:longint;
begin
  sql.StartTransaction;
  FormAccount:=TFormAccount.Create(Application) ;
  l:=FormAccount.AddRecord;
  FormAccount.Free;
  if l<>0 then
  begin
    sql.Commit;
    SQLGrid1.execTable(accountvew_str);
    SQLGrid1.LoadPoint('Ident',l);
  end
  else
    sql.Rollback;
end;

procedure TFormAccountBox.BEditClick(Sender: TObject);
var
  Id,L:longint;
begin
  Id:=SQLGrid1.Query.FieldByName('Ident').AsInteger;
  sql.StartTransaction;
  FormAccount:=TFormAccount.Create(Application) ;
  l:=FormAccount.EditRecord(Id);
  FormAccount.Free;
  if l<>0 then
  begin
    sql.Commit;
    SQLGrid1.execTable(accountvew_str);
    SQLGrid1.LoadPoint('Ident',l);
  end
  else
    sql.Rollback;
end;

procedure TFormAccountBox.BDelClick(Sender: TObject);
var
  ident: longint;
  ident_str: string;
  table_str: string;
  other_table_str: string;
  del_thread: TDeleteThread;
begin
  sql.StartTransaction;
  ident := SQLGrid1.Query.FieldByName('Ident').AsInteger;
  SQLGrid1.saveNextPoint('Ident');
  ident_str := IntToStr(ident);
  if EntrySec.bAllData then
  begin
    table_str:='`Account_all`';
    other_table_str:='`Account`';
  end
  else
  begin
    table_str:='`Account`';
    other_table_str:='`Account_all`';
  end;


  if sql.Delete(table_str,'Ident='+IntToStr(ident))=0 then
  begin
    case Application.MessageBox('�������!',
                                '��������������!',
                                MB_YESNO+MB_ICONQUESTION) of
      IDYES:
      begin
        sql.Commit;
        SQLGrid1.ExecTable(accountvew_str);
        del_thread := TDeleteThread.Create(True, other_table_str, ident_str);
        del_thread.Resume();
      end;
      IDNO:
      begin
        sql.rollback;
        exit
      end;
    end;
  end
  else
  begin
    { application.MessageBox('���� �� ����� ���� ������ ��� ��� ������������ � ���������!',
                       '������!',0);   }
    sql.Rollback;
  end;
end;

procedure TFormAccountBox.BExitClick(Sender: TObject);
begin
  close;
end;

procedure TFormAccountBox.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = VK_Return then
    BEditClick(Sender)
end;

end.
