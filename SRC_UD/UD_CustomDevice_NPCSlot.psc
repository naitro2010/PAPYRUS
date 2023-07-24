scriptname ud_customdevice_npcslot  extends referencealias
udcustomdevicemain property udcdmain auto
unforgivingdevicesmain property udmain 
unforgivingdevicesmain function get()
endfunction    
endproperty
ud_customdevices_npcslotsmanager property udnpcm hidden
ud_customdevices_npcslotsmanager function get()
endfunction
endproperty
zadlibs_udpatch property libs hidden
zadlibs_udpatch function get()
endfunction
endproperty
ud_orgasmmanager property udom hidden
ud_orgasmmanager function get()
endfunction
endproperty
ud_expressionmanager property udem hidden
ud_expressionmanager function get()
endfunction
endproperty
ud_config property udconf hidden
ud_config function get()
endfunction
endproperty
ud_customdevice_renderscript[]          property ud_equipedcustomdevices    auto hidden
ud_customdevice_renderscript[]          property ud_activevibrators         hidden
ud_customdevice_renderscript[] function get()
endfunction
function set(ud_customdevice_renderscript[] akval)
endfunction
endproperty
ud_customdevice_renderscript property ud_handrestrain hidden
ud_customdevice_renderscript function get()
endfunction
function set(ud_customdevice_renderscript akdevice)
endfunction
endproperty
bool property ready = false auto hidden
weapon property ud_bestweapon hidden
weapon function get()
endfunction
function set(weapon akweapon)
endfunction
endproperty
float property agilityskill         = 0.0   auto hidden
float property strengthskill        = 0.0   auto hidden
float property magickskill          = 0.0   auto hidden
float property cuttingskill         = 0.0   auto hidden
float property smithingskill        = 0.0   auto hidden
float property arousalskillmult     = 1.0   auto hidden
int   property ud_aitimer           = 2     auto hidden
state updatepaused
function update(float ftimepassed)
endfunction
function updatedevicehour(float fmult)
endfunction
function updateslot(bool abupdateskill = true)
endfunction
function deviceupdate(ud_customdevice_renderscript akdevice,float aftimepassed)
endfunction
function updateskills()
endfunction
endstate
function gameupdate()
endfunction
bool function isblocked()
endfunction
function updateslot(bool abupdateskill = true)
endfunction
form[] function getbodyslots()
endfunction
function startdevicemanipulation()
endfunction
function enddevicemanipulation()
endfunction
event oninit()
endevent
event onplayerloadgame()
endevent
event onload()
endevent
event onunload()
endevent
function _validateoutfit()
endfunction
ud_customdevice_renderscript function getuserselecteddevice()
endfunction
string[] function getslotsstringa()
endfunction
function reorderslots(ud_customdevice_renderscript firstdevice)
endfunction
int function getdeviceslotindx(ud_customdevice_renderscript device)
endfunction
int function getvibratorslotindx(ud_customdevice_renderscript akvib)
endfunction
function setslotto(actor akactor)
endfunction
function init()
endfunction
bool function isinplayercell()
endfunction
bool function isscriptrunning()
endfunction
bool function canupdate()
endfunction
bool function isdead()
endfunction
int function getnumberofregistereddevices()
endfunction
function unregisterslot()
endfunction
function sortslots(bool mutex = true)
endfunction
function sortvibrators(bool mutex = true)
endfunction
function quickfix()
endfunction
function fix()
endfunction
function checkvibrators()
endfunction
function removelostrenderdevices()
endfunction
bool function registerdevice(ud_customdevice_renderscript oref,bool mutex = true)
endfunction
function startvibratormanipulation()
endfunction
function endvibratormanipulation()
endfunction
bool function registervibrator(ud_customdevice_renderscript akvib)
endfunction
int function unregisterdevice(ud_customdevice_renderscript oref,int i = 0,bool sort = true,bool mutex = true)
endfunction
int function unregistervibrator(ud_customdevice_renderscript akvib,int i = 0,bool sort = true)
endfunction
int function unregisterdevicebyinv(armor invdevice,int i = 0,bool sort = true,bool mutex = true)
endfunction
int function unregisterdevicebyrend(armor renddevice,int i = 0,bool sort = true,bool mutex = true)
endfunction
int function unregisteralldevices(int i = 0,bool mutex = true)
endfunction
bool function devicealreadyregistered(armor deviceinventory)
endfunction
bool function devicealreadyregisteredkw(keyword kw,bool abcheckallkw = false)
endfunction
bool function devicealreadyregisteredrender(armor devicerendered)
endfunction
function removealldevices()
endfunction
function removeunuseddevices()
endfunction
int function numberofunuseddevices()
endfunction
function replaceslot(ud_customdevice_renderscript oref, armor inventorydevice)
endfunction
int function getcopiesofdevice(ud_customdevice_renderscript oref)
endfunction
function removecopies()
endfunction
int function numberofcopies()
endfunction
int function debugsize()
endfunction
function orgasm()
endfunction
int property ud_orgasmexhaustiontime = 45 auto hidden
function addorgasmexhaustion()
endfunction
function _updateorgasmexhaustion(int aiupdatetime)
endfunction
int function getorgasmexhaustionduration()
endfunction
event onactivatedevice(string sdevicename)
endevent
event sexlaborgasmstart(bool hasplayer)               
endevent 
function edge()
endfunction
event onhit(objectreference akaggressor, form aksource, projectile akprojectile, bool abpowerattack, bool absneakattack, bool abbashattack, bool abhitblocked)
endevent
function onweaponhit(weapon source)
endfunction
function onspellhit(spell source)
endfunction
function showdebugmenu(int slot_id)
endfunction
function update(float ftimepassed)
endfunction
function deviceupdate(ud_customdevice_renderscript akdevice,float aftimepassed)
endfunction
function updatedevicehour(float fmult)
endfunction
function updatehour(float fmult)
endfunction
ud_customdevice_renderscript function getdevicebyinventory(armor deviceinventory)
endfunction
ud_customdevice_renderscript function getdevicebyrender(armor devicerendered)
endfunction
ud_customdevice_renderscript function getheavybondagedevice()
endfunction
ud_customdevice_renderscript function getfirstdevicebykeyword(keyword kw1,keyword kw2 = none,keyword kw3 = none, int mod = 0)
endfunction
ud_customdevice_renderscript function getlastdevicebykeyword(keyword kw1,keyword kw2 = none,keyword kw3 = none, int mod = 0)
endfunction
ud_customdevice_renderscript function getdevicebykeyword(keyword akkeyword)
endfunction
ud_customdevice_renderscript[] function getalldevicesbykeyword(keyword kw1,keyword kw2 = none,keyword kw3 = none, int mod = 0)
endfunction
ud_customdevice_renderscript[] function getallactivabledevicesbykeyword(bool bcheckcondition, keyword kw1,keyword kw2 = none,keyword kw3 = none, int mod = 0)
endfunction
int function getnumberofdeviceswithkeyword(keyword kw1,keyword kw2 = none,keyword kw3 = none, int mod = 0)
endfunction
int function getnumberofactivabledeviceswithkeyword(bool bcheckcondition, keyword kw1,keyword kw2 = none,keyword kw3 = none, int mod = 0)
endfunction
int function getactivedevicesnum()
endfunction
ud_customdevice_renderscript[] function getactivedevices()
endfunction
function turnoffallvibrators()
endfunction
int function getvibratornum()
endfunction
int function getactivablevibratornum()
endfunction
int function getoffvibratornum()
endfunction
ud_customdevice_renderscript[] function getvibrators()
endfunction
ud_customdevice_renderscript[] function getoffvibrators()
endfunction
ud_customdevice_renderscript[] function getactivablevibrators()
endfunction
ud_customdevice_renderscript function getminigamedevice()
endfunction
bool function hasfreehands(bool checkgrasp = false)
endfunction
bool function isplayer()
endfunction
bool function isfollower()
endfunction
bool function isused()
endfunction
bool function isinminigame()
endfunction
bool function havelockingoperations()
endfunction
string function getslotednpcname()
endfunction
actor function getactor()
endfunction
int function removewrongwearerdevices()
endfunction
function resetvalues()
endfunction
function regaindevices()
endfunction
event onitemadded(form akbaseitem, int aiitemcount, objectreference akitemreference, objectreference aksourcecontainer)
endevent
event onitemremoved(form akbaseitem, int aiitemcount, objectreference akitemreference, objectreference akdestcontainer)
endevent
weapon function getbestweapon()
endfunction
function updateskills()
endfunction
bool        property ud_globaldevicemutex_inventoryscript                   = false     auto hidden
bool        property ud_globaldevicemutex_inventoryscript_failed            = false     auto hidden
armor       property ud_globaldevicemutex_device                            = none      auto hidden
bool        property ud_globaldeviceunlockmutex_inventoryscript             = false     auto hidden
bool        property ud_globaldeviceunlockmutex_inventoryscript_failed      = false     auto hidden
armor       property ud_globaldeviceunlockmutex_device                      = none      auto hidden
keyword     property ud_unlocktoken                                         = none      auto hidden    
function resetmutex_lock(armor invdevice)
endfunction
function resetmutex_unlock(armor invdevice)
endfunction
bool function ismutexon()
endfunction
bool function checkrenderdeviceequipped(armor renddevice)
endfunction
function startlockmutex()
endfunction
function endlockmutex()
endfunction
bool function islockmutexed(armor invdevice)
endfunction
function startunlockmutex()
endfunction
function endunlockmutex()
endfunction
bool function isunlockmutexed(armor invdevice)
endfunction
function procceslockmutex()
endfunction
function proccesunlockmutex()
endfunction
function initarousalupdate()
endfunction
function updatearousal(int aiupdatetime)
endfunction
function cleanarousalupdate()
endfunction
function initorgasmupdate()
endfunction
function _orgasmgameupdate()
endfunction
function initorgasmexpression()
endfunction
function updateorgasm(float afupdatetime)
endfunction
function calculateorgasmprogress()
endfunction
function updateorgasmsecond()
endfunction
function _getorgasmvarsfromstorage()
endfunction
function updatehornyexpression()
endfunction
function updateorgasmhornyanimation()
endfunction
function sendorgasmevent()
endfunction
function sendedgeevent()
endfunction
function cleanorgasmupdate()
endfunction
function vibrateupdate(int aiupdatetime)
endfunction
function endallvibrators()
endfunction
function send_minigamestarter(ud_customdevice_renderscript uddevice)
endfunction
function receive_minigamestarter()
endfunction
function send_minigameparalel(ud_customdevice_renderscript uddevice)
endfunction
function receive_minigameparalel()
endfunction
function send_minigamecritloop(ud_customdevice_renderscript uddevice)
endfunction
function receive_minigamecritloop()
endfunction
function startminigameavcheckloop(ud_customdevice_renderscript akdevice)
endfunction
function _receive_minigameavcheckloop()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1