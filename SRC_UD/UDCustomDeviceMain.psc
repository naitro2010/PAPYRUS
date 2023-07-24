scriptname udcustomdevicemain extends quest  conditional
spell property swimpenaltyspell auto
unforgivingdevicesmain property udmain auto
ud_paralelprocess property udpp hidden
ud_paralelprocess function get()
endfunction
endproperty
ud_libs property udlibs hidden
ud_libs function get()
endfunction
endproperty
zadlibs property libs auto
zadlibs_udpatch property libsp hidden
zadlibs_udpatch function get()
endfunction
endproperty
zadxlibs property libsx hidden
zadxlibs function get()
endfunction
endproperty
zadxlibs2 property libsx2 hidden
zadxlibs2 function get()
endfunction
endproperty
ud_patcher property udpatcher auto
ud_dialoguemain property uddmain auto
ud_customdevices_npcslotsmanager property udcd_npcm auto
ud_expressionmanager property udem auto
ud_userinputscript property udui hidden
ud_userinputscript function get()
endfunction
endproperty
ud_animationmanagerscript property udam hidden
ud_animationmanagerscript function get()
endfunction
endproperty
bool    property ud_hardcoremode                    = true  auto hidden
int     property stamina_meter_keycode              = 32    auto hidden
int     property strugglekey_keycode                = 52    auto hidden
int     property magicka_meter_keycode              = 30    auto hidden
int     property specialkey_keycode                 = 31    auto hidden
int     property playermenu_keycode                 = 40    auto hidden
int     property actionkey_keycode                  = 18    auto hidden
int     property npcmenu_keycode                    = 39    auto hidden
bool    property ud_usedddifficulty                 = true  auto hidden
bool    property ud_usewidget                       = true  auto hidden
int     property ud_gagphonemmodifier               = 50    auto hidden
int     property ud_struggledifficulty              = 1     auto hidden
float   property ud_basedeviceskillincrease         = 35.0  auto hidden
float   property ud_cooldownmultiplier              = 1.0   auto hidden
bool    property ud_autocrit                        = false auto hidden
int     property ud_autocritchance                  = 80    auto hidden
int     property ud_minigamehelpcd                  = 60    auto hidden
float   property ud_minigamehelpcd_perlvl           = 10.0  auto hidden ;cd % decrease per helper lvl
int     property ud_minigamehelpxpbase              = 35    auto hidden
float   property ud_mutextimeouttime                = 1.0   auto hidden
bool    property ud_allowarmtie                     = true  auto hidden
bool    property ud_allowlegtie                     = true  auto hidden
int     property ud_blackgooraredevicechance        = 10    auto hidden
bool    property ud_preventmasterlock               = false auto hidden
int     property ud_keydurability                   = 5     auto hidden ;how many times can be key used before it gets destroyed
bool    property ud_hardcoreaccess                  = false auto hidden ;if true, device accessibility can be only either 0 or 1. if number is less then 0.90, it will be 0
float   property ud_minigamedrainmult               = 1.0   auto hidden ; minigame drain multiplier
float   property ud_initialdraindelay               = 0.0   auto hidden ; minigame timespan that is free from drain
float   property ud_minigameexhdurationmult         = 1.0   auto hidden ; multiplier for minigame exhaustion duration
float   property ud_minigameexhmagnitudemult        = 1.0   auto hidden ; multiplier for minigame exhaustion magnitude
int     property ud_minigamelockpickskilladjust     = 2     auto hidden ; index from list of possible options. 0 = 100%, 1 = 90%, 2 = 75%, 3 = 50%, 4 = 0%
int     property ud_lockpickminigameduration        = 20    auto hidden ;duration of lockpick minigame. after this time passe, minigame will close itself and fail. this value is adjusted by difficulty of lock
float   property ud_minigameexhexponential          = 1.0   auto hidden ; determines how much longer subsequent exhaustions get applied for
int     property ud_minigameexhnostrugglemax        = 2     auto hidden ; how many exhaustions prevent further struggle. 0 disables this feature
float   property ud_devicelvlhealth                 = 0.025 auto hidden
float   property ud_devicelvllockpick               = 0.5   auto hidden
int     property ud_devicelvllocks                  = 5     auto hidden
float   property ud_vibrationmultiplier             = 0.10  auto hidden
float   property ud_arousalmultiplier               = 0.05  auto hidden
bool            property ud_outfitremove            = true  auto hidden
ud_playerslotscript property ud_playerslot auto
faction         property zadgagpanelfaction                 auto
faction         property followerfaction                    auto
faction         property registerednpcfaction               auto
faction         property minigamefaction                    auto
faction         property playerfaction                      auto
faction         property blockexpressionfaction             auto
faction         property bussyfaction                       auto
formlist        property ud_agilityperks                    auto
formlist        property ud_strengthperks                   auto
formlist        property ud_magickperks                     auto
miscobject      property zad_gagpanelplug                   auto
float           property ud_struggleexhaustionmagnitude     = 60.0      auto hidden;magnitude of exhaustion, 50.0 will reduce player stats regen modifier by 50%. this cant make regen negative
int             property ud_struggleexhaustionduration      = 10        auto hidden;how long will debuff last
message         property debugmessage                       auto
message         property strugglemessage                    auto
message         property strugglemessagenpc                 auto
message         property detailsmessage                     auto
message         property vibdetailsmessage                  auto
message         property controlableplugvibmessage          auto
message         property controlableplugmodmessage          auto
message         property defaultlockmenumessage             auto
message         property defaultlockmenumessagewh           auto
message         property defaultequipdevicemessage          auto
message         property defaultinteractiondevicemessage    auto
message         property defaultinteractiondevicemessagewh  auto
message         property defaultinteractionplugmessage      auto
message         property defaultinteractionplugmessagewh    auto
message         property defaultctrplugspecialmsg           auto
message         property defaultctrplugspecialmsgwh         auto
message         property defaultinfplugspecialmsg           auto
message         property defaultinfplugspecialmsgwh         auto
message         property defaultpanelgagspecialmsg          auto
message         property defaultpanelgagspecialmsgwh        auto
message         property defaultabadonplugspecialmsg        auto
message         property defaultabadonplugspecialmsgwh      auto
message         property defaultdynamichbspecialmsg         auto
message         property defaultvibratorspecialmsg          auto
message         property playermenumsg                      auto
message         property npcdebugmenumsg                    auto
objectreference property lockpickcontainer_objref           auto
container       property lockpickcontainer                  auto
objectreference property eventcontainer_objref              auto
objectreference property transferecontainer_objref          auto
referencealias  property messageactor1                      auto hidden
referencealias  property messageactor2                      auto hidden
referencealias  property messagedevice                      auto hidden
ud_mutexscript  property mutexslot                          auto
miscobject      property lockpick                           auto
int             property ud_lockpicksperminigame = 2        auto hidden
formlist        property ud_generickeys                     auto
formlist        property ud_questkeywords                   auto
formlist        property ud_heavybondagekeywords            auto
bool            property ud_equipmutex              = false auto hidden
bool            property ready                      = false auto hidden
event oninit()
endevent
bool function checksubmodules()
endfunction
bool property zazanimationsinstalled = false auto hidden
function update()
endfunction
bool property currentdevicemenu_allowstruggling         = false auto conditional hidden
bool property currentdevicemenu_allowuselessstruggling  = false auto conditional hidden
bool property currentdevicemenu_allowlockpick           = false auto conditional hidden
bool property currentdevicemenu_allowkey                = false auto conditional hidden
bool property currentdevicemenu_allowcutting            = false auto conditional hidden
bool property currentdevicemenu_allowlockrepair         = false auto conditional hidden
bool property currentdevicemenu_allowtighten            = false auto conditional hidden
bool property currentdevicemenu_allowrepair             = false auto conditional hidden
bool property currentdevicemenu_allowcommand            = false auto conditional hidden
bool property currentdevicemenu_allowdetails            = false auto conditional hidden
bool property currentdevicemenu_allowlockmenu           = false auto conditional hidden
bool property currentdevicemenu_allowspecialmenu        = false auto conditional hidden
bool property currentdevicemenu_switch1                 = false auto conditional hidden
bool property currentdevicemenu_switch2                 = false auto conditional hidden
bool property currentdevicemenu_switch3                 = false auto conditional hidden
bool property currentdevicemenu_switch4                 = false auto conditional hidden
bool property currentdevicemenu_switch5                 = false auto conditional hidden
bool property currentdevicemenu_switch6                 = false auto conditional hidden
function resetcondvar()
endfunction
function disablestrugglecondvar(bool abdisablelock = true, bool abuselessstruggle = false)
endfunction
function checkanddisablespecialmenu()
endfunction
ud_customdevice_renderscript[] function makenewdeviceslots()
endfunction
function disableactor(actor akactor,int aiisplayer = -1)
endfunction
function updatedisabledactor(actor akactor,int aiisplayer = -1)
endfunction
function enableactor(actor akactor,int aiisplayer = -1)
endfunction
function startminigamedisable(actor akactor,int aiisplayer = -1)
endfunction
function updateminigamedisable(actor akactor,int aiisplayer = -1)
endfunction
function endminigamedisable(actor akactor,int aiisplayer = -1)
endfunction
bool function isbussy(actor akactor)
endfunction
function updateplayercontrol()
endfunction
function checkhardcoredisabler(actor akactor)
endfunction
bool function actorinminigame(actor akactor)
endfunction
bool function playerinminigame()
endfunction
function stopminigame(actor akactor, bool abwaitforstop)
endfunction
function addinvisiblearmbinder(actor akactor)
endfunction
function removeinvisiblearmbinder(actor akactor)
endfunction
function equipinvisiblearmbinder(actor akactor)
endfunction
function unequipinvisiblearmbinder(actor akactor)
endfunction
bool function haveinvisiblearmbinderequiped(actor akactor)
endfunction
bool function haveinvisiblearmbinder(actor akactor)
endfunction
function updateinvisiblearmbinder(actor akactor)
endfunction
function addinvisiblehobble(actor akactor)
endfunction
function removeinvisiblehobble(actor akactor)
endfunction
function equipinvisiblehobble(actor akactor)
endfunction
function unequipinvisiblehobble(actor akactor)
endfunction
bool function haveinvisiblehobbleequiped(actor akactor)
endfunction
bool function haveinvisiblehobble(actor akactor)
endfunction
function updateinvisiblehobble(actor akactor)
endfunction
int property giftmenumode = 0 auto hidden
function opennpchelpmenu(actor aktarget)
endfunction
ud_customdevice_renderscript property currentplayerminigamedevice     = none auto hidden
function setcurrentminigamedevice(ud_customdevice_renderscript oref)
endfunction
function resetcurrentminigamedevice()
endfunction
int function getnumberofregistereddevices(actor akactor)
endfunction
bool function isregistered(actor akactor)
endfunction
ud_customdevice_npcslot function getnpcslot(actor akactor)
endfunction
ud_customdevice_renderscript[] function getnpcdevices(actor akactor)
endfunction
bool function registerdevice(ud_customdevice_renderscript akdevice)
endfunction
bool function devicealreadyregistered(actor akactor, armor akdeviceinventory)
endfunction
function removealldevices(actor akactor)
endfunction
int function unregisterdevice(ud_customdevice_renderscript akdevice,int aistartid = 0,bool absort = true)
endfunction
function lockdevice(form akactor, form akdeviceinventory, int aiforce)
endfunction
function lockdeviceparalel(actor akactor, armor akdeviceinventory, bool abforce = false)
endfunction
function stopallvibrators(actor akactor)
endfunction
float function getstruggledifficultymodifier()
endfunction
float function getmenddifficultymodifier()
endfunction
function sendstartboundeffectevent(actor akactor)
endfunction
event startboundeffectsparalel(form ktarget)
endevent
function startscript(ud_customdevice_renderscript oref)
endfunction
function endscript(ud_customdevice_renderscript oref)
endfunction
function registerglobalkeys()
endfunction
function unregisterglobalkeys()
endfunction
function registerallevents()
endfunction
function registerevents()
endfunction
function replaceslot(ud_customdevice_renderscript oref, armor inventorydevice)
endfunction
function showdebugmenu(actor akactor,int slot_id)
endfunction
bool function allownpcmessage(actor akactor,bool abonlyfollower = false)
endfunction
bool function activatedevice(ud_customdevice_renderscript akcustomdevice)
endfunction
function onactivatedevice()
endfunction
float property ud_updatetime = 5.0 auto
event onupdate()
endevent
state minigame
endstate
event keyunregister(string eventname = "none", string strarg = "", float numarg = 0.0, form sender = none)
endevent
event resetui()
endevent
event minigamekeysregister()
endevent
event minigamekeysunregister()
endevent
bool function keyisusedglobaly(int keycode)
endfunction
bool    property crit                   = false         auto hidden
string  property selected_crit_meter    =  "udmain.error"      auto hidden
int     property ud_criteffect          = 2             auto hidden
bool    property ud_mandatorycrit       = false         auto hidden
float   property ud_critdurationadjust  = 0.0           auto hidden
event strugglecritcheck(ud_customdevice_renderscript device, int chance, string strarg, float difficulty)
endevent
bool function registeredkeypressed(int keycode)
endfunction
function updatelastopeneddeviceonremove(ud_customdevice_renderscript removed_device)
endfunction
function setlastopeneddevice(ud_customdevice_renderscript device)
endfunction
function setmessagealias(actor akactor1,actor akactor2 = none,zadequipscript ardevice = none)
endfunction
bool property ud_currentnpcmenuisfollower           = false auto conditional hidden
bool property ud_currentnpcmenuisregistered         = false auto conditional hidden
bool property ud_currentnpcmenuisstatic             = false auto conditional hidden
bool property ud_currentnpcmenuispersistent         = false auto conditional hidden
bool property ud_currentnpcmenutargetishelpless     = false auto conditional hidden
bool property ud_currentnpcmenutargetisinminigame   = false auto conditional hidden
function npcmenu(actor akactor)
endfunction
function helpnpc(actor akvictim,actor akhelper,bool aballowcommand)
endfunction
function openhelpdevicemenu(ud_customdevice_renderscript akdevice,actor akhelper,bool aballowcommand,bool abignorecooldown = false)
endfunction
float function _calculatehelpercd(actor akactor,int ailevel = 0)
endfunction
int function resethelpercd(actor akhelper,actor akhelped,int aixp = 0)
endfunction
int function _calculatehelperxprequired(int ailevel)
endfunction
int function addhelperxp(actor akhelper, int aixp)
endfunction
int function gethelperlvl(actor akhelper)
endfunction
float function gethelperlvlprogress(actor akhelper)
endfunction
function playermenu()
endfunction
function undressarmor(actor akactor)
endfunction
int property ud_undressmask = 0xffffff9f auto
function undressallarmor(actor akactor)
endfunction
function undressoutfit(actor akactor)
endfunction
function dressoutfit(actor akactor)
endfunction
bool function checkrenderdeviceequipped(actor akactor, armor akrenddevice)
endfunction
armor function getconflictdevice(actor akactor, armor renddevice)
endfunction
int function checkrenderdeviceconflict(actor akactor, armor akrenddevice)
endfunction
message property ud_actordetailsoptions auto
function showactordetails(actor akactor)
endfunction
function showhelperdetails(actor akactor)
endfunction
string function gethelperdetails(actor akactor)
endfunction
int property ud_skillefficiency = 1 auto ;% increase per one skill point
float function getactorcuttingweaponmultiplier(actor akactor)
endfunction
weapon function getsharpestweapon(actor akactor)
endfunction
bool function issharp(weapon akweapon)
endfunction
int function actorbelted(actor akactor)
endfunction
int function getactivatedvibrators(actor akactor)
endfunction
function readylockpickcontainer(int lock_difficulty,actor owner)
endfunction
function deletelockpickcontainer()
endfunction
function startlockpickminigame()
endfunction
bool property lockpickminigameover      = false auto hidden
int  property lockpickminigameresult    = 0     auto hidden
event onmenuclose(string menuname)
endevent
function _applylockpickskillmult(actor akactor)
endfunction
function _removelockpickskillmult(actor akactor)
endfunction
keyword function getheavybondagekeyword(armor akdevice)
endfunction
string[] function getdeviouskeywords(armor akdevice)
endfunction
string[] function getdevicestrugglekeywords(armor akdevice)
endfunction
ud_customdevice_renderscript function getdevicebyinventory(actor akactor, armor akdeviceinventory)
endfunction
ud_customdevice_renderscript function getdevicebyrender(actor akactor, armor akdevicerendered)
endfunction
ud_customdevice_renderscript function fetchdevicebyinventory(actor akactor, armor deviceinventory)
endfunction
ud_customdevice_renderscript function getheavybondagedevice(actor akactor)
endfunction
ud_customdevice_renderscript function getminigamedevice(actor akactor)
endfunction
ud_customdevice_renderscript function getdevicebykeyword(actor akactor,keyword akkeyword)
endfunction
ud_customdevice_renderscript function getfirstdevicebykeyword(actor akactor,keyword akkwd1,keyword akkwd2 = none,keyword akkwd3 = none, int aimode = 0)
endfunction
ud_customdevice_renderscript function getlastdevicebykeyword(actor akactor,keyword akkwd1,keyword akkwd2 = none,keyword akkwd3 = none, int aimode = 0)
endfunction
ud_customdevice_renderscript[] function getalldevicesbykeyword(actor akactor,keyword akkwd1,keyword akkwd2 = none,keyword akkwd3 = none, int aimode = 0)
endfunction
ud_customdevice_renderscript[] function getallactivabledevicesbykeyword(actor akactor,bool abcheckcondition,keyword akkwd1,keyword akkwd2 = none,keyword akkwd3 = none, int aimode = 0)
endfunction
function resetfetchfunction()
endfunction
armor function getstoredinventorydevice(armor rendevice)
endfunction
armor function getstoredrenderdevice(armor invdevice)
endfunction
armor function getequippedrender(actor akactor,keyword akkeyword)
endfunction
ud_customdevice_renderscript property _transfereddevice = none auto hidden
ud_customdevice_renderscript function getdevicescriptbyrender(actor akactor,armor akdevicerendered)
endfunction
ud_customdevice_renderscript function getdevicescriptbykw(actor akactor,keyword akkw)
endfunction
int function getnumberofdeviceswithkeyword(actor akactor,keyword akkwd1,keyword akkwd2 = none,keyword akkwd3 = none, int aimode = 0)
endfunction
int function getnumberofactivabledeviceswithkeyword(actor akactor,bool abcheckcondition, keyword akkwd1,keyword akkwd2 = none,keyword akkwd3 = none, int aimode = 0)
endfunction
ud_customdevice_renderscript[] function getactivedevices(actor akactor)
endfunction
int function getactivedevicesnum(actor akactor)
endfunction
int function getvibratornum(actor akactor)
endfunction
int function getoffvibratornum(actor akactor)
endfunction
int function getactivablevibratornum(actor akactor)
endfunction
ud_customdevice_renderscript[] function getvibrators(actor akactor)
endfunction
ud_customdevice_renderscript[] function getoffvibrators(actor akactor)
endfunction
ud_customdevice_renderscript[] function getactivablevibrators(actor akactor)
endfunction
bool function changesoulgemstate(actor akactor,int aisoulgemtype,bool abstate = true)
endfunction
message property ud_soulgemselect_msg auto
int function showsoulgemmessage(actor akactor,bool abempty = false)
endfunction
float function calculatekeymodifier()
endfunction
function sendsentientdialogueevent(string type,int force)
endfunction
function sendhudupdateevent(bool abflashcall,bool abstamina,bool abhealth,bool abmagicka)
endfunction
function updatehudbars(int abflashcall,int abstamina,int abhealth,int abmagicka)
endfunction
bool function startvibfunction(ud_customvibratorbase_renderscript akcustomvibrator,bool abblocking = false)
endfunction
function fetchandstartvibfunction()
endfunction
int function getgaggedlevel(actor akactor)
endfunction
armor function getrenderdevice(armor akinventorydevice)
endfunction
function setarousalperks()
endfunction
bool function applytearseffect(actor akactor)
endfunction
bool function applydrooleffect(actor akactor) ;works only for player
endfunction
form function slaperkfastfetch(int formnumber, bool osl = false)
endfunction
float function getarousalskillmult(actor akactor)
endfunction
function addexhaustion(actor akactor, float afmult = 1.0)
endfunction
int function getminigameexhaustion(actor akactor)
endfunction
bool function isminigameexhaustedmax(actor akactor)
endfunction
float function getarousalskillmultex(actor akactor)
endfunction
float function getslotarousalskillmultex(ud_customdevice_npcslot akslot)
endfunction
function injectquestkeywords(keyword[] aalist)
endfunction
function updatequestkeywords()
endfunction
function injectgenerickeys(key[] aalist)
endfunction
function updategenerickeys()
endfunction
bool function keyisgeneric(key akkey)
endfunction
function _printformlist(formlist aklist)
endfunction
function debugfunction(actor akactor)
endfunction
function startrecordtime()
endfunction
float function finishrecordtime(string strobject = "",bool breset = false,bool blog = true,bool bprint = true)
endfunction
function startrecordtime2()
endfunction
float function finishrecordtime2(string strobject = "",bool breset = false,bool blog = true,bool bprint = true)
endfunction
int function reducekeydurability(actor akactor, form akkey, int aidurability = 1)
endfunction
int[] function distributelockshields(int ailocknum, int ailockshieldnum)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1