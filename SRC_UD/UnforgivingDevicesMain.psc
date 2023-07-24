scriptname unforgivingdevicesmain extends quest  conditional
quest       property ud_utilityquest    auto
quest       property ud_libsquest       auto
actor property player auto hidden
zadbq00 property zadbq
zadbq00 function get()
endfunction
endproperty
zadboundcombatscript_udpatch property boundcombat hidden
zadboundcombatscript_udpatch function get()
endfunction
endproperty
bool    property ud_orgasmexhaustion            = true  auto
float   property ud_orgasmexhaustionmagnitude   = 0.0   auto
int     property ud_orgasmexhaustionduration    = 50    auto
float   property ud_gamepadmenuwaittime         = 0.25  auto
bool property ud_autoload = false auto
zadlibs                             property libs           auto
zadlibs_udpatch                     property libsp                  hidden
zadlibs_udpatch function get()
endfunction
endproperty
zadxlibs                            property libsx          auto
zadxlibs2                           property libsx2         auto
zadclibs                            property libsc          auto
ud_libs                             property udlibs         auto
udcustomdevicemain                  property udcdmain       auto
ud_abadonquest_script               property udabadonquest  auto
ud_mcm_script                       property config         auto
uditemmanager                       property itemmanager    auto
ud_randomrestraintmanager           property udrrm          auto
ud_leveledlist_patcher              property udllp          auto
ud_expressionmanager                property udem           auto
ud_paralelprocess                   property udpp           auto
ud_customdevices_npcslotsmanager    property udnpcm         auto
ud_mutexmanagerscript               property udmm           auto
ud_modifiermanager_script           property udmom          auto
ud_userinputscript                  property udui           auto
ud_animationmanagerscript           property udam           auto
ud_compatibilitymanager_script      property udcm           auto
ud_npcinteligence                   property udai           auto
ud_uiemanager                       property uduie          auto
ud_menuchecker                      property udmc hidden
ud_menuchecker function get() 
endfunction
endproperty
ud_widgetcontrol                    property udwc           auto
ud_globalvariables                  property udgv hidden
ud_globalvariables function get()
endfunction
endproperty
ud_skillmanager_script              property udskill hidden
ud_skillmanager_script function get()
endfunction
endproperty
ud_orgasmmanager                    property udomnpc        auto
ud_orgasmmanager                    property udomplayer     auto
ud_orgasmmanager                    property udom hidden
ud_orgasmmanager function get()
endfunction
endproperty
ud_config property udconf auto
package         property ud_npcdisablepackage           auto
quest           property ud_uie_quest                   auto
uitextentrymenu property textmenu   hidden
uitextentrymenu function get()
endfunction
endproperty
uilistmenu      property listmenu   hidden
uilistmenu function get()
endfunction
endproperty
ud_orgasmmanager function getudom(actor akactor)
endfunction
bool    property iwidgetinstalled          = false      auto hidden
quest   property iwidgetquest                           auto
bool function useiww()
endfunction
bool    property lockmcm                   = false      auto hidden
bool    property ud_lockdebugmcm           = false      auto hidden
bool    property debugmod                  = false      auto hidden conditional
bool    property allownpcsupport           = false      auto hidden
bool    property ud_warningallowed         = false      auto hidden
bool    property ud_disableupdate          = false      auto hidden conditional
bool    property ud_checkallkw             = false      auto hidden conditional
bool property ud_zadlibs_paralelproccesing = false auto
bool property ud_hightperformance
function set(bool bvalue)
endfunction
bool function get()
endfunction
endproperty
float property ud_lowperformancetime    = 1.0   autoreadonly
float property ud_hightperformancetime  = 0.25  autoreadonly
bool  property ud_usenativefunctions    = false auto hidden ;switch for native functions
float property ud_baseupdatetime hidden
float function get()
endfunction
endproperty
zadconfig   property ddconfig                   auto
string[]    property ud_officialpatches         auto
bool property zazanimationpackinstalled = false auto hidden
bool property oslarousedinstalled       = false auto hidden
bool property consoleutilinstalled      = false auto hidden
bool property slavetatsinstalled        = false auto hidden
bool property ordinatorinstalled        = false auto hidden
bool property zadexpressionsysteminstalled = false auto hidden
bool property deviousstrikeinstalled    = false auto hidden
bool property forhiminstalled           = false auto hidden
bool property po3installed              = false auto hidden ;https://www.nexusmods.com/skyrimspecialedition/mods/22854
bool property improvedcamerainstalled   = false auto hidden
bool property allowmenbondage           = true  auto hidden
bool property ready = false auto hidden
bool function udready()
endfunction
bool function waitforready()
endfunction
event oninit()
endevent
unforgivingdevicesmain function getudmain() global
endfunction
bool function checksubmodules()
endfunction
bool property _fatalerror   = false auto hidden conditional
bool property _disabled     = false auto hidden conditional
bool property _updating     = false auto hidden conditional
bool function isupdating()
endfunction
bool function isenabled()
endfunction
function printmodstatus()
endfunction
function disable()
endfunction
function enable()
endfunction
bool function nativeallowed() global
endfunction
bool function isspecialedition() global
endfunction
function _resetupdatecounter()
endfunction
function _incrementupdatecounter()
endfunction
int function getupdateprogress()
endfunction
function ongamereload()
endfunction
event onupdate()
endevent
function _init()
endfunction
function update()
endfunction
function forceupdate()
endfunction
function _validatemodules()
endfunction
function _startmodulesmanual()
endfunction
bool function _updatecheck()
endfunction
function _checkoptionalmods()
endfunction
function _checkpatchesorder()
endfunction
function resetquest(quest akquest) global
endfunction
int function getddescapedifficulty()
endfunction
bool function hasanyud()
endfunction
function startvibeffect(actor akactor, int aistrenght, int aiduration, bool abedge)
endfunction
event eventvib(form akactor, int aistrenght, int aiduration, bool abedge)
endevent
int property loglevel = 0 auto
function log(string asmsg, int ailevel = 1)
endfunction
function logdebug(string asmsg)
endfunction
function clog(string asmsg)
endfunction
int property ud_printlevel = 3 auto
function print(string asmsg,int ailevel = 1,bool ablog = false)
endfunction
function error(string asmsg)
endfunction
function warning(string asmsg)
endfunction
function info(string asmsg)
endfunction
bool function traceallowed()
endfunction
function waitrandomtime(float afmin = 0.1, float afmax = 1.0) global
endfunction
function waitmenurandomtime(float afmin = 0.1, float afmax = 1.0) global
endfunction
float function calcdistance(objectreference akobj1,objectreference akobj2) global
endfunction
string function getplugsvibrationstrengthstring(int aistrenght) global
endfunction
string function inttobit(int argint) global
endfunction
int function codebit(int aicodedmap,int aivalue,int aisize,int aiindex) global
endfunction
int function decodebit(int aicodedmap,int aisize,int aiindex) global
endfunction
float function frange(float afvalue,float afmin,float afmax) global
endfunction
int function irange(int aivalue,int aimin,int aimax) global
endfunction
bool function iinrange(int aivalue,int aimin,int aimax) global
endfunction
bool function finrange(float afvalue,float afmin,float afmax) global
endfunction
string function formatstring(string asvalue,int affloatpoints) global
endfunction
float function checklimit(float afvalue,float aflimit) global
endfunction
int function round(float afvalue) global
endfunction
int function iunsig(int aivalue) global
endfunction
float function funsig(float afvalue) global
endfunction
float function converttime(float akhours, float akminutes = 0.0, float akseconds = 0.0) global
endfunction
float function converttimehours(float akhours) global
endfunction
float function converttimeminutes(float akminutes) global
endfunction
float function converttimeseconds(float akseconds) global
endfunction
int function iabs(int aival) global
endfunction
float function fabs(float afval) global
endfunction
bool function modinstalled(string asmodfilename) global
endfunction
bool function modinstalledafterud(string asmodfilename) global
endfunction
string function makedeviceheader(actor akactor,armor akinvdevice) global
endfunction
function dclog(string msg) global
endfunction
function ginfo(string msg) global
endfunction
function gwarning(string msg) global
endfunction
function gerror(string msg) global
endfunction
form function getmemyform(int aiformnumber, string aspluginname, bool aberrormsg = true) global
endfunction
string function getusertextinput()
endfunction
int function getuserlistinput(string[] arrlist)
endfunction
function showmessagebox(string astext)
endfunction
function showsinglemessagebox(string asmessage)
endfunction
float function getmaxactorvalue(actor akactor,string akvalue, float afperc = 1.0) global
endfunction
float function getcurrentactorvalueperc(actor akactor,string akvalue) global
endfunction
bool function actorisplayer(actor akactor)
endfunction
bool function gactorisplayer(actor akactor) global
endfunction
string function getactorname(actor akactor) global
endfunction
bool function actorisfollower(actor akactor)
endfunction
bool function actorisvalidforud(actor akactor)
endfunction
int property ud_hearingrange = 4000 auto hidden
bool function actorincloserange(actor akactor)
endfunction
bool function actorfreehands(actor akactor,bool abcheckgrasp = false)
endfunction
bool function actorishelpless(actor akactor)
endfunction
int function getactorgender(actor akactor) global
endfunction
bool function actorisfemale(actor akactor) global
endfunction
string function getpronounceself(actor akactor, bool abcapital = false) global
endfunction
string function getpronounce(actor akactor, bool abcapital = false) global
endfunction
faction property ud_sos_schlongifiedactors
faction function get()
endfunction
endproperty
bool function actorhavesos(actor akactor)
endfunction
function closemenu() global
endfunction
function closelockpickmenu() global
endfunction
bool function ismenuopen()
endfunction
bool function isanymenuopen()
endfunction
bool function ismenuopenid(int aiid)
endfunction
bool function iscontainermenuopen()
endfunction
bool function islockpickingmenuopen()
endfunction
bool function isinventorymenuopen()
endfunction
bool function ismessageboxopen()
endfunction
ud_staticnpcslots function getstaticslots(string asname)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1