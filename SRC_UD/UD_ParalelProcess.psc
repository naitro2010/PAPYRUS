scriptname ud_paralelprocess extends quest
udcustomdevicemain property udcdmain auto
unforgivingdevicesmain property udmain auto
zadlibs_udpatch property libsp
zadlibs_udpatch function get()
endfunction
endproperty
ud_expressionmanager property udem
ud_expressionmanager function get()
endfunction
endproperty
ud_orgasmmanager property udom
ud_orgasmmanager function get()
endfunction
endproperty
bool property ready auto
event oninit()
endevent
function update()
endfunction
function registerevents()
endfunction
function start_minigamestartermutex()
endfunction
function end_minigamestartermutex()
endfunction
function send_minigamestarter(actor akactor,ud_customdevice_renderscript uddevice)
endfunction
function receive_minigamestarter(form factor)
endfunction
function start_minigameparalelmutex()
endfunction
function end_minigameparalelmutex()
endfunction
function send_minigameparalel(actor akactor,ud_customdevice_renderscript uddevice)
endfunction
function receive_minigameparalel(form factor)
endfunction
function start_minigamecritloopmutex()
endfunction
function end_minigamecritloopmutex()
endfunction
function send_minigamecritloop(actor akactor,ud_customdevice_renderscript uddevice)
endfunction
function receive_minigamecritloop(form factor)
endfunction
function start_orgasmmutex()
endfunction
function end_orgasmmutex()
endfunction
function send_orgasm(actor akactor, int iforce, bool bwairforreceive = false)
endfunction
function receive_orgasm(form factor,int iforce,int bwairforreceive)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1