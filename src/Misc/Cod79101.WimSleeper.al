codeunit 79101 "TTT-PR WimSleeper"
{
    Description = 'This is used for starting a sleeping ("working") session.';
    TableNo = "Integer";

    trigger OnRun()
    begin
        DoSleep(rec.Number);
    end;

    procedure DoSleep(parintMS: Integer)
    begin
        Sleep(parintMS);
    end;
}