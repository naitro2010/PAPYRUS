scriptname ud_blackgooballscript extends objectreference
unforgivingdevicesmain property udmain auto
armor   property ud_gooball                 auto
int     property ud_type            = 0     auto
int     property ud_mindevices      = 1     auto
int     property ud_maxdevices      = 5     auto
event oncontainerchanged(objectreference aknewcontainer, objectreference akoldcontainer)
endevent
;This file was cleaned with papyrusSourceHeadliner