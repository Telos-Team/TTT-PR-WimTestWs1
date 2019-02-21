codeunit 79100 "TTT-PR WimPrototypeWebService1"
{
    Description = 'These methods are used for testing web service speeds.';

    trigger OnRun()
    begin
    end;

    procedure DoMessage(partxtIncomingMessage: Text) partxtOutgoingMessage: Text
    begin
        partxtOutgoingMessage :=
          Format(CurrentDateTime(), 0, 9) + ' ' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF' +
          'qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDF';
    end;

    procedure DoSleep(partxtIncomingMessage: Text; parintMS: Integer) partxtOutgoingMessage: Text
    begin
        Sleep(parintMS);
        partxtOutgoingMessage := StrSubstNo('(%1)', parintMS) + DoMessage(partxtIncomingMessage);
    end;

    procedure DoSleepSession(partxtIncomingMessage: Text; parintMS: Integer) partxtOutgoingMessage: Text
    var
        locrecInt: Record Integer;
        locintSessionId: Integer;
    begin
        locrecInt.Get(parintMS);
        StartSession(locintSessionId, codeunit::"TTT-PR WimSleeper", '', locrecInt);
        partxtOutgoingMessage := StrSubstNo('(%1)', locintSessionId) + DoMessage(partxtIncomingMessage);
    end;

    procedure DoSleepSessionWait(partxtIncomingMessage: Text; parintMS: Integer) partxtOutgoingMessage: Text
    var
        locrecInt: Record Integer;
        locintSessionId: Integer;
        locintSleeps: Integer;
    begin
        locrecInt.Get(parintMS);
        if StartSession(locintSessionId, codeunit::"TTT-PR WimSleeper", '', locrecInt) then
            while (IsSessionActive(locintSessionId)) do begin
                Sleep(100);
                if locintSleeps = 5 * 60 * 10 then
                    if StopSession(locintSessionId) then;
            end;
        partxtOutgoingMessage := StrSubstNo('(%1)[%2]', locintSessionId, locintSleeps) + DoMessage(partxtIncomingMessage);
    end;
}