scriptname ud_dialoguemain extends quest conditional
referencealias  property dummy auto 
referencealias  property player auto 
int property selecteddialogue = 0 auto conditional
scene property heavybondagedialoguescene_start auto
scene property gagdialoguescene_start auto
scene property blindfolddialoguescene_start auto
scene property suitdialoguescene_start auto
scene property plugdialoguescene_start auto
scene property controllableplugdialoguescene_start auto
scene property inflatableplugdialoguescene_start auto
scene property beltdialoguescene_start auto
scene property bradialoguescene_start auto
scene property genericdialoguescene_start auto
scene property hooddialoguescene_start auto
scene property heavybondagedialoguescene_end auto
scene property gagdialoguescene_end auto
scene property blindfolddialoguescene_end auto
scene property suitdialoguescene_end auto
scene property plugdialoguescene_end auto
scene property controllableplugdialoguescene_end auto
scene property inflatableplugdialoguescene_end auto
scene property beltdialoguescene_end auto
scene property bradialoguescene_end auto
scene property genericdialoguescene_end auto
scene property hooddialoguescene_end auto
bool property npctired = false auto conditional hidden
ud_customdevice_renderscript property selecteddevice = none auto hidden
function oninit()
endfunction
function spawndummy()
endfunction
function startdialogue(string eventname, string type, float farg, form sender)
endfunction
;This file was cleaned with papyrusSourceHeadliner