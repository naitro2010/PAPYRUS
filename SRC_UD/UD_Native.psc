scriptname ud_native hidden
function startminigameeffect        (actor akactor,float afmult, float afstamina, float afhealth, float afmagicka, bool abtoggle) global native
function endminigameeffect          (actor akactor)                     global native
bool    function isminigameeffecton         (actor akactor)                     global native
function updateminigameeffectmult   (actor akactor, float afnewmult)    global native
function toggleminigameeffect       (actor akactor, bool abtoggle)      global native ;abtoggle = true -> enabled, abtoggle = false -> disabled
bool    function minigamestatscheck         (actor akactor)                     global native
function minigameeffectupdatehealth (actor akactor, float afnewhealth)  global native
function minigameeffectupdatestamina(actor akactor, float afnewstamina) global native
function minigameeffectupdatemagicka(actor akactor, float afnewmagicka) global native
int     function codebit                    (int aicodedmap,int aivalue,int aisize,int aiindex) global native
int     function decodebit                  (int aicodedmap,int aisize,int aiindex)             global native
int     function removeallmeterentries()                                        global native
function toggleallmeters            (bool abtoggle)                     global native
function addmeterentryiww           (string aspath, int aiid, string asname, float afbase, float afrate, bool abshow) global native
function removemeterentryiww        (int aiid)                          global native
function togglemeteriww             (int aiid, bool abtoggle)           global native
function setmeterrateiww            (int aiid, float afnewrate)         global native
function setmetermultiww            (int aiid, float afnewmult)         global native
function setmetervalueiww           (int aiid, float afnewvalue)        global native
float   function updatemetervalueiww        (int aiid, float afdiffvalue)       global native
float   function getmetervalueiww           (int aiid)                          global native
function addmeterentryskyui         (string aspath, string asname, float afbase, float afrate, bool abshow) global native
function removemeterentryskyui      (string aspath)                     global native
function togglemeterskyui           (string aspath, bool abtoggle)      global native
function setmeterrateskyui          (string aspath, float afnewrate)    global native
function setmetermultskyui          (string aspath, float afnewmult)    global native
function setmetervalueskyui         (string aspath, float afnewvalue)   global native
float   function updatemetervalueskyui      (string aspath, float afdiffvalue)  global native
float   function getmetervalueskyui         (string aspath)                     global native
form[]  function getinventorydevices        (actor akactor, bool abworn)        global native
form[]  function getrenderdevices           (actor akactor, bool abworn)        global native
weapon  function getsharpestweapon          (actor akactor)                     global native
int     function getactorconstrains         (actor akactor)                     global native
;This file was cleaned with papyrusSourceHeadliner