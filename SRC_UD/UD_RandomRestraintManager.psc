scriptname ud_randomrestraintmanager extends quest  
udcustomdevicemain property udcdmain auto
unforgivingdevicesmain property udmain 
unforgivingdevicesmain function get()
endfunction    
endproperty
zadlibs property libs auto
formlist property ud_abadondevicelist_heavybondageweak auto
formlist property ud_abadondevicelist_heavybondage auto
formlist property ud_abadondevicelist_heavybondagehard auto
zaddevicelists property zaddl auto
int property ud_randomdevice_globalfilter = 0xffffffff auto
function startmutex()
endfunction
function endmutex()
endfunction
formlist property ud_checkkeywords auto
formlist property suitablekeywords auto
event oninit()
endevent
event onupdate()
endevent
function update()
endfunction
function filloutcheckkeywords()
endfunction
armor function getrandomdevicebykeyword_ll(actor akactor,keyword akkeyword)
endfunction
int     property    ud_maxstepbacksleveleditem = 6 auto
armor function getrandomdevice(leveleditem akdevicelist)
endfunction
armor function getrandomsuitablerestrain(actor akactor,int aiprefswitch = 0xffffffff)
endfunction
bool function lockanyrandomrestrain(actor akactor,int ainumber = 1,bool abforce = false)
endfunction
armor function lockrandomrestrain(actor akactor,bool abforce = false,int aiprefswitch = 0xffffffff)
endfunction
int function lockallsuitablerestrains(actor akactor,bool abforce = false,int aiprefswitch = 0xffffffff)
endfunction
bool function lockrandomdevicefromformlist(actor akactor,formlist aklist,bool abforce = false)
endfunction
form function getrandomformfromformlist(formlist aklist)
endfunction
form function getrandomformfromformlistfilter(formlist list,keyword[] kwafilter,int imode = 0)
endfunction
bool function andfilterform(form fform,keyword[] kwafilter)
endfunction
bool function orfilterform(form fform,keyword[] kwafilter)
endfunction
bool function norfilterform(form fform,keyword[] kwafilter)
endfunction
keyword function getrandomsuitablekeyword(actor akactor,int iprefswitch = 0xffffffff)
endfunction
form[] function getallsuitablekeywords(actor akactor,int iprefswitch = 0xffffffff)
endfunction
bool function additioncheck(actor akactor,int iindex)
endfunction
bool function conflictnone(actor akactor,armor to_check)                                        ; returns true if no conflicts present
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1