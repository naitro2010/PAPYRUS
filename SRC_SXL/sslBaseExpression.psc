scriptname sslBaseExpression extends sslBaseObject

; ============================================================================
; ============================================================================
; THIS IS COPY OF ORIGINAL SCRIPT WHICH IS ONLY USED FOR COMPILING UD SCRIPTS 
; ============================================================================
; ============================================================================

int property Male       = 0 autoreadonly
int property Female     = 1 autoreadonly
int property MaleFemale = -1 autoreadonly
int property Phoneme  = 0 autoreadonly
int property Modifier = 16 autoreadonly
int property Mood     = 30 autoreadonly
int property PhonemeIDs  = 15 autoreadonly
int property ModifierIDs = 13 autoreadonly
int property MoodIDs     = 16 autoreadonly

string property File hidden
	string function get()
	endFunction
endProperty

int[] property PhaseCounts hidden
	int[] function get()
	endFunction
endProperty
int property PhasesMale hidden
	int function get()
	endFunction
endProperty
int property PhasesFemale hidden
	int function get()
	endFunction
endProperty

function Apply(Actor ActorRef, int Strength, int Gender)
endFunction

function ApplyPhase(Actor ActorRef, int Phase, int Gender)
endFunction

int function PickPhase(int Strength, int Gender)
endFunction

float[] function SelectPhase(int Strength, int Gender)
endFunction

float function GetModifier(Actor ActorRef, int id) global native
float function GetPhoneme(Actor ActorRef, int id) global native
float function GetExpression(Actor ActorRef, bool getId) global native

function ClearPhoneme(Actor ActorRef) global
endFunction

function ClearModifier(Actor ActorRef) global
endFunction

function OpenMouth(Actor ActorRef) global
endFunction

function CloseMouth(Actor ActorRef) global
endFunction

bool function IsMouthOpen(Actor ActorRef) global
endFunction

function ClearMFG(Actor ActorRef) global
endFunction

function ApplyPresetFloats(Actor ActorRef, float[] Preset) global 
endFunction

float[] function GetCurrentMFG(Actor ActorRef) global
endFunction

function SetIndex(int Phase, int Gender, int Mode, int id, int value)
endFunction

function SetPreset(int Phase, int Gender, int Mode, int id, int value)
endFunction

function SetMood(int Phase, int Gender, int id, int value)
endFunction

function SetModifier(int Phase, int Gender, int id, int value)
endFunction

function SetPhoneme(int Phase, int Gender, int id, int value)
endFunction

function EmptyPhase(int Phase, int Gender)
endFunction

function AddPhase(int Phase, int Gender)
endFunction

bool function HasPhase(int Phase, Actor ActorRef)
endFunction

float[] function GenderPhase(int Phase, int Gender)
endFunction

function SetPhase(int Phase, int Gender, float[] Preset)
endFunction

float[] function GetPhonemes(int Phase, int Gender)
endFunction

float[] function GetModifiers(int Phase, int Gender)
endFunction

int function GetMoodType(int Phase, int Gender)
endFunction

int function GetMoodAmount(int Phase, int Gender)
endFunction

int function GetIndex(int Phase, int Gender, int Mode, int id)
endFunction

int function ValidatePreset(float[] Preset)
endFunction

int[] function ToIntArray(float[] FloatArray)
endFunction

float[] function ToFloatArray(int[] IntArray)
endFunction

function CountPhases()
endFunction

function Save(int id = -1)
endFunction

function Initialize()
endFunction

bool function ExportJson()
endFunction

bool function ImportJson()
endFunction

function ApplyTo(Actor ActorRef, int Strength = 50, bool IsFemale = true, bool OpenMouth = false)
endFunction

int[] function GetPhase(int Phase, int Gender)
endFunction

int[] function PickPreset(int Strength, bool IsFemale)
endFunction

int function CalcPhase(int Strength, bool IsFemale)
endFunction

function ApplyPreset(Actor ActorRef, int[] Preset) global
endFunction