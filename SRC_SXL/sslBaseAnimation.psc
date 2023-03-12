scriptname sslBaseAnimation extends sslBaseObject

; ============================================================================
; ============================================================================
; THIS IS COPY OF ORIGINAL SCRIPT WHICH IS ONLY USED FOR COMPILING UD SCRIPTS 
; ============================================================================
; ============================================================================

bool property GenderedCreatures auto hidden

int function DataIndex(int Slots, int Position, int Stage, int Slot = 0)
endFunction

int function StageIndex(int Position, int Stage)
endFunction

int function AdjIndex(int Stage, int Slot = 0, int Slots = 4)
endfunction

int function OffsetIndex(int Stage, int Slot)
endfunction

int function FlagIndex(int Stage, int Slot)
endfunction

string[] function FetchPosition(int Position)
endFunction

string[] function FetchStage(int Stage)
endFunction

function GetAnimEvents(string[] AnimEvents, int Stage)
endFunction

string function FetchPositionStage(int Position, int Stage)
endFunction

bool function HasTimer(int Stage)
endFunction

float function GetTimer(int Stage)
endFunction

function SetStageTimer(int Stage, float Timer)
endFunction

float function GetTimersRunTime(float[] StageTimers)
endFunction

float function GetRunTime()
endFunction

float function GetRunTimeLeadIn()
endFunction

float function GetRunTimeAggressive()
endFunction

Form[] StageSoundFX
Sound property SoundFX hidden
	Sound function get()
	endFunction
	function set(Sound var)
	endFunction
endProperty

Sound function GetSoundFX(int Stage)
endFunction

function SetStageSoundFX(int stage, Sound StageFX)
endFunction

float[] function GetPositionOffsets(string AdjustKey, int Position, int Stage)
endFunction

float[] function GetRawOffsets(int Position, int Stage)
endFunction

float[] function _GetStageAdjustments(string Registrar, string AdjustKey, int Stage) global native
float[] function GetPositionAdjustments(string AdjustKey, int Position, int Stage)
endFunction

float[] function _GetAllAdjustments(string Registrar, string AdjustKey) global native
float[] function GetAllAdjustments(string AdjustKey)
endFunction

bool function _HasAdjustments(string Registrar, string AdjustKey, int Stage) global native
bool function HasAdjustments(string AdjustKey, int Stage)
endFunction

function _PositionOffsets(string Registrar, string AdjustKey, string LastKey, int Stage, float[] RawOffsets) global native
float[] function PositionOffsets(float[] Output, string AdjustKey, int Position, int Stage, int BedTypeID = 0)
endFunction

float[] function RawOffsets(float[] Output, int Position, int Stage)
endFunction

function SetBedOffsets(float forward, float sideward, float upward, float rotate)
endFunction

float[] function GetBedOffsets()
endFunction

function _SetAdjustment(string Registrar, string AdjustKey, int Stage, int Slot, float Adjustment) global native
function SetAdjustment(string AdjustKey, int Position, int Stage, int Slot, float Adjustment)
endFunction

float function _GetAdjustment(string Registrar, string AdjustKey, int Stage, int nth) global native
float function GetAdjustment(string AdjustKey, int Position, int Stage, int Slot)
endFunction

float function _UpdateAdjustment(string Registrar, string AdjustKey, int Stage, int nth, float by) global native
function UpdateAdjustment(string AdjustKey, int Position, int Stage, int Slot, float AdjustBy)
endFunction
function UpdateAdjustmentAll(string AdjustKey, int Position, int Slot, float AdjustBy)
endFunction

function AdjustForward(string AdjustKey, int Position, int Stage, float AdjustBy, bool AdjustStage = false)
endFunction

function AdjustSideways(string AdjustKey, int Position, int Stage, float AdjustBy, bool AdjustStage = false)
endFunction

function AdjustUpward(string AdjustKey, int Position, int Stage, float AdjustBy, bool AdjustStage = false)
endFunction

function AdjustSchlong(string AdjustKey, int Position, int Stage, int AdjustBy)
endFunction

function _ClearAdjustments(string Registrar, string AdjustKey) global native
function RestoreOffsets(string AdjustKey)
endFunction

bool function _CopyAdjustments(string Registrar, string AdjustKey, float[] Array) global native

function CopyAdjustmentsFrom(string AdjustKey, string CopyKey, int Position)
endFunction

string function GetLastKey(int Position)
endFunction

string function InitAdjustments(string AdjustKey, int Position)
endFunction

float[] function GetEmptyAdjustments(int Position)
endFunction

string[] function _GetAdjustKeys(string Registrar) global native
string[] function GetAdjustKeys()
endFunction

int[] function GetPositionFlags(string AdjustKey, int Position, int Stage)
endFunction

int[] function PositionFlags(int[] Output, string AdjustKey, int Position, int Stage)
endFunction

bool function IsSilent(int Position, int Stage)
endFunction

bool function UseOpenMouth(int Position, int Stage)
endFunction

bool function UseStrapon(int Position, int Stage)
endFunction

int function _GetSchlong(string Registrar, string AdjustKey, string LastKey, int Stage) global native
int function GetSchlong(string AdjustKey, int Position, int Stage)
endFunction

int function GetCumID(int Position, int Stage = 1)
endFunction

int function GetCumSource(int Position, int Stage = 1)
endFunction

bool function IsCumSource(int SourcePosition, int TargetPosition, int Stage = 1)
endFunction

function SetStageCumID(int Position, int Stage, int CumID, int CumSource = -1)
endFunction

int function GetCum(int Position)
endFunction

int function ActorCount()
endFunction

int function StageCount()
endFunction

int function GetGender(int Position)
endFunction

bool function MalePosition(int Position)
endFunction

bool function FemalePosition(int Position)
endFunction

bool function CreaturePosition(int Position)
endFunction

bool function MatchGender(int Gender, int Position)
endFunction

int function FemaleCount()
endFunction

int function MaleCount()
endFunction

bool function IsSexual()
endFunction

function SetContent(int contentType)
endFunction

bool function HasActorRace(Actor ActorRef)
endFunction

bool function HasRace(Race RaceRef)
endFunction

function AddRace(Race RaceRef)
endFunction

bool function HasRaceID(string RaceID)
endFunction

bool function HasValidRaceKey(string[] RaceKeys)
endFunction

bool function IsPositionRace(int Position, string RaceKey)
endFunction

bool function HasPostionRace(int Position, string[] RaceKeys)
endFunction

function AddRaceID(string RaceID)
endFunction

function SetRaceKey(string RaceKey)
endFunction

function SetPositionRaceKey(int Position, string RaceKey)
endFunction

function SetRaceIDs(string[] RaceList)
endFunction

string[] function GetRaceIDs()
endFunction

int function AddPosition(int Gender = 0, int AddCum = -1)
endFunction

int function AddCreaturePosition(string RaceKey, int Gender = 2, int AddCum = -1)
endFunction

function AddPositionStage(int Position, string AnimationEvent, float forward = 0.0, float side = 0.0, float up = 0.0, float rotate = 0.0, bool silent = false, bool openmouth = false, bool strapon = true, int sos = 0)
endFunction

function Save(int id = -1)
endFunction

float function CalcCenterAdjuster(int Stage)
endFunction

string function GenderTag(int count, string gender)
endFunction

string function GetGenderString(int Gender)
endFunction

string function GetGenderTag(bool Reverse = false)
endFunction

function Initialize()
endFunction

string property RaceType auto hidden
Form[] property CreatureRaces hidden
	form[] function get()
	endFunction
endProperty

bool property IsSexual hidden
	bool function get()
	endFunction
endProperty
bool property IsCreature hidden
	bool function get()
	endFunction
endProperty

bool property IsVaginal hidden
	bool function get()
	endFunction
endProperty
bool property IsAnal hidden
	bool function get()
	endFunction
endProperty
bool property IsOral hidden
	bool function get()
	endFunction
endProperty
bool property IsDirty hidden
	bool function get()
	endFunction
endProperty
bool property IsLoving hidden
	bool function get()
	endFunction
endProperty

; Animation handling tags
bool property IsBedOnly hidden
	bool function get()
	endFunction
endProperty

int property StageCount hidden
	int function get()
	endFunction
endProperty
int property PositionCount hidden
	int function get()
	endFunction
endProperty

int[] property Genders auto hidden
int property Males hidden
	int function get()
	endFunction
endProperty
int property Females hidden
	int function get()
	endFunction
endProperty
int property Creatures hidden
	int function get()
	endFunction
endProperty
int property MaleCreatures hidden
	int function get()
	endFunction
endProperty
int property FemaleCreatures hidden
	int function get()
	endFunction
endProperty

bool function CheckByTags(int ActorCount, string[] Search, string[] Suppress, bool RequireAll)
endFunction

int property kSilent    = 0 autoreadonly hidden
int property kOpenMouth = 1 autoreadonly hidden
int property kStrapon   = 2 autoreadonly hidden
int property kSchlong   = 3 autoreadonly hidden
int property kCumID     = 4 autoreadonly hidden
int property kCumSrc    = 5 autoreadonly hidden
int property kFlagEnd hidden
	int function get()
	endFunction
endProperty

int[] function FlagsArray(int Position)
endFunction

function FlagsSave(int Position, int[] Flags)
endFunction

int property kForward  = 0 autoreadonly hidden
int property kSideways = 1 autoreadonly hidden
int property kUpward   = 2 autoreadonly hidden
int property kRotate   = 3 autoreadonly hidden
int property kOffsetEnd hidden
	int function get()
	endFunction
endProperty

float[] function OffsetsArray(int Position)
endFunction

function OffsetsSave(int Position, float[] Offsets)
endFunction

function InitArrays(int Position)
endFunction

function ExportJSON()
endFunction