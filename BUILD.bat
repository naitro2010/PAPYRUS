@echo off

echo **Running Papyrus Compiler for all script

PapyrusCompiler "../Scripts/Source" -o="../Scripts" -all -i="../Scripts/Source;SRC;SRC_OTHER;SRC_DD;SRC_SKYUI;SRC_UIEXT;SRC_PAPUTIL;SRC_SXL;SRC_MFG;SRC_RM;SRC_FNIS;SRC_SLA;SRC_IWW;SRC_XPMSE;SRC_ST" -optimize -f="Flags.flg"

if NOT ["%errorlevel%"]==["0"] (
    echo **Error compiling one or more scripts
pause
) else (
    echo **Anonymizing compiled scripts
    copy .\AFKPexAnon\AFKPexAnon.exe ..\Scripts\AFKPexAnon.exe
    cd ..\Scripts
    echo **Running AFKPexAnon
    AFKPexAnon >NUL
    del AFKPexAnon.exe
    echo **Anonymization done
)

EXIT /B %errorlevel%