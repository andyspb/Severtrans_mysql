unit EditTime;

interface
Uses SysUtils,StdCtrls,Classes,Buttons,Controls,ExtCtrls,
     Messages,Forms;

Type TEditTime=class(TEdit)
      protected
        procedure KillFocus(var Msg:TMessage); message WM_KILLFOCUS;
      public
        procedure SetNow;
      published
    end;

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('MyOwn',[TEditTime])
end;

procedure TEditTime.SetNow;
begin
  Text:=TimeToStr(Now);
end;


procedure TEditTime.KillFocus(var Msg:TMessage);
var i:boolean;
begin
  i:=TRUE;
  try
    StrToTime(Text)
  except on t:EConvertError do
    begin
      Application.MessageBox('�������� ������ ��� ������.'#13#10'�����������: ����.������'#13#10'��������: ��.��',
                 '������ ��� ����� �������',0);
      SetFocus;
      i:=FALSE;
    end
  end;
end;

end.
