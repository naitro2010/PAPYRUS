@echo off
set /p SCRIPTNAME="Script name (without extension): "
PapyrusCompiler "../Scripts/Source/"%SCRIPTNAME%".psc" -o="../Scripts" -i="../Scripts/Source;SRC;SRC_OTHER;SRC_DD;SRC_SKYUI;SRC_UIEXT;SRC_PAPUTIL;SRC_SXL;SRC_MFG;SRC_RM;SRC_FNIS;SRC_SLA;SRC_IWW;SRC_XPMSE;SRC_ST" -optimize -f="Flags.flg"