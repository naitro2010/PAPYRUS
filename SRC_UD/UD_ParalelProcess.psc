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
function start_orgasmmutex()
endfunction
function end_orgasmmutex()
endfunction
function send_orgasm(actor akactor, bool abwairforreceive = false)
endfunction
function receive_orgasm(form factor,int abwairforreceive)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1