scriptname ud_mutexmanagerscript extends quest
udcustomdevicemain property udcdmain auto
zadlibs_udpatch property libsp auto 
faction property ud_mutexfaction auto
bool property ready = false auto hidden
function oninit()
endfunction
function update()
endfunction
function mutex(actor akactor)
endfunction
function unmutex(actor akactor)
endfunction
bool function ismutexed(actor akactor)
endfunction
bool function islockmutexed(actor akactor)
endfunction
bool function isunlockmutexed(actor akactor)
endfunction
bool function isdevicemutexed(actor akactor,armor invdevice)
endfunction
ud_mutexscript function getmutexslot(actor akactor)
endfunction
ud_mutexscript function getfreeslot()
endfunction
function pauseuntillfree(actor akactor)
endfunction
ud_mutexscript function waitforfreeandset_lock(actor akactor,armor invdevice)
endfunction
ud_mutexscript function waitforfreeandset_unlock(actor akactor,armor invdevice)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1