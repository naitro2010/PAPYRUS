scriptname ud_mutexscript extends referencealias
udcustomdevicemain property udcdmain auto
unforgivingdevicesmain property udmain hidden
unforgivingdevicesmain function get()
endfunction
endproperty
bool    property ud_globaldevicemutex_inventoryscript                   = false     auto hidden
bool    property ud_globaldevicemutex_inventoryscript_failed            = false     auto hidden
armor   property ud_globaldevicemutex_device                            = none      auto hidden
bool    property ud_globaldeviceunlockmutex_inventoryscript             = false     auto hidden
bool    property ud_globaldeviceunlockmutex_inventoryscript_failed      = false     auto hidden
armor   property ud_globaldeviceunlockmutex_device                      = none      auto hidden
keyword property ud_unlocktoken                                         = none      auto hidden
actor function getactor()
endfunction
function setmutex(actor akactor,armor invdevice)
endfunction
function setlockmutex(actor akactor,armor invdevice)
endfunction
function setunlockmutex(actor akactor,armor invdevice)
endfunction
function resetlockmutex()
endfunction
function resetunlockmutex()
endfunction
bool function filteractor(actor akactor)
endfunction
bool function filterdevice(armor invdevice)
endfunction
bool function isunused()
endfunction
bool function islockmutexed()
endfunction
bool function isunlockmutexed()
endfunction
function evaluatelockmutex()
endfunction
function evaluateunlockmutex()
endfunction
;This file was cleaned with papyrusSourceHeadliner