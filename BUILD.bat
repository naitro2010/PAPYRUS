@echo off

echo **Running Papyrus Compiler for all script

PapyrusCompiler "../Scripts/Source" -o="../Scripts" -all -i="../Scripts/Source;SRC_JC;SRC_SkyMessage;SRC_SKYRIMNET;SRC_SLAL;SRC_SLR;SRC_SSPP;SRC_MME;SRC_UD;SRC;SRC_OTHER;SRC_LAL;SRC_LLOTHER;SRC_ZAZ;SRC_PO3;SRC_DD;SRC_SKYUI;SRC_UIEXT;SRC_PAPUTIL;SRC_SXL;SRC_MFG;SRC_RM;SRC_FNIS;SRC_SLA;SRC_IWW;SRC_XPMSE;SRC_ST" -optimize -f="Flags.flg"

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