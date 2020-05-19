// ====================================================================================

//AI DIFFICULTY//
	[] spawn
		{
		while {true} do
			{
			sleep 10;
	
				{
				_x setSkill ["aimingspeed", 0.1];
				_x setSkill ["spotdistance", 0.2];
				_x setSkill ["aimingaccuracy", 0.1];
				_x setSkill ["aimingshake", 0.1];
				_x setSkill ["spottime", 0.1];
				_x setSkill ["spotdistance", 0.5];
				_x setSkill ["commanding", 0.2];
				_x setSkill ["general", 0.3];
				}
			forEach allUnits;
			}
		};
		
// ====================================================================================
		
//BRIEFING//
	[] execVM "briefing.sqf";

// ====================================================================================
	
//ADDON SETTINGS//
	[] execVM "addonsettings.sqf";