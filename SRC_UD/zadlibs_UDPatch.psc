scriptname zadlibs_udpatch extends zadlibs
udcustomdevicemain property udcdmain auto
unforgivingdevicesmain property udmain
unforgivingdevicesmain function get()
endfunction
endproperty
ud_mutexmanagerscript property udmm
ud_mutexmanagerscript function get()
endfunction
endproperty
ud_libs property udlibs
ud_libs function get()
endfunction
endproperty
ud_orgasmmanager property udom
ud_orgasmmanager function get()
endfunction
endproperty
bool property ud_startthirdpersonanimation_switch = true auto
function lockdevice_paralel(actor akactor, armor deviceinventory, bool force = false)
endfunction
bool function lockdevice(actor akactor, armor deviceinventory, bool force = false)
endfunction
bool function ismutexed(actor akactor,armor invdevice)
endfunction
bool property dd_lockdeviceblocking = true auto
bool function lockdevicepatched(actor akactor, armor deviceinventory, bool force = false)
endfunction
bool function swapdevices(actor akactor, armor deviceinventory, keyword zad_deviousdevice = none, bool destroydevice = false, bool genericonly = true)
endfunction
bool function swapdevicespatched(actor akactor, armor deviceinventory, keyword zad_deviousdevice = none, bool destroydevice = false, bool genericonly = true,bool abuselockfunction = true)
endfunction
bool function unlockdevice(actor akactor, armor deviceinventory, armor devicerendered = none, keyword zad_deviousdevice = none, bool destroydevice = false, bool genericonly = false)
endfunction
function removequestdevice(actor akactor, armor deviceinventory, armor devicerendered, keyword zad_deviousdevice, keyword removaltoken, bool destroydevice=false, bool skipmutex=false)
endfunction
bool function unlockdevicebykeyword(actor akactor, keyword zad_deviousdevice, bool destroydevice = false)
endfunction
armor function getwornrendereddevicebykeyword(actor akactor, keyword kw)
endfunction
function inflateanalplug(actor akactor, int amount = 1)    
endfunction
function inflatevaginalplug(actor akactor, int amount = 1)    
endfunction
string function animswitchkeyword(actor akactor, string idlename)
endfunction
function stopvibrating(actor akactor)
endfunction
int function vibrateeffect(actor akactor, int vibstrength, int duration, bool teaseonly=false, bool silent = false)
endfunction
function shockactorpatched(actor akactor,int aiarousalupdate = 25,float afhealth = 0.0, bool abcankill = false)
endfunction
bool[] function startthirdpersonanimation(actor akactor, string animation, bool permitrestrictive=false)
endfunction
function endthirdpersonanimation(actor akactor, bool[] camerastate, bool permitrestrictive=false)
endfunction
function playthirdpersonanimation(actor akactor, string animation, int duration, bool permitrestrictive=false)
endfunction
function actororgasm(actor akactor, int setarousalto=-1, int vsid=-1)
endfunction
function updateexposure(actor akref, float val, bool skipmultiplier=false)
endfunction
event startboundeffects(actor aktarget)
endevent
event startboundeffectspatched(actor aktarget)
endevent
function updatecontrols()
endfunction
function processplayercontrols(bool abcheckminigame = true)
endfunction
function stripweapons(actor akactor, bool abunequiponly = true)
endfunction
function repopulatenpcs()
endfunction
bool function jamlock(actor akactor, keyword zad_deviousdevice)
endfunction
bool function unjamlock(actor akactor, keyword zad_deviousdevice)
endfunction
function notify(string out, bool messagebox=false)
endfunction
string function buildvibrationstring(actor akactor, int vibstrength, bool vplug, bool aplug, bool vpiercings, bool npiercings)
endfunction
string function buildpostvibrationstring(actor akactor, int vibstrength, bool vplug, bool aplug, bool vpiercings, bool npiercings)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1