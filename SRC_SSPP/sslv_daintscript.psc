scriptname sslv_daintscript extends daymoyl_questtemplate  
globalvariable property gamehour auto
keyword property actortypenpc auto
faction property banditfaction auto
objectreference property sslv_cagemark  auto  
outfit property sslv_slaveoutfit  auto ; deprecated
outfit property sslv_slaveoutfit2  auto
bool function questcondition(location aklocation, actor akaggressor, actor akfollower)
endfunction
bool function queststart(location aklocation, actor akaggressor, actor akfollower)
endfunction
event onupdate()
endevent
function processsslv()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1