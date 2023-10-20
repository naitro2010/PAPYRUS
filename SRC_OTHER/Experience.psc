scriptname experience hidden
int function getscriptversion() global
endfunction
int function getversion() native global
function addexperience(float a_points, bool a_meter = false) global native
function shownotification(string a_text, string a_status, string a_sound) global native
float function getskillcap(int a_skill) global native
int function getsettingint(string a_setting) global native
float function getsettingfloat(string a_setting) global native
bool function getsettingbool(string a_setting) global native
string function getsettingstring(string a_setting) global native
function setsettingint(string a_setting, int a_value) global native
function setsettingfloat(string a_setting, float a_value) global native
function setsettingbool(string a_setting, bool a_value) global native
function setsettingstring(string a_setting, string a_value) global native
function savesettings() global native
;This file was cleaned with PapyrusSourceHeadliner 1