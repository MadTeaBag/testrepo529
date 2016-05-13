unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

  procedure DoSomething(value : integer);

implementation

procedure DoSomething(value : integer);
begin
  ShowMessage(IntToStr(value));
end;


//some random comment ablesdjfh7y3325

end.
