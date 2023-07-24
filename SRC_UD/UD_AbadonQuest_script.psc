scriptname ud_abadonquest_script extends quest conditional 
udcustomdevicemain      property udcdmain auto
unforgivingdevicesmain  property udmain  auto
zadlibs property libs auto 
quest   property dragonrising auto
int     property overaldifficulty   = 1     auto ;0-2 where 3 is same as in mds
float   property max_difficulty     = 100.0 auto
int     property eventchancemod     = 5     auto
int     property little_finisher_chance     = 40    auto
int     property min_orgasm_little_finisher = 3     auto
int     property max_orgasm_little_finisher = 6     auto
bool    property dmg_heal       = true  auto
bool    property dmg_magica     = true  auto
bool    property dmg_stamina    = false auto
bool    property hardcore                   = false auto
float   property little_finisher_cooldown   = 3.0   auto ;in hours
float   property plug_hunger_update_time    = 1.0   auto ;after one hour plugs escape difficulty increase again
float   property arousaltimehours       = 0.05  auto
int     property final_finisher_pref    = 0     auto
float   property masturbate_cd          = 3.0   auto    ;hours
float   property handrestrain_chance    = 15.0  auto    ;maximal chance for getting hand restrain on orgasm
float   property executecdhoursbase     = 1.0   auto
int     property gooraredevicechance    = 25    auto
bool    property useanalvariant         = false auto conditional
bool    property final_finisher_set     = true  auto
actor   property ud_abadonvictim auto
event oninit()
endevent
event onupdate()
endevent
function update()
endfunction
function addcustomabadonset(string asequipevent,string assuitname, string aspatchname)
endfunction
function equipcustomabadonset(actor akactor, int aisuitevent)
endfunction
int property ud_abadonsuitnumber
int function get()
endfunction
endproperty
string[] property ud_abadonsuitlist
string[] function get()
endfunction
endproperty
string[] property ud_abadonsuitnames
string[] function get()
endfunction
endproperty
function abadonequipsuit(actor target,int suit)
endfunction
function equipabadondevices(actor aktarget,int aimindevices, int aimaxdevices)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1