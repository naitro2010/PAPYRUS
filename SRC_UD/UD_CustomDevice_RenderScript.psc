scriptname ud_customdevice_renderscript extends objectreference  
function debug_logbitmaps(string argtitle = "bitmask")
endfunction
armor       property deviceinventory                auto
zadlibs     property libs hidden
zadlibs function get()
endfunction
endproperty
key         property zad_devicekey                  auto
keyword  property ud_devicekeyword                              auto hidden ;keyword of this device for better manipulation. is taken from id
armor    property devicerendered                                hidden ;is taken from id
armor function get()
endfunction
function set(armor akdevice)
endfunction
endproperty
string[] property ud_devicestrugglekeywords                     auto hidden ;keywords (as string array) used to filter struggle animations
string   property ud_activeeffectname           = "share"       auto hidden ;name of active effect
string   property ud_devicetype                 = "generic"     auto hidden ;name of the device type
keyword     property ud_devicekeyword_minor                 ;minor keyword of this device. currently only used for hb
keyword function get()
endfunction
function set(keyword akkeyword)
endfunction
endproperty
int         property ud_level                                               ;device level
int function get()
endfunction
function set(int aivalue)
endfunction
endproperty
float       property ud_durability_damage_base                              ;durability dmg per second of struggling, range 0.00 - 40.00, precision 0.01 (4000 values)
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float       property ud_base_stat_drain                                     ;stamina drain for second of struggling, range 1 - 31, decimal point not used
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float       property ud_resistphysical                                      ;physical resistence. needs to be applied to minigame to work!
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float       property ud_resistmagicka                                       ;magicka resistence. needs to be applied to minigame to work!
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float       property ud_weaponhitresist                                     ;physical resistence to physical attack
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float       property ud_spellhitresist                                      ;!!!unused!!!
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float       property ud_cutchance                                           ;chance of cutting device every 1s of minigame, 0.0 is uncuttable
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float       property ud_strugglecritmul                                     ;crit multiplier applied on crit, step = 0.25, max 255, default 3.75x
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float       property ud_strugglecritduration                                ;crit time, the lower this value, the more faster player needs to press button, range 0.5-1.2, step 0.1 (7 values)
function set(float fval)
endfunction
float function get()
endfunction
endproperty
int         property ud_strugglecritchance                                  ;chance of random crit happening once per second of struggling, range 0-100
function set(int ival)
endfunction
int function get()
endfunction
endproperty
int         property ud_cooldown                    = 0             auto
float       property ud_defaulthealth               = 100.0         auto
alias[]     property ud_modifiersref          auto
string[]    property ud_modifiersdatastr      auto
form[]      property ud_modifiersdataform1    auto
form[]      property ud_modifiersdataform2    auto
form[]      property ud_modifiersdataform3    auto
message     property ud_messagedeviceinteraction                    auto
message     property ud_messagedeviceinteractionwh                  auto
message     property ud_specialmenuinteraction                      auto
message     property ud_specialmenuinteractionwh                    auto
form[]      property ud_deviceabilities                             auto    ;array of abilities which are added on actor when device is equipped
int[]       property ud_deviceabilities_flags                       auto
int[]       property ud_locklist                                    auto
string[]    property ud_locknamelist                                auto
bool        property isunlocked                                     hidden
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
float       property ud_health                                      hidden 
float function get()
endfunction
endproperty
int         property ud_locks                                       hidden
int function get()
endfunction
endproperty
int         property ud_jammedlocks                                 hidden
int function get()
endfunction
endproperty
unforgivingdevicesmain      property udmain     hidden ;main libs
unforgivingdevicesmain function get()
endfunction
endproperty
ud_libs                     property udlibs     hidden ;device/keyword library
ud_libs function get()
endfunction
endproperty
udcustomdevicemain          property udcdmain   hidden ;custom device libs
udcustomdevicemain function get()
endfunction
endproperty
ud_orgasmmanager            property udom       hidden ;orgasm libs
ud_orgasmmanager function get()
endfunction
endproperty
ud_animationmanagerscript   property udam       hidden ;animation libs
ud_animationmanagerscript function get()
endfunction 
endproperty
bool     property _stopminigame                 = false         auto hidden ;control variable for stopping minigame. made as not bitcoded value to reduce proccessing lag
bool     property _pauseminigame                = false         auto hidden ;control variable for pausing minigame. made as not bitcoded value to reduce proccessing lag
bool     property _minigamemainloopon           = false         auto hidden
zadlibs_udpatch         property libsp              hidden
zadlibs_udpatch function get()
endfunction
endproperty
ud_customdevice_npcslot property ud_wearerslot      hidden
ud_customdevice_npcslot function get()
endfunction
endproperty
bool    property zad_destroykey                     hidden
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
float   property zad_jammlockchance                 hidden ;chance of jamming lock
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float   property zad_keybreakchance                 hidden ;chance of breaking the key
function set(float fval)
endfunction
float function get()
endfunction
endproperty
int     property ud_currentlocks                    hidden ;how many locked locks remain, max is 31
int function get()
endfunction
endproperty
int     property ud_condition                       hidden ;0 - new , 4 - broke
function set(int ival)
endfunction
int function get()
endfunction
endproperty
bool    property _isremoved                         hidden
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool    property _strugglegameon                    hidden
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool    property _lockpickgameon                    hidden
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool    property _cuttinggameon                     hidden
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool    property _keygameon                         hidden
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool    property _repairlocksminigameon             hidden
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool    property _critloop_on                       hidden
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool    property ud_drain_stats                     hidden ;if player will loose stats while struggling
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool    property ud_drain_stats_helper              hidden ;if player will loose stats while struggling
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool    property ud_damage_device                   hidden ;if device can be damaged
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool    property ud_applyexhastioneffect            hidden ;applies debuff after mnigame ends
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool    property ud_applyexhastioneffecthelper      hidden ;applies debuff after minigame ends
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool    property ud_minigame_cancrit                hidden ;if crits can appear
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool    property ud_usewidget                       hidden ;determinate if widget will be shown
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool    property ud_widgetautocolor                 hidden
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool    property ready                              hidden
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool    property zad_destroyonremove                hidden
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool    property _minigameon                        hidden 
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool    property _minigameparproc_4                 hidden
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool    property _removedevicecalled                hidden 
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool    property ud_minigame_critregen              hidden
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool    property ud_minigame_critregen_helper       hidden
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool    property _minigameparproc_2                 hidden
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool    property _minigameparproc_1                 hidden
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool    property _minigameparproc_3                 hidden
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool    property _usingtelekinesis                  hidden
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool    property ud_allowwidgetupdate               hidden
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool property ud_usewidgetsec hidden
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool property ud_widgetautocolorsec hidden
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
bool property ud_allowwidgetupdatesec hidden
function set(bool bval)
endfunction
bool function get()
endfunction
endproperty
float   property ud_minigame_stamina_drain          hidden ;stamina drain for second of struggling
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float   property ud_minigame_magicka_drain          hidden ;magicka drain for second of struggling
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float   property ud_minigame_heal_drain             hidden ;health drain for second of struggling
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float   property ud_minigame_stamina_drain_helper   hidden ;stamina drain for second of struggling
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float   property ud_minigame_magicka_drain_helper   hidden ;magicka drain for second of struggling
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float   property ud_minigame_heal_drain_helper      hidden ;health drain for second of struggling
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float   property ud_regenmag_stamina                hidden ;stats regeneration when struggling, 0.0 means that helper will not regen stats, 1.0 will make stats regen like normaly, range 0.01,1.0 with step 0.01. lesser then 0.01 -> 0.0
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float   property ud_regenmag_health                 hidden ;stats regeneration when struggling, 0.0 means that helper will not regen stats, 1.0 will make stats regen like normaly, range 0.01,1.0 with step 0.01. lesser then 0.01 -> 0.0
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float   property ud_regenmag_magicka                hidden ;stats regeneration when struggling, 0.0 means that helper will not regen stats, 1.0 will make stats regen like normaly, range 0.01,1.0 with step 0.01. lesser then 0.01 -> 0.0
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float   property ud_regenmaghelper_stamina          hidden ;stats regeneration when struggling, 0.0 means that helper will not regen stats, 1.0 will make stats regen like normaly, range 0.01,1.0 with step 0.01. lesser then 0.01 -> 0.0
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float   property ud_regenmaghelper_health           hidden ;stats regeneration when struggling, 0.0 means that helper will not regen stats, 1.0 will make stats regen like normaly, range 0.01,1.0 with step 0.01. lesser then 0.01 -> 0.0
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float   property ud_regenmaghelper_magicka          hidden ;stats regeneration when struggling, 0.0 means that helper will not regen stats, 1.0 will make stats regen like normaly, range 0.01,1.0 with step 0.01. lesser then 0.01 -> 0.0
function set(float fval)
endfunction
float function get()
endfunction
endproperty
int     property _customminigamecritchance          hidden
function set(int ival)
endfunction
int function get()
endfunction
endproperty
float   property _customminigamecritduration        hidden
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float   property _customminigamecritmult            hidden
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float   property _cuttingprogress                   hidden ;cutting progress, 0-100, step 0.025
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float   property _minminigamestathp                 hidden
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float   property _minminigamestatmp                 hidden
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float   property _minminigamestatsp                 hidden
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float   property _condition_mult_add                hidden ;how much is increased condition dmg (10% increase condition dmg by 10%), step = 0.1, max 25.6
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float   property _exhaustion_mult                   hidden ;multiplier for duration of debuff, step = 0.25, max 64
function set(float fval)
endfunction
float function get()
endfunction
endproperty
float   property _exhaustion_mult_helper            hidden ;multiplier for duration of debuff, step = 0.25, max 64
function set(float fval)
endfunction
float function get()
endfunction
endproperty
int     property _strugglegame_subtype              hidden
function set(int ival)
endfunction
int function get()
endfunction
endproperty
int     property _strugglegame_subtype_npc          hidden
function set(int ival)
endfunction
int function get()
endfunction
endproperty
bool function isready()
endfunction
actor function getwearer()
endfunction
string function getwearername()
endfunction
function sethelper(actor akactor)
endfunction
actor function gethelper()
endfunction
string function gethelpername()
endfunction
bool function wearerisregistered()
endfunction 
bool function helperisregistered()
endfunction 
bool function wearerisplayer()
endfunction
bool function helperisplayer()
endfunction
bool function wearerisfollower()
endfunction
bool function helperisfollower()
endfunction
bool function playerinminigame()
endfunction
bool function havehelper()
endfunction
string function getdeviceheader()
endfunction
string function getdevicename()
endfunction
event oninit()
endevent
event oncontainerchanged(objectreference aknewcontainer, objectreference akoldcontainer)
endevent
bool function _checkrd(actor akactor, int aiticks)
endfunction
function _init(actor akactor)
endfunction
function _startinitmutex()
endfunction
function _endinitmutex()
endfunction
function _oninitlevelupdate()
endfunction
function _libsafecheck()
endfunction
ud_customdevice_equipscript function getinventoryscript()
endfunction
bool function isdevicevalid()
endfunction
function updatevaluesfrominventoryscript()
endfunction
bool function _paralelprocessrunning()
endfunction
bool function isplug()
endfunction
bool function ispiercing(bool ignorevag = false,bool ignorenipple = false)
endfunction
bool function ismittens()
endfunction
bool function isheavybondage()
endfunction
bool function wearerhavebelt()
endfunction
bool function wearerhavebra()
endfunction
bool function wearerhavesuit(bool abcheckstraitjacket = false)
endfunction
bool function canbestruggled(float afaccesibility = -1.0)
endfunction
bool function isescapable()
endfunction
bool function canbecutted()
endfunction
bool function haveunlockablelocks()
endfunction
bool function canberepaired(actor aksource)
endfunction
bool function wearerfreehands(bool abcheckgrasp = false,bool abignoreheavybondageself = true,bool abignoreheavybondage = false)
endfunction
bool function helperfreehands(bool abcheckgrasp = false,bool abignoreheavybondage = false)
endfunction
bool function wearerhavemittens()
endfunction
bool function helperhavemittens()
endfunction
bool function wearerfreelegs()
endfunction
bool function helperfreelegs()
endfunction
function shockwearer(int aiarousalupdate = 50,float afhealth = 0.0, bool abcankill = false)
endfunction
function shockhelper(int aiarousalupdate = 50,float afhealth = 0.0, bool abcankill = false)
endfunction
function unlockrestrain(bool abforcedestroy = false,bool abwaitforremove = true)
endfunction
function checksentient(float afmult = 1.0)
endfunction
function weaponhit(weapon aksource)
endfunction
function spellhit(spell aksource)
endfunction
bool function cooldownactivate()
endfunction
bool function isnotshareactive()
endfunction
function validatejammedlocks()
endfunction
function addability(spell akability,int aiflag)
endfunction
bool function addabilitytowearer(int aiindex)
endfunction
function removeallabilities(actor akactor)
endfunction
bool function evaluatenpcai()
endfunction
float function getrealtimelockedtime()
endfunction
function resetrealtimelockedtime()
endfunction
ud_modifier function getnthmodifier(int aiindex)
endfunction
bool function addmodifier(ud_modifier akmodifier,string asparam = "", form akform1 = none, form akform2 = none, form akform3 = none)
endfunction
bool function removemodifier(ud_modifier akmodifier)
endfunction
bool function hasmodifier(string asmodifier)
endfunction
bool function hasmodifierref(ud_modifier akmodifier)
endfunction
string[] function getmodifierallparam(string asmodifier)
endfunction
ud_modifier function getmodifier(string asmodifier)
endfunction
string function getmodifierparam(string asmodifier)
endfunction
int function getmodifierindex(string asmodifier)
endfunction
bool function editstringmodifier(string asmodifier,int aiindex, string asnewvalue)
endfunction
bool function setmodifierintparam(string asmodifier,int aivalue,int aiindex = 0)
endfunction
bool function setmodifierfloatparam(string asmodifier,float afvalue,int aiindex = 0)
endfunction
bool function setmodifierparam(string asmodifier, string asvalue,int aiindex = 0)
endfunction
bool function issentient()
endfunction
bool function haveregen()
endfunction
bool function isloose()
endfunction
float function getloosemod()
endfunction
function _validatelocks()
endfunction
bool function havelocks()
endfunction
bool function havelockedlocks()
endfunction
bool function havelockpickablelocks()
endfunction
bool function haveaccesiblelock()
endfunction
int function getlockedlocks()
endfunction
int function getjammedlocks()
endfunction
string[] function getlocklist()
endfunction
int function userselectlock()
endfunction
function _setminigamelock(int ailockid)
endfunction
int function _getminigamelockid()
endfunction
bool function isvalidlock(int ailock)
endfunction
int function getlocknumber()
endfunction
int function getnthlock(int ailockindex)
endfunction
string function getnthlockname(int ailockindex)
endfunction
bool function isnthlockunlocked(int ailockindex)
endfunction
bool function isnthlocklockpicable(int ailockindex)
endfunction
bool function isnthlockjammed(int ailockindex)
endfunction
bool function isnthlocktimelocked(int ailockindex)
endfunction
bool function isnthlockautotimelocked(int ailockindex)
endfunction
int function getnthlockshields(int ailockindex)
endfunction
int function getnthlockaccessibility(int ailockindex)
endfunction
int function getnthlockdifficulty(int ailockindex, bool abuselevel = true)
endfunction
int function getnthlocktimelock(int ailockindex)
endfunction
float function getnthlockrepairprogress(int ailockindex)
endfunction
bool function unlocknthlock(int ailockindex, bool abunlock = true)
endfunction
int function unlockalllocks(bool abunlock = true)
endfunction
bool function jammnthlock(int ailockindex, bool abjamm = true)
endfunction
int function jammalllocks(bool abjamm = true)
endfunction
bool function jammrandomlock()
endfunction
int function decreaselockshield(int ailockindex, int aishielddecrease = 1, bool abautounlock = false)
endfunction
bool function updatelockaccessibility(int ailockindex, int aiaccessibilitydelta)
endfunction
bool function updatelockdifficulty(int ailockindex, int aidifficultydelta, bool abnokeydiff = true)
endfunction
int function updatelocktimelock(int ailockindex, int aitimelockdelta)
endfunction
bool function updatealllockstimelock(int aitimelockdelta, bool abcheckunlock = true)
endfunction
float function updatenthlockrepairprogress(int ailockindex, float afvalue)
endfunction
int function createlock(int aidifficulty, int aiaccess, int aishields, string asname, int aitimelock = 0, bool abadd = false)
endfunction
int function addlock(int ailock, string asname, bool abnocreate = false)
endfunction
int function selectbestminigamelock(int aitype)
endfunction
function _startlockmanipmutex()
endfunction
function _endlockmanipmutex()
endfunction
function addjammedlock(int aichance = 5, string asmsg = "", int ainumber = 1)
endfunction
function _setjammstatus()
endfunction
bool function arelocksjammed()
endfunction
bool[] function createcontrolarrayfalse() global
endfunction
bool[] function createcontrolarraytrue() global
endfunction
function _filtercontrol(bool[] acontrolfilter, bool abreadonly = false)
endfunction
function _devicemenuinit(bool[] aacontrol)
endfunction
function devicemenu(bool[] aacontrol)
endfunction
bool function _lockmenu()
endfunction
bool function _specialmenu()
endfunction
function _devicemenuinitwh(actor aksource,bool[] aacontrol)
endfunction
function devicemenuwh(actor aksource,bool[] aacontrol)
endfunction
bool function _lockmenuwh(actor aksource)
endfunction
bool function _specialmenuwh(actor aksource)
endfunction
float function getdurabilitydmgmod()
endfunction
function updatedifficulty()
endfunction
float function getelapsedcooldowntime()
endfunction
float function getrelativeelapsedcooldowntime()
endfunction
function update(float timepassed)
endfunction
function resetcooldown(float afmult)
endfunction
function updatecooldown()
endfunction
int function calculatecooldown(float afmult = 1.0)
endfunction
function updatehour(float mult)
endfunction
float function _getlockminigamemodifier()
endfunction
float function getrelativedurability()
endfunction 
float function getrelativecuttingprogress()
endfunction
float function _getrelativelockrepairprogress(int ailockindex)
endfunction
float function _getlockdurability()
endfunction
float function getrelativelocks()
endfunction
int function _getlockpicklevel(int ailockindex, int aidiff = 0)
endfunction
string function _getlockpicklevelstring(int ailevel)
endfunction
string function _getlockaccessibilitystring(int aiacc)
endfunction
int function getlockacceschance(int ailockid, bool checktelekinesis = true)
endfunction
bool function wearerhavetelekinesis()
endfunction
bool function helperhavetelekinesis()
endfunction
int function _gettelekinesislockmodifier()
endfunction
function setwidgetval(float afval, bool abforce = false)
endfunction
function setsecwidgetval(float afval, bool abforce = false)
endfunction
function setmainwidgetappearance(int aicolor1, int aicolor2 = -1, int aiflashcolor = -1, string asiconname = "")
endfunction
function setsecwidgetappearance(int aicolor1, int aicolor2 = -1, int aiflashcolor = -1, string asiconname = "")
endfunction
function showwidget(bool abupdate = true, bool abupdatecolor = true)
endfunction
function hidewidget()
endfunction
function decreasedurabilityandcheckunlock(float afvalue,float afcondmult = 1.0,bool abcheckcondition = true)
endfunction
function _decreasecondition(float afcondition, float afmult, bool abcheckcondition)
endfunction
function _checkunlock()
endfunction
float function getdurability()
endfunction
float function getmaxdurability()
endfunction
float function getcondition()
endfunction
float function getrelativecondition()
endfunction
function setdurability(float afdurability)
endfunction
function refilldurability(float afvalue)
endfunction
function refillcuttingprogress(float afvalue)
endfunction
function _updatecondition(bool decrease = true)
endfunction
string function getconditionstring()
endfunction
bool function canshowhud()
endfunction
float function getmodresistphysical(float afbase = 1.0,float afcondmod = 0.0)
endfunction
float function getmodresistmagicka(float afbase = 1.0,float afcondmod = 0.0)
endfunction
float function gethelperagilityskills()
endfunction
float function gethelperagilityskillsperc()
endfunction
float function gethelperstrengthskills()
endfunction
float function gethelperstrengthskillsperc()
endfunction
float function gethelpermagickskills()
endfunction
float function gethelpermagickskillsperc()
endfunction
bool function struggleminigameallowed(float afaccesibility)
endfunction
bool function cuttingminigameallowed(float afaccesibility)
endfunction
int  function nthlockminigamesallowed(int ailockid, float afaccesibility)
endfunction
int function lockminigameallowed(float afaccesibility)
endfunction
bool function struggleminigame(int aitype = -1, bool absilent = false)
endfunction
bool function lockpickminigame(bool absilent = false)
endfunction
bool function repairlocksminigame(bool absilent = false)
endfunction
bool function cuttingminigame(bool absilent = false)
endfunction
bool function keyminigame(bool absilent = false)
endfunction
bool function struggleminigamewh(actor akhelper,int aitype = -1)
endfunction
bool function lockpickminigamewh(actor akhelper)
endfunction
bool function repairlocksminigamewh(actor akhelper)
endfunction
bool function cuttingminigamewh(actor akhelper)
endfunction
bool function keyminigamewh(actor akhelper)
endfunction
function tightupdevice(actor aksource)
endfunction
function repairdevice(actor aksource)
endfunction
function advanceskill(float afmult)
endfunction
function _cutdevice(float progress_add = 1.0)
endfunction
function _repairlock(float progress_add = 1.0)
endfunction
function _lockpickdevice()
endfunction
function _keyunlockdevice()
endfunction
function addstruggleexhaustion(actor akhelper)
endfunction
function startsentientdialogue(int aitype = 1)
endfunction
function resetminigamevalues()
endfunction
function setminigameoffensivevar(bool abdmgdevice,float abdpsadd = 0.0,float abcondmultadd = 0.0, bool abcancrit = false,float abdmgmult = 1.0)
endfunction
function setminigamedefaultcritvar(bool abdefaultcrit = true,bool abcritreg = true,bool abcritreghelper = true)
endfunction
function setminigamecustomcrit(int aicritchance,float afcritduration = 0.75,float afcritmult = 1.0)
endfunction
function setminigameminstats(float afsp,float afhp = 0.0,float afmp = 0.0)
endfunction
function setminigamedmgmult(float afval)
endfunction
function setminigamemult(int aimultindx,float afvalue)
endfunction
float function getminigamemult(int aimultindx)
endfunction
function setminigamewearervar(bool abdrainplayer,float afstaminadrain = 10.0,float afhealthdrain = 0.0,float afmagickadrain = 0.0)
endfunction
function setminigamehelpervar(bool abdrainhelper,float afstaminadrain = 10.0,float afhealthdrain = 0.0,float afmagickadrain = 0.0)
endfunction
function setminigameeffectvar(bool abunused1 = true,bool aballowexhaustion = true,float afexhaustionmult = 1.0)
endfunction
function setminigameeffecthelpervar(bool abunused1 = true,bool aballowexhaustion = true,float afexhaustionmult = 1.0)
endfunction
function setminigamewidgetvar(bool abusewidget = false, bool abwidgetautocolor = true, bool abwidgetupdate = true, int aicolor1 = -1, int aicolor2 = -1, int aiflashcolor = -1, string asiconname = "")
endfunction
function setsecwidgetvar(bool abusewidget = false, bool abwidgetautocolor = true, bool abwidgetupdate = true, int aicolor1 = -1, int aicolor2 = -1, int aiflashcolor = -1, string asiconname = "")
endfunction
function _unsetminigamedevice()
endfunction
int function getstruggleminigamesubtype()
endfunction
function stopminigame(bool abwaitforstop = false)
endfunction
function pauseminigame()
endfunction
function unpauseminigame()
endfunction
bool function isminigameon()
endfunction
bool function isminigamelooprunning()
endfunction
bool function ispaused()
endfunction
bool function minigamepostcheck(bool absilent = false)
endfunction
bool function minigameprecheck(bool absilent = false)
endfunction
function minigame()
endfunction
function _stopminigameanimation()
endfunction
function _checkandupdateanimationcache(bool bclearcache = false)
endfunction
int[] function _pickandplaystruggleanimation(bool bclearcache = false, bool bcontinueanimation = false)
endfunction
string[] function _getsolostruggleanimation(string[] askeywords, actor akactor, int aiconstraints)
endfunction
actor[] function _actorarray1(actor actor1)
endfunction
actor[] function _actorarray2(actor actor1, actor actor2)
endfunction
int[] function _intarray1(int i1)
endfunction
function _minigamevarreset()
endfunction
function critfailure()
endfunction
function critdevice()
endfunction
function specialbuttonpressed(float afmult = 1.0)
endfunction
function specialbuttonreleased(float afholdtime)
endfunction
function orgasm(bool absexlab = false)
endfunction
function edge()
endfunction
function showhudbars(bool abflashcall = true)
endfunction
function hidehudbars()
endfunction
bool function checkmaxexhaustion(actor akactor)
endfunction
bool function checkminav(actor akactor)
endfunction
bool function proccesav(float fupdatetime)
endfunction
bool function proccesavhelper(float fupdatetime)
endfunction
function _startminigameeffect()
endfunction
function _endminigameeffect()
endfunction
function _toggleminigameeffect(bool abtoggle)
endfunction
function showbasedetails()
endfunction
function showmodifiers()
endfunction
function showlockdetails()
endfunction
function showdebuginfo()
endfunction
function showdebugminigameinfo()
endfunction
string function _getcritinfo()
endfunction
function safecheck()
endfunction
function patchdevice()
endfunction
function activatedevice()
endfunction
bool function canbeactivated()
endfunction
bool function onmendpre(float mult)
endfunction
function onmendpost(float afamount)
endfunction
bool function oncritdevicepre()
endfunction
function oncritdevicepost()
endfunction
bool function onorgasmpre(bool sexlab = false)
endfunction
function onminigameorgasm(bool sexlab = false)
endfunction
function onminigameorgasmpost()
endfunction
function onorgasmpost(bool sexlab = false)
endfunction
bool function onedgepre()
endfunction
function onminigameedge()
endfunction
function onminigameedgepost()
endfunction
function onedgepost()
endfunction
function onminigamestart()
endfunction
function onminigameend()
endfunction
function onminigametick(float afupdatetime)
endfunction
function onminigametick1()
endfunction
function onminigametick3()
endfunction
function oncritfailure()
endfunction
float function getaccesibility()
endfunction
function ondevicecutted()
endfunction
function ondevicelockpicked()
endfunction
function onlockreached()
endfunction
function onlockjammed()
endfunction
function ondeviceunlockedwithkey()
endfunction
function onupdatepre(float timepassed)
endfunction
function onupdatepost(float timepassed)
endfunction
bool function oncooldownactivatepre()
endfunction
function oncooldownactivatepost()
endfunction
function devicemenuext(int msgchoice)
endfunction
function devicemenuextwh(int msgchoice)
endfunction
bool function onupdatehourpre()
endfunction
bool function onupdatehourpost()
endfunction
function ondevicemenuinitpost(bool[] acontrol)
endfunction
function ondevicemenuinitpostwh(bool[] acontrol)
endfunction
function initpost()
endfunction
function initpostpost()
endfunction
function onremovedevicepre(actor akactor)
endfunction
function onremovedevicepost(actor akactor)
endfunction
function onlockunlocked(bool lockpick = false)
endfunction
function onspecialbuttonpressed(float fmult)
endfunction
function onspecialbuttonreleased(float fholdtime)
endfunction
bool function onweaponhitpre(weapon source)
endfunction
function onweaponhitpost(weapon source)
endfunction
bool function onspellhitpre(spell source)
endfunction
function onspellhitpost(spell source)
endfunction
string function addinfostring(string str = "")
endfunction
function updatewidget(bool force = false)
endfunction
function updatewidgetcolor()
endfunction
bool function proccesspecialmenu(int msgchoice)
endfunction
bool function proccesspecialmenuwh(actor aksource,int msgchoice)
endfunction
int function getarousalrate()
endfunction
float function getstruggleorgasmrate()
endfunction
float[] function getcurrentminigameexpression()
endfunction
function removedevice(actor akactor)
endfunction
function onadvanceskill(float afmult)
endfunction
bool function details_canshowresist()
endfunction
bool function details_canshowhitresist()
endfunction 
float function validateaccessibility(float afvalue)
endfunction
function processdetails()
endfunction
int function getaipriority()
endfunction
state updatepaused
function update(float timepassed)
endfunction
function updatehour(float mult)
endfunction
endstate
function registerdevice(actor akactor,armor akinvdevice, armor akrendevice)
endfunction
function _sendminigamethreads(bool abstarter, bool abcritloop, bool abparalelthread, bool abavloop)
endfunction
function _minigamestarterthread()
endfunction
function _minigameparalelthread()
endfunction
function _minigamecritloopthread()
endfunction
function _minigameavcheckloopthread()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1