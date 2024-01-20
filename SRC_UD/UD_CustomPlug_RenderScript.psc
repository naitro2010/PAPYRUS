scriptname ud_customplug_renderscript extends ud_customvibratorbase_renderscript  
float property ud_plugremovepressmult = 0.3 autoreadonly
string property ud_armovkey
string function get()
endfunction
endproperty
function initpost()
endfunction
function safecheck()
endfunction
function patchdevice()
endfunction
function ondevicemenuinitpost(bool[] acontrolfilter)
endfunction
function ondevicemenuinitpostwh(bool[] acontrolfilter)
endfunction
bool function struggleminigame(int type = -1, bool absilent = false)
endfunction
bool function struggleminigamewh(actor akhelper,int aitype = -1)
endfunction
float function getaccesibility()
endfunction
int function getplugtype()
endfunction
bool function forceoutplugminigame(bool absilent = false)
endfunction
bool function forceoutplugminigamewh(actor akhelper,bool absilent = false)
endfunction
function updatewidget(bool force = false)
endfunction
function onspecialbuttonpressed(float fmult)
endfunction
function oncritdevicepost()
endfunction
bool function details_canshowresist()
endfunction 
bool function details_canshowhitresist()
endfunction 
function onminigametick1() ;called every 1s of minigame
endfunction
function onvibrationstart()
endfunction
function onvibrationend()
endfunction
float function getviborgasmrate(float afmult = 1.0)
endfunction
float function getvibarousalrate(float afmult = 1.0)
endfunction
function activatedevice() ;device custom activate effect. you need to create it yourself. don't forget to remove parent.activatedevice() if you don't want parent effect
endfunction
bool function canbeactivated() ;switch. used to determinate if device can be currently activated
endfunction
bool function onmendpre(float mult) ;called on device mend (regain durability)
endfunction
function onmendpost(float mult) ;called on device mend (regain durability). only called if onmendpre returns true
endfunction
bool function oncritdevicepre() ;called on minigame crit
endfunction
bool function onorgasmpre(bool sexlab = false) ;called on wearer orgasm. is only called if wearer is registered
endfunction
function onminigameorgasm(bool sexlab = false) ;called on wearer orgasm while in minigame. is only called if wearer is registered
endfunction
function onminigameorgasmpost() ;called on wearer orgasm while in minigame. is only called after onminigameorgasm. is only called if wearer is registered
endfunction
function onorgasmpost(bool sexlab = false) ;called on wearer orgasm. is only called if onorgasmpre returns true. is only called if wearer is registered
endfunction
function onminigamestart() ;called when minigame start
endfunction
function onminigameend() ;called when minigame end
endfunction
function onminigametick(float abupdatetime) ;called on every tick of minigame. uses mcm performance setting
endfunction
function onminigametick3() ;called every 3s of minigame
endfunction
function oncritfailure() ;called on crit failure (wrong key pressed)
endfunction
function ondevicecutted() ;called when device is cutted
endfunction
function ondevicelockpicked() ;called when device is lockpicked
endfunction
function onlockreached() ;called when device lock is reached
endfunction
function onlockjammed() ;called when device lock is jammed
endfunction
function ondeviceunlockedwithkey() ;called when device is unlocked with key
endfunction
function onupdatepre(float timepassed) ;called on update. is only called if wearer is registered
endfunction
function onupdatepost(float timepassed) ;called on update. is only called if wearer is registered
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
function initpostpost()
endfunction
function onremovedevicepre(actor akactor)
endfunction
function onremovedevicepost(actor akactor)
endfunction
function onlockunlocked(bool lockpick = false)
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
function updatewidgetcolor()
endfunction
bool function proccesspecialmenu(int msgchoice)
endfunction
bool function proccesspecialmenuwh(actor aksource,int msgchoice)
endfunction
float function getstruggleorgasmrate()
endfunction
int function getarousalrate()
endfunction
float[] function getcurrentminigameexpression()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1