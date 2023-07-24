scriptname ud_arousalcheckscript_ame extends activemagiceffect 
udcustomdevicemain      property udcdmain auto
unforgivingdevicesmain  property udmain     auto
ud_orgasmmanager        property udom       auto
ud_expressionmanager    property udem       auto
zadlibs                 property libs       auto
ud_playerslotscript property ud_playerslot
ud_playerslotscript function get()
endfunction
endproperty
event oneffectstart(actor aktarget, actor akcaster)
endevent
event onupdate()
endevent
event oneffectfinish(actor aktarget, actor akcaster)
endevent
bool function isrunning()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1