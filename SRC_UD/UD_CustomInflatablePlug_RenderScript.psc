scriptname ud_custominflatableplug_renderscript extends ud_customplug_renderscript  
float property ud_pumpdifficulty    = 50.0      auto ;deflation required to deflate plug by one lvel
float property ud_deflaterate       = 200.0     auto ;inflation lost per one day
string  property     inflationeffectslot                        hidden
string function get()
endfunction
endproperty
function initpost()
endfunction
function safecheck()
endfunction
function ondevicemenuinitpost(bool[] acontrolfilter)
endfunction
function ondevicemenuinitpostwh(bool[] acontrolfilter)
endfunction
bool function proccesspecialmenu(int msgchoice)
endfunction
bool function proccesspecialmenuwh(actor aksource,int msgchoice)
endfunction
string function addinfostring(string str = "")
endfunction
bool function struggleminigame(int type = -1, bool absilent = false)
endfunction
bool function struggleminigamewh(actor akhelper,int aitype = -1)
endfunction
float function getaccesibility()
endfunction
bool function inflateminigame()
endfunction
bool function deflateminigame()
endfunction
function inflate(bool silent = false,int iinflatenum = 1)
endfunction
function deflate(bool silent = false)
endfunction
bool function candeflate()
endfunction
int function getpluginflatelevel()
endfunction
function inflateplug(int increase)
endfunction
function deflateplug(int decrease)
endfunction
function patchdevice()
endfunction
function onminigametick(float abupdatetime)
endfunction
function onminigameend()
endfunction
function oncritfailure()
endfunction
bool function oncritdevicepre()
endfunction
function activatedevice()
endfunction
function onupdatepost(float timepassed)
endfunction
function updatewidget(bool force = false)
endfunction
bool function canbeactivated()
endfunction
function oninflated()
endfunction
function ondeflated()
endfunction
bool function onmendpre(float mult) ;called on device mend (regain durability)
endfunction
function onmendpost(float mult) ;called on device mend (regain durability). only called if onmendpre returns true
endfunction
function oncritdevicepost() ;called on minigame crit. is only called if oncritdevicepre returns true 
endfunction
bool function onorgasmpre(bool sexlab = false) ;called on wearer orgasm. is only called if wearer is registered
endfunction
function onminigameorgasm(bool sexlab = false) ;called on wearer orgasm while in minigame. is only called if wearer is registered
endfunction
function onminigameorgasmpost() ;called on wearer orgasm while in minigame. is only called after onminigameorgasm. is only called if wearer is registered
endfunction
function onorgasmpost(bool sexlab = false) ;called on wearer orgasm. is only called if onorgasmpre returns true. is only called if wearer is registered
endfunction
function onminigametick1() ;called every 1s of minigame
endfunction
function onminigametick3() ;called every 3s of minigame
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
function updatewidgetcolor()
endfunction
int function getarousalrate()
endfunction
float function getstruggleorgasmrate()
endfunction
float[] function getcurrentminigameexpression()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1