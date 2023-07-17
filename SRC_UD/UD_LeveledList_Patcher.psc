scriptname ud_leveledlist_patcher extends quest 
unforgivingdevicesmain property udmain auto
bool property ready = false auto
leveleditem property ud_lil_ancientseed auto
leveleditem property ud_lil_blackgoo auto
leveleditem property ud_lil_dragonnuts auto
leveleditem property ud_lil_jewelry auto
leveleditem property ud_lil_enchcirclet auto
leveleditem property ud_lil_draugrnormal auto
leveleditem property ud_lil_wolf auto
leveleditem property ud_lil_dragon auto
leveleditem property ud_lil_merchantenchjewel auto
leveleditem property lil_allenchcirclet auto
formlist property ud_blackgoodroplist auto
event oninit()
endevent
event onupdate()
endevent
function update()
endfunction
function process()
endfunction
bool function lilhaveform(leveleditem aklil, form akform)
endfunction
int function addformtolil(form akform, formlist akformlist)
endfunction
;This file was cleaned with papyrusSourceHeadliner