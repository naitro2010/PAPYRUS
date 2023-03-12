scriptname sslBaseVoice extends sslBaseObject

; ============================================================================
; ============================================================================
; THIS IS COPY OF ORIGINAL SCRIPT WHICH IS ONLY USED FOR COMPILING UD SCRIPTS 
; ============================================================================
; ============================================================================

Sound property Hot auto
Sound property Mild auto
Sound property Medium auto

Topic property LipSync auto hidden

string[] property RaceKeys auto hidden

int property Gender auto hidden
bool property Male hidden
	bool function get()
	endFunction
endProperty
bool property Female hidden
	bool function get()
	endFunction
endProperty
bool property Creature hidden
	bool function get()
	endFunction
endProperty

function PlayMoan(Actor ActorRef, int Strength = 30, bool IsVictim = false, bool UseLipSync = false)
endFunction

function Moan(Actor ActorRef, int Strength = 30, bool IsVictim = false)
endFunction

function MoanNoWait(Actor ActorRef, int Strength = 30, bool IsVictim = false, float Volume = 1.0)
endFunction

Sound function GetSound(int Strength, bool IsVictim = false)
endFunction

function LipSync(Actor ActorRef, int Strength, bool ForceUse = false)
endFunction

function TransitUp(Actor ActorRef, int from, int to)
endFunction

function TransitDown(Actor ActorRef, int from, int to)
endFunction

bool function CheckGender(int CheckGender)
endFunction

function SetRaceKeys(string RaceList)
endFunction

function AddRaceKey(string RaceKey)
endFunction

bool function HasRaceKey(string RaceKey)
endFunction

bool function HasRaceKeyMatch(string[] RaceList)
endFunction

function Save(int id = -1)
endFunction

function Initialize()
endFunction

