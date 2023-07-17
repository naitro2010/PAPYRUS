scriptname ud_customdynamicheavybondage_rs extends ud_customdevice_renderscript
float   property ud_untiedifficulty = 100.0 auto
float   property ud_untiedmg        = 4.0   auto
function initpost()
endfunction
string function addinfostring(string str = "")
endfunction
function safecheck()
endfunction
float function getrelativeuntieprogress()
endfunction
function ondevicemenuinitpost(bool[] acontrolfilter)
endfunction
function ondevicemenuinitpostwh(bool[] acontrolfilter)
endfunction
bool function proccesspecialmenu(int msgchoice)
endfunction
bool function proccesspecialmenuwh(actor aksource,int msgchoice)
endfunction
bool function untieminigame(bool absilent = false)
endfunction
function onminigametick(float abupdatetime)
endfunction
bool function oncritdevicepre()
endfunction
function oncritfailure()
endfunction
function onminigameend() ;called when minigame end
endfunction
function updatewidget(bool force = false)
endfunction
bool function canbeactivated()
endfunction
function activatedevice()
endfunction
bool function istiedup()
endfunction
function tieup()
endfunction
function untie()
endfunction
function onremovedevicepost(actor akactor)
endfunction
function ontiedup()
endfunction
function onuntied()
endfunction
bool function cantie()
endfunction
bool function canuntie()
endfunction
function patchdevice() ;called on init. should call patcher. can also be dirrectly modified but should still use patcher mcm variables
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
function onminigamestart() ;called when minigame start
endfunction
function onminigametick1() ;called every 1s of minigame
endfunction
function onminigametick3() ;called every 3s of minigame
endfunction
float function getaccesibility() ;return accesibility of device in range 0.0 - 1.0
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
;This file was cleaned with papyrusSourceHeadliner