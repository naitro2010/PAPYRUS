scriptname ud_compatibilitymanager_script extends quest hidden
unforgivingdevicesmain  property udmain                 auto
udcustomdevicemain      property udcdmain                       hidden
udcustomdevicemain function get()
endfunction
endproperty
bool                    property ready      = false     auto    hidden
event oninit()
endevent
event onupdate()
endevent
function update()
endfunction
function process()
endfunction
function ordinator_addperks()
endfunction
function ordinator_removeperks()
endfunction
function ordinator_addperkstolist(formlist akperklist, form[] apperkstoadd)
endfunction
function ordinator_removeperksfromlist(formlist akperklist, form[] apperkstoremove)
endfunction
function ordinator_getagilityperks()
endfunction
function ordinator_getstrengthperks()
endfunction
function ordinator_getmagickperks()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1