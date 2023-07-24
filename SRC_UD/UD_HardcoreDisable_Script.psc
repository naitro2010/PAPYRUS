scriptname ud_hardcoredisable_script extends activemagiceffect  
udcustomdevicemain      property udcdmain auto
unforgivingdevicesmain  property udmain
unforgivingdevicesmain function get()
endfunction
endproperty
event oneffectstart(actor aktarget, actor akcaster)
endevent
function update()
endfunction
event onupdate()
endevent
event oneffectfinish(actor aktarget, actor akcaster)
endevent
event onkeydown(int keycode)
endevent
function openmenu(int aikey, string asmenu)
endfunction
event onmenuopen(string menuname)
endevent
event onmenuclose(string menuname)
endevent
function closeopenedmenu(int aikey, string asmenu)
endfunction
function checkmapkey()
endfunction
function checkstatskey()
endfunction
function checkmagickey()
endfunction
function checktweenkey()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1