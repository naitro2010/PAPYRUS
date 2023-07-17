scriptname ud_widgetbase_refalias extends referencealias  
string  property    name            = ""        auto hidden         ; name of the entity (used to identify in api calls)
bool    property    isnew           = true      auto hidden         ; flag that this entity is just created (reseted)
int     property    posx            = -1        auto hidden         ; x coordinate 
int     property    posy            = -1        auto hidden         ; y coordinate 
function reset()
endfunction
function softreset()
endfunction
;This file was cleaned with papyrusSourceHeadliner