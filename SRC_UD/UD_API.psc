scriptname ud_api extends quest
quest                               property ud_quest           auto
quest                               property ud_utilityquest    auto
udcustomdevicemain                  property udcdmain       auto
ud_abadonquest_script               property udabadonquest  auto
ud_mcm_script                       property udmcm          auto
ud_orgasmmanager                    property udom           auto
ud_orgasmmanager                    property udomplayer     auto
ud_expressionmanager                property udem           auto
ud_customdevices_npcslotsmanager    property udnpcm         auto
ud_mutexmanagerscript               property udmm           auto
ud_modifiermanager_script           property udmom          auto
ud_userinputscript                  property udui           auto
ud_animationmanagerscript           property udam           auto
ud_compatibilitymanager_script      property udcm           auto
zadlibs                             property libs           auto 
zadxlibs                            property libsx          auto
zadxlibs2                           property libsx2         auto
unforgivingdevicesmain property udmain hidden
unforgivingdevicesmain function get()
endfunction
endproperty
ud_menuchecker property udmc hidden
ud_menuchecker function get()
endfunction
endproperty
zadlibs_udpatch property libsp hidden
zadlibs_udpatch function get()
endfunction
endproperty
zadboundcombatscript_udpatch property boundcombat hidden
zadboundcombatscript_udpatch function get()
endfunction
endproperty
ud_libs property udlibs hidden
ud_libs function get()
endfunction
endproperty
ud_leveledlist_patcher property udllp hidden
ud_leveledlist_patcher function get()
endfunction
endproperty
ud_paralelprocess property udpp hidden
ud_paralelprocess function get()
endfunction
endproperty
ud_randomrestraintmanager property udrrm hidden
ud_randomrestraintmanager function get()
endfunction
endproperty
uditemmanager property uditem hidden
uditemmanager function get()
endfunction
endproperty
ud_widgetcontrol                    property udwc                   hidden
ud_widgetcontrol function get()
endfunction
endproperty
bool function ready()
endfunction
bool    function traceallowed()
endfunction
function log(string asmsg, int ailevel = 1)
endfunction
function clog(string asmsg)
endfunction
function print(string asmsg,int ailevel = 1,bool ablog = false)
endfunction
function    error(string asmsg)
endfunction
function    warning(string asmsg)
endfunction
function    info(string asmsg)
endfunction
bool    function    actorisplayer(actor akactor)
endfunction
bool    function    actorisfollower(actor akactor)
endfunction
bool    function    actorisvalidforud(actor akactor)
endfunction
bool    function    actorincloserange(actor akactor)
endfunction
bool    function    ismenuopen()
endfunction
bool    function    ismenuopenid(int aiid)
endfunction
bool    function    isregistered(actor akactor)
endfunction
bool    function    registernpc(actor akactor,bool abmessage = false)
endfunction
bool    function    unregisternpc(actor akactor,bool abmessage = false)
endfunction
ud_customdevice_npcslot     function    getplayerslot()
endfunction
ud_customdevice_npcslot     function    getnpcslotbyactor(actor akactor)
endfunction
ud_customdevice_npcslot     function    getnpcslotbyactorname(string asname)
endfunction
int     function    getnumberoffreenpcslots()
endfunction
function    updatebaseorgasmvals(actor akactor, int aiduration, float aforgasmrate, float afforcing = 0.0, float afarousalrate = 0.0)
endfunction
int     function    getorgasmexhaustion(actor akactor)
endfunction
float   function    getorgasmrate(actor akactor, int aimode = 0)
endfunction
int     function    getarousal(actor akactor)
endfunction
float   function    getarousalrate(actor akactor,int abmode = 0)
endfunction
float   function    getantiorgasmrate(actor akactor)
endfunction
float   function    getactororgasmforcing(actor akactor)
endfunction
float   function    getorgasmratemultiplier(actor akactor)
endfunction
float   function    getorgasmresist(actor akactor, int aimode = 0)
endfunction
float   function    getorgasmresistmultiplier(actor akactor)
endfunction
float   function    getarousalratemultiplier(actor akactor)
endfunction
float   function    getorgasmprogress(actor akactor)
endfunction
float   function    getorgasmprogressperc(actor akactor)
endfunction
float   function    getactororgasmcapacity(actor akactor)
endfunction
float   function    updateorgasmrate(actor akactor ,float aforgasmrate,float aforgasmforcing)
endfunction
float   function    updatearousalrate(actor akactor ,float afarousalrate)
endfunction
float   function    updateorgasmratemultiplier(actor akactor ,float aforgasmratemultiplier)
endfunction
float   function    updateorgasmresist(actor akactor ,float aforgasmresist)
endfunction
float   function    updateorgasmresistmultiplier(actor akactor ,float aforgasmresistmultiplier)
endfunction
float   function    updatearousalratemultiplier(actor akactor ,float afarousalratemultiplier)
endfunction
int     function    updatetactororgasmcapacity(actor akactor,int aivalue)
endfunction
function    orgasm(actor akactor,int aiduration,int aiarousaldecrease = 10,int aiforce = 0, bool abblocking = true)
endfunction
string  function    getusertextinput()
endfunction
int     function    getuserlistinput(string[] aplist)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1