scriptname ud_preventcombat_ame extends activemagiceffect  
udcustomdevicemain property udcdmain auto
zadlibs_udpatch property libsp
zadlibs_udpatch function get()
endfunction
endproperty
ud_libs property udlibs
ud_libs function get()
endfunction
endproperty
event oneffectstart(actor aktarget, actor akcaster)
endevent
event onupdate()
endevent
function evaluate()
endfunction
event oneffectfinish(actor aktarget, actor akcaster)
endevent
;This file was cleaned with papyrusSourceHeadliner