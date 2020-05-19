////////////////
////BRIEFING////
////////////////

////SCENARIO////

// This section outlines the overview of the scenario.

	_exe = player createDiaryRecord ["diary", ["Scenario","
		<br/>	
	<font size='18'>SITUATION</font>
		<br/>
			*** Insert summary of the scenario here. ***
		<br/><br/>	
	<font size='18'>FRIENDLY FORCES</font>
		<br/>
			*** Insert a description and numbers of players team or support here. ***
		<br/><br/>	
	<font size='18'>ENEMY FORCES</font>
		<br/>
			*** Insert a description and intel of enemy forces here. ***
	"]];

// ====================================================================================

////OBJECTIVE////

// The section outlines the objectives of the players.

	_mis = player createDiaryRecord ["diary", ["Objective","
		<br/>
			*** Insert the objectives here. ***
	"]];

// ====================================================================================


////ADMINISTRATION////

// The code below creates an area to outline notes to admins.

	_adm = player createDiaryRecord ["diary", ["Administration","
		<br/>
			*** Insert information on administration and logistics here. ***
	"]];

// ====================================================================================

////CREDITS////

// The code below creates a section to credit the mission author.

	_cre = player createDiaryRecord ["diary", ["Credits","
		<br/>
			*** Insert mission credits here. ***
	"]];
