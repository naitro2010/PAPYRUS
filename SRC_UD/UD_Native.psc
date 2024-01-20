scriptname ud_native hidden
function startminigameeffect        (actor akactor,float afmult, float afstamina, float afhealth, float afmagicka, bool abtoggle) global native
function endminigameeffect          (actor akactor)                     global native
bool    function isminigameeffecton         (actor akactor)                     global native
function updateminigameeffectmult   (actor akactor, float afnewmult)    global native
function toggleminigameeffect       (actor akactor, bool abtoggle)      global native ;abtoggle = true -> enabled, abtoggle = false -> disabled
bool    function minigamestatscheck         (actor akactor, bool abstamina, bool abhealth, bool abmagicka)                      global native
function minigameeffectsethealth    (actor akactor, float afnewhealth)  global native
function minigameeffectsetstamina   (actor akactor, float afnewstamina) global native
function minigameeffectsetmagicka   (actor akactor, float afnewmagicka) global native
function minigameeffectupdatehealth (actor akactor, float afhealth)     global native
function minigameeffectupdatestamina(actor akactor, float afstamina)    global native
function minigameeffectupdatemagicka(actor akactor, float afmagicka)    global native
int     function codebit                    (int aicodedmap,int aivalue,int aisize,int aiindex) global native
int     function decodebit                  (int aicodedmap,int aisize,int aiindex)             global native
int     function round                      (float afvalue)                                     global native
int     function irange                     (int aivalue,int aimin,int aimax)                   global native
float   function frange                     (float afvalue,float afmin,float afmax)             global native
bool    function iinrange                   (int afvalue,int afmin,int afmax)                   global native
bool    function finrange                   (float afvalue,float afmin,float afmax)             global native
string  function formatfloat                (float afvalue,int affloatpoints)                   global native
bool    function isplayer                   (actor akactor)                                     global native
string  function getactorname               (actor akactor)                                     global native
int     function floattoint                 (float afvalue)                                     global native
float   function randomfloat                (float afmin = 0.0, float afmax = 99.99)            global native
int     function randomint                  (int aimin = 0, int aimax = 99)                     global native
bool    function plugininstalled            (string asname)                                     global native
armor   function checkarmorequipped         (actor akactor, armor akarmor)                      global native
function toggledetection            (bool a_val)                                        global native
int     function removeallmeterentries()                                        global native
function toggleallmeters            (bool abtoggle)                     global native
function addmeterentryiww           (string aspath, int aiid, string asname, float afbase, float afrate, bool abshow)   global native
function removemeterentryiww        (int aiid)                          global native
function togglemeteriww             (int aiid, bool abtoggle)           global native
function setmeterrateiww            (int aiid, float afnewrate)         global native
function setmetermultiww            (int aiid, float afnewmult)         global native
function setmetervalueiww           (int aiid, float afnewvalue)        global native
float   function updatemetervalueiww        (int aiid, float afdiffvalue)       global native
float   function getmetervalueiww           (int aiid)                          global native
function addmeterentryskyui         (string aspath, string asname, float afbase, float afrate, bool abshow)             global native
function removemeterentryskyui      (string aspath)                     global native
function togglemeterskyui           (string aspath, bool abtoggle)      global native
function setmeterrateskyui          (string aspath, float afnewrate)    global native
function setmetermultskyui          (string aspath, float afnewmult)    global native
function setmetervalueskyui         (string aspath, float afnewvalue)   global native
float   function updatemetervalueskyui      (string aspath, float afdiffvalue)  global native
float   function getmetervalueskyui         (string aspath)                     global native
armor[] function getinventorydevices        (actor akactor, bool abworn)        global native
armor[] function getrenderdevices           (actor akactor, bool abworn)        global native
weapon  function getsharpestweapon          (actor akactor)                     global native
int     function getactorconstrains         (actor akactor)                     global native
int     function calculateskillfromperks    (actor akactor,formlist aklist,int aiincrease)      global native
string[]    function getmodifierallparam    (string asparam)                                                global native
int         function getstringparamint      (string asparam,int aiindex = 0,int     aidefaultvalue = 0  )   global native
float       function getstringparamfloat    (string asparam,int aiindex = 0,float   afdefaultvalue = 0.0)   global native
string      function getstringparamstring   (string asparam,int aiindex = 0,string  asdefaultvalue = "" )   global native
bool        function registerslotquest(quest akquest)   global native
actor[]     function getregisteredactors()              global native
function synccontrolsetting(bool abhardcoremode)    global native
int         function getcamerastate()                           global native
function registerforhmtweenmenu(referencealias akrefalias)      global native
int         function sendregisterdevicescriptevent(actor akactor, armor[] akrenderdevices) global native
int         function sendminigamethreadevents(actor akactor, armor akrenderdevice, int aihandle1,int aihandle2, int aimode) global native
int         function sendremoverenderdeviceevent(actor akactor, armor akrenderdevice) global native
int         function setbitmapdata(int aihandle1,int aihandle2,armor akrendev,string asname,int aivalue, int aisize, int aioff) global native
function updatevmhandles() global native
bool function issteel   (armor akarmor) global native
bool function isebonite (armor akarmor) global native
bool function isrope    (armor akarmor) global native
bool function issecure  (armor akarmor) global native
bool function isleather (armor akarmor) global native
int function checkpatcheddevices() global native
;This file was cleaned with PapyrusSourceHeadliner 1