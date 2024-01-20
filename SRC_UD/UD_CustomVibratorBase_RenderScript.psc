scriptname ud_customvibratorbase_renderscript extends ud_customdevice_renderscript  
int     property     ud_vibduration         = 60        auto ;duration of vibrations. -1 will make the vibrator vib forever (or until stopvibrating() is called)
int     property     ud_vibstrength         = -1        auto
float   property     ud_arousalmult         = 1.0       auto
float   property     ud_orgasmmult          = 1.0       auto
int     property     ud_edgingmode          = -1        auto
float   property     ud_edgingthreshold     = 0.95      auto
bool    property     ud_shocking            = false     auto
int     property     ud_chaos               = 0         auto
sound   property     ud_vibsound                        auto
int     property     ud_erozones            = 0         auto
string property      ud_orgasmchangemainkey                     hidden
string function get()
endfunction
endproperty
string  property     vibrationeffectslot                        hidden
string function get()
endfunction
endproperty
int     property     currentvibstrength                          hidden
int function get()
endfunction
function set(int aivalue)
endfunction
endproperty
function initpost()
endfunction
int function getaipriority()
endfunction
function safecheck()
endfunction
function initpostpost()
endfunction
string function _getedgingmodestring(int imode)
endfunction
function _showvibdetails()
endfunction
function processdetails()
endfunction
function ondevicemenuinitpost(bool[] acontrolfilter)
endfunction
function ondevicemenuinitpostwh(bool[] acontrolfilter)
endfunction
bool function proccesspecialmenu(int msgchoice)
endfunction
bool function proccesspecialmenuwh(actor aksource,int msgchoice)
endfunction
function activatedevice()
endfunction
function _startvibsound()
endfunction
function _stopvibsound()
endfunction
function _updatevibsound()
endfunction
int function getcurrentvibstrenth()
endfunction
int function getcurrentzadvibstrenth()
endfunction
bool function canvibrate()
endfunction
bool function isvibrating()
endfunction
bool function isvibratingforever()
endfunction
int function getremainingvibrationduration()
endfunction
float function getremainingvibrationdurationper()
endfunction
bool function isvibpaused()
endfunction
function pausevibfor(int aitime)
endfunction
function stopvibrating()
endfunction
function stopvibratingandwait()
endfunction
function _startmanipmutex()
endfunction
function _endmanipmutex()
endfunction
function forcestrength(int aistrenth)
endfunction
function forcemodstrength(float afmodifier)
endfunction
function forceduration(int aiduration)
endfunction
function forcemodduration(float afmodifier)
endfunction
function addvibduration(int aivalue = 1)
endfunction
function removevibduration(int aivalue = 1)
endfunction
function addvibstrength(int aivalue = 1)
endfunction
function removevibstrength(int aivalue = 1)
endfunction
function forceedgingmode(int aimode)
endfunction
function _updateorgasmrate(float forgasmrate,float forgasmforcing)
endfunction
function _setorgasmrate(float forgasmrate,float forgasmforcing)
endfunction
function _removeorgasmrate()
endfunction
function _updatearousalrate(float farousalrate)
endfunction
function _setarousalrate(float farousalrate)
endfunction
function _removearousalrate()
endfunction
sound function _getvibrationsound()
endfunction
bool property vibloopon = false auto hidden
function _vibratestart(float afdurationmult = 1.0)
endfunction
function vibrateupdate(int aiupdatetime)
endfunction
function _vibrateend(bool abunregister = true, bool abstop = true)
endfunction
function vibrate(float afdurationmult = 1.0)
endfunction
function vibpausestart()
endfunction
function vibpausestop()
endfunction
function _processpause(int aiupdatetime)
endfunction
function _proccesvibedge()
endfunction
function onremovedevicepre(actor akactor)
endfunction
bool function canbeactivated()
endfunction
float function getappliedorgasmrate()
endfunction
function onvibrationstart()
endfunction
function onvibrationend()
endfunction
function onvibrationstrengthupdate()
endfunction
float function getviborgasmrate(float afmult = 1.0)
endfunction
float function getvibarousalrate(float afmult = 1.0)
endfunction
function printvibmessage_start()
endfunction
function printvibmessage_stop()
endfunction
function patchdevice() ;called on init. should call patcher. can also be dirrectly modified but should still use patcher mcm variables
endfunction
bool function onmendpre(float mult) ;called on device mend (regain durability)
endfunction
function onmendpost(float mult) ;called on device mend (regain durability). only called if onmendpre returns true
endfunction
bool function oncritdevicepre() ;called on minigame crit
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
function onminigameend() ;called when minigame end
endfunction
function onminigametick(float abupdatetime) ;called every on every tick of minigame. uses mcm performance setting
endfunction
function onminigametick1() ;called every 1s of minigame
endfunction
function onminigametick3() ;called every 3s of minigame
endfunction
function oncritfailure() ;called on crit failure (wrong key pressed)
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
int function getarousalrate()
endfunction
float function getstruggleorgasmrate()
endfunction
float[] function getcurrentminigameexpression()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1