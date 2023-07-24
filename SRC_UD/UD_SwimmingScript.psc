scriptname ud_swimmingscript extends quest  
unforgivingdevicesmain  property udmain hidden
unforgivingdevicesmain function get()
endfunction
endproperty
zadlibs                 property libs                                   auto
bool                    property ud_hardcore_swimming = true            auto
int                     property ud_hardcore_swimming_difficulty = 1    auto
spell                   property swimpenaltyspell                       auto
float                   property fastupdatetime = 0.25                  auto
bool                    property startedswimming = false                auto
bool                    property drowning = false                       auto
bool                    property spellactivated = false                 auto
event oninit()
endevent
event onupdate()
endevent
;This file was cleaned with PapyrusSourceHeadliner 1