--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 - 2008 Dan Gilbert
	Email me at loglow@gmail.com

	This file is part of Atlas.

	Atlas is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.

	Atlas is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with Atlas; if not, write to the Free Software
	Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

--]]

--Atlas, an instance map browser
--Author: Dan Gilbert
--Email: loglow@gmail.com
--AIM: dan5981



ATLAS_VERSION = GetAddOnMetadata("Atlas", "Version");

--all in one place now
ATLAS_DROPDOWNS = {};

ATLAS_NUM_LINES = 25;
ATLAS_CUR_LINES = 0;
ATLAS_SCROLL_LIST = {};

ATLAS_DATA = {};
ATLAS_SEARCH_METHOD = nil;

local DefaultAtlasOptions = {
	["AtlasVersion"] = ATLAS_VERSION;
	["AtlasZone"] = 1;
	["AtlasAlpha"] = 1.0;
	["AtlasLocked"] = false;
	["AtlasMapName"] = true;
	["AtlasAutoSelect"] = false;
	["AtlasButtonPosition"] = 356;
	["AtlasButtonRadius"] = 78;
	["AtlasButtonShown"] = true;
	["AtlasRightClick"] = false;
	["AtlasType"] = 1;
	["AtlasAcronyms"] = true;
	["AtlasScale"] = 1.0;
	["AtlasClamped"] = true;
	["AtlasSortBy"] = 1;
};

local EntInstMatches = {
	--entrance maps to instance maps
	["AuchindounEnt"] =				{"AuchAuchenaiCrypts",1};
	["BlackfathomDeepsEnt"] =		{"BlackfathomDeeps",1};
	["BlackrockSpireEnt"] =			{"BlackrockSpireLower",1};
	["CoilfangReservoirEnt"] =		{"CFRSerpentshrineCavern",1};
	["GnomereganEnt"] =				{"Gnomeregan",1};
	["MaraudonEnt"] =				{"Maraudon",1};
	["TheDeadminesEnt"] =			{"TheDeadmines",1};
	["TheSunkenTempleEnt"] =		{"TheSunkenTemple",1};
	["UldamanEnt"] =				{"Uldaman",1};
	["WailingCavernsEnt"] =			{"WailingCaverns",1};
	["DireMaulEnt"] =				{"DireMaulEast",1};
	["CoTEnt"] =					{"CoTHyjal",1};
	["KarazhanEnt"] =				{"KarazhanStart",1};
	["SMEnt"] =						{"SMArmory",1};
	--instance maps to entrance maps
	["AuchManaTombs"] =				{"AuchindounEnt",0};
	["AuchAuchenaiCrypts"] =		{"AuchindounEnt",0};
	["AuchSethekkHalls"] =			{"AuchindounEnt",0};
	["AuchShadowLabyrinth"] =		{"AuchindounEnt",0};
	["BlackfathomDeeps"] =			{"BlackfathomDeepsEnt",0};
	["BlackrockSpireLower"] =		{"BlackrockSpireEnt",0};
	["BlackrockSpireUpper"] =		{"BlackrockSpireEnt",0};
	["BlackwingLair"] =				{"BlackrockSpireEnt",0};
	["BlackrockDepths"] =			{"BlackrockSpireEnt",0};
	["MoltenCore"] =				{"BlackrockSpireEnt",0};
	["CFRTheSlavePens"] =			{"CoilfangReservoirEnt",0};
	["CFRTheUnderbog"] =			{"CoilfangReservoirEnt",0};
	["CFRTheSteamvault"] =			{"CoilfangReservoirEnt",0};
	["CFRSerpentshrineCavern"] =	{"CoilfangReservoirEnt",0};
	["Gnomeregan"] =				{"GnomereganEnt",0};
	["Maraudon"] =					{"MaraudonEnt",0};
	["TheDeadmines"] =				{"TheDeadminesEnt",0};
	["TheSunkenTemple"] =			{"TheSunkenTempleEnt",0};
	["Uldaman"] =					{"UldamanEnt",0};
	["WailingCaverns"] =			{"WailingCavernsEnt",0};
	["DireMaulEast"] =				{"DireMaulEnt",0};
	["DireMaulNorth"] =				{"DireMaulEnt",0};
	["DireMaulWest"] =				{"DireMaulEnt",0};
	["CoTHyjal"] =					{"CoTEnt",0};
	["CoTBlackMorass"] =			{"CoTEnt",0};
	["CoTOldHillsbrad"] =			{"CoTEnt",0};
	["KarazhanStart"] =				{"KarazhanEnt",0};
	["KarazhanEnd"] =				{"KarazhanEnt",0};
	["SMArmory"] =					{"SMEnt",0};
	["SMLibrary"] =					{"SMEnt",0};
	["SMCathedral"] =				{"SMEnt",0};
	["SMGraveyard"] =				{"SMEnt",0};
};

function Atlas_FreshOptions()
	AtlasOptions = CloneTable(DefaultAtlasOptions);
end

--Code by Grayhoof (SCT)
function CloneTable(t)				-- return a copy of the table t
	local new = {};					-- create a new table
	local i, v = next(t, nil);		-- i is an index of t, v = t[i]
	while i do
		if type(v)=="table" then 
			v=CloneTable(v);
		end 
		new[i] = v;
		i, v = next(t, i);			-- get next index
	end
	return new;
end




ATLAS_PLUGINS = {};
ATLAS_PLUGIN_DATA = {};
local GREN = "|cff66cc33";

Atlas_MapTypes = {};
function Atlas_RegisterPlugin(name, myCategory, myData)
	table.insert(ATLAS_PLUGINS, name);
	local i = getn(Atlas_MapTypes) + 1;
	Atlas_MapTypes[i] = GREN..myCategory;
	
	for k,v in pairs(myData) do
		AtlasMaps[k] = v;
	end
	
	table.insert(ATLAS_PLUGIN_DATA, myData);
	
	if ( ATLAS_OLD_TYPE and ATLAS_OLD_TYPE <= getn(AtlasMaps) ) then
		AtlasOptions.AtlasType = ATLAS_OLD_TYPE;
		AtlasOptions.AtlasZone = ATLAS_OLD_ZONE;
	end
	
	Atlas_PopulateDropdowns();
	Atlas_Refresh();
end

function Atlas_Search(text)
	local data = nil;

	if (ATLAS_SEARCH_METHOD == nil) then
		data = ATLAS_DATA;
	else
		data = ATLAS_SEARCH_METHOD(ATLAS_DATA, text);
	end

	--populate the scroll frame entries list, the update func will do the rest
	local i = 1;
	while ( data[i] ~= nil ) do
		ATLAS_SCROLL_LIST[i] = data[i];
		i = i + 1;
	end

	ATLAS_CUR_LINES = i - 1;
end

function Atlas_SearchAndRefresh(text)
	Atlas_Search(text);
	AtlasScrollBar_Update();
end

--Called when the Atlas frame is first loaded
--We CANNOT assume that data in other files is available yet!
function Atlas_OnLoad()

	--Register the Atlas frame for the following events
	this:RegisterEvent("PLAYER_LOGIN");
	this:RegisterEvent("ADDON_LOADED");

	--Allows Atlas to be closed with the Escape key
	tinsert(UISpecialFrames, "AtlasFrame");
	
	--Dragging involves some special registration
	AtlasFrame:RegisterForDrag("LeftButton");
	
	--Setting up slash commands involves referencing some strage auto-generated variables
	SLASH_ATLAS1 = ATLAS_SLASH;
	SlashCmdList["ATLAS"] = Atlas_SlashCommand;
	

end


--Removal of articles in map names (for proper alphabetic sorting)
--For example: "The Deadmines" will become "Deadmines"
--Thus it will be sorted under D and not under T
local function Atlas_SanitizeName(text)
   text = string.lower(text);
   if (AtlasSortIgnore) then
	   for _,v in pairs(AtlasSortIgnore) do
		   local match; 
           if ( string.gmatch ) then 
                match = string.gmatch(text, v)();
           else 
                match = string.gfind(text, v)(); 
           end
		   if (match) and ((string.len(text) - string.len(match)) <= 4) then
			   return match;
		   end
	   end
   end
   return text;
end




--Comparator function for alphabetic sorting of maps
--yey, one function for everything
local function Atlas_SortZonesAlpha(a, b)
	local aa = Atlas_SanitizeName(AtlasMaps[a].ZoneName);
	local bb = Atlas_SanitizeName(AtlasMaps[b].ZoneName);
	return aa < bb;
end



--Main Atlas event handler
function Atlas_OnEvent()

	if (event == "ADDON_LOADED" and arg1 == "Atlas") then
		Atlas_Init();
	end
	
end

function Atlas_PopulateDropdowns()
	local i = 1;
	local catName = Atlas_DropDownLayouts_Order[AtlasOptions.AtlasSortBy];
	local subcatOrder = Atlas_DropDownLayouts_Order[catName];
	for n = 1, getn(subcatOrder), 1 do
		local subcatItems = Atlas_DropDownLayouts[catName][subcatOrder[n]];
		
		ATLAS_DROPDOWNS[n] = {};
		
		for k,v in pairs(subcatItems) do
			table.insert(ATLAS_DROPDOWNS[n], v);
		end
		
		table.sort(ATLAS_DROPDOWNS[n], Atlas_SortZonesAlpha);
		
		i = n + 1;
	end
	
	if ( ATLAS_PLUGIN_DATA ) then
		for ka,va in pairs(ATLAS_PLUGIN_DATA) do
		
			ATLAS_DROPDOWNS[i] = {};
			
			for kb,vb in pairs(va) do
				if ( type(vb) == "table" ) then
					table.insert(ATLAS_DROPDOWNS[i], kb);
				end
			end
			
			table.sort(ATLAS_DROPDOWNS[i], Atlas_SortZonesAlpha);
			
			i = i + 1;
			
		end	
	end
end


ATLAS_OLD_TYPE = false;
ATLAS_OLD_ZONE = false;

--Initializes everything relating to saved variables and data in other lua files
--This should be called ONLY when we're sure our variables are in memory
function Atlas_Init()

	AtlasFrame:SetClampRectInsets(12, 0, -12, 0);

	--clear saved vars for a new version (or a new install!)
	if ( AtlasOptions == nil or AtlasOptions["AtlasVersion"] ~= ATLAS_VERSION) then
		Atlas_FreshOptions();
	end
	
	
	--populate the dropdown lists...yeeeah this is so much nicer!
	Atlas_PopulateDropdowns();
	
	
	if ( ATLAS_DROPDOWNS[AtlasOptions.AtlasType] == nil ) then
		ATLAS_OLD_TYPE = AtlasOptions.AtlasType;
		ATLAS_OLD_ZONE = AtlasOptions.AtlasZone;
		AtlasOptions.AtlasType = 1;
		AtlasOptions.AtlasZone = 1;
	end
	
	--Now that saved variables have been loaded, update everything accordingly
	Atlas_Refresh();
	Atlas_UpdateLock();
	Atlas_UpdateAlpha();
	AtlasFrame:SetClampedToScreen(AtlasOptions.AtlasClamped);
	AtlasButton_UpdatePosition();
	AtlasOptions_Init();
	
	--Cosmos integration
	if(EarthFeature_AddButton) then
		EarthFeature_AddButton(
		{
			id = ATLAS_TITLE;
			name = ATLAS_TITLE;
			subtext = ATLAS_SUBTITLE;
			tooltip = ATLAS_DESC;
			icon = "Interface\\AddOns\\Atlas\\Images\\AtlasIcon";
			callback = Atlas_Toggle;
			test = nil;
		}
	);
	elseif(Cosmos_RegisterButton) then
		Cosmos_RegisterButton(
			ATLAS_TITLE,
			ATLAS_SUBTITLE,
			ATLAS_DESC,
			"Interface\\AddOns\\Atlas\\Images\\AtlasIcon",
			Atlas_Toggle
		);
	end
	
	--CTMod integration
	if(CT_RegisterMod) then
		CT_RegisterMod(
			ATLAS_TITLE,
			ATLAS_SUBTITLE,
			5,
			"Interface\\AddOns\\Atlas\\Images\\AtlasIcon",
			ATLAS_DESC,
			"switch",
			"",
			Atlas_Toggle
		);
	end
end

--Simple function to toggle the Atlas frame's lock status and update it's appearance
function Atlas_ToggleLock()
	if(AtlasOptions.AtlasLocked) then
		AtlasOptions.AtlasLocked = false;
		Atlas_UpdateLock();
	else
		AtlasOptions.AtlasLocked = true;
		Atlas_UpdateLock();
	end
end

--Updates the appearance of the lock button based on the status of AtlasLocked
function Atlas_UpdateLock()
	if(AtlasOptions.AtlasLocked) then
		AtlasLockNorm:SetTexture("Interface\\AddOns\\Atlas\\Images\\LockButton-Locked-Up");
		AtlasLockPush:SetTexture("Interface\\AddOns\\Atlas\\Images\\LockButton-Locked-Down");
	else
		AtlasLockNorm:SetTexture("Interface\\AddOns\\Atlas\\Images\\LockButton-Unlocked-Up");
		AtlasLockPush:SetTexture("Interface\\AddOns\\Atlas\\Images\\LockButton-Unlocked-Down");
	end
end

--Begin moving the Atlas frame if it's unlocked
function Atlas_StartMoving()
	if(not AtlasOptions.AtlasLocked) then
		AtlasFrame:StartMoving();
	end
end

--Parses slash commands
--If an unrecognized command is given, toggle Atlas
function Atlas_SlashCommand(msg)
	if(msg == ATLAS_SLASH_OPTIONS) then
		AtlasOptions_Toggle();
	else
		Atlas_Toggle();
	end
end

--Sets the transparency of the Atlas frame based on AtlasAlpha
function Atlas_UpdateAlpha()
	AtlasFrame:SetAlpha(AtlasOptions.AtlasAlpha);
end

--Sets the scale of the Atlas frame based on AtlasScale
function Atlas_UpdateScale()
	AtlasFrame:SetScale(AtlasOptions.AtlasScale);
end

--Simple function to toggle the visibility of the Atlas frame
function Atlas_Toggle()
	if(AtlasFrame:IsVisible()) then
		HideUIPanel(AtlasFrame);
	else
		ShowUIPanel(AtlasFrame);
	end
end

--Refreshes the Atlas frame, usually because a new map needs to be displayed
--The zoneID variable represents the internal name used for each map
--Also responsible for updating all the text when a map is changed
function Atlas_Refresh()
	
	local zoneID = ATLAS_DROPDOWNS[AtlasOptions.AtlasType][AtlasOptions.AtlasZone];
	local data = AtlasMaps;
	local base = data[zoneID];

	AtlasMap:ClearAllPoints();
	AtlasMap:SetWidth(512);
	AtlasMap:SetHeight(512);
	AtlasMap:SetPoint("TOPLEFT", "AtlasFrame", "TOPLEFT", 18, -84);
	local builtIn = AtlasMap:SetTexture("Interface\\AddOns\\Atlas\\Images\\Maps\\"..zoneID);
	
	if ( not builtIn ) then
		for k,v in pairs(ATLAS_PLUGINS) do
			if ( AtlasMap:SetTexture("Interface\\AddOns\\"..v.."\\Images\\"..zoneID) ) then
				break;
			end
		end
	end
	
	local tName = base.ZoneName;
	if ( AtlasOptions.AtlasAcronyms and base.Acronym ~= nil) then
		local _RED = "|cffcc6666";
		tName = tName.._RED.." ["..base.Acronym.."]";
	end
	AtlasText_ZoneName:SetText(tName);
	
	local tLoc = "";
	local tLR = "";
	local tPL = "";
	if ( base.Location ) then
		tLoc = ATLAS_STRING_LOCATION..": "..base.Location;
	end
	if ( base.LevelRange ) then
		tLR = ATLAS_STRING_LEVELRANGE..": "..base.LevelRange;
	end
	if ( base.PlayerLimit ) then
		tPL = ATLAS_STRING_PLAYERLIMIT..": "..base.PlayerLimit;
	end
	AtlasText_Location:SetText(tLoc);
	AtlasText_LevelRange:SetText(tLR);
	AtlasText_PlayerLimit:SetText(tPL);

	ATLAS_DATA = base;
	ATLAS_SEARCH_METHOD = data.Search;
	
	if ( data.Search == nil ) then
		ATLAS_SEARCH_METHOD = AtlasSimpleSearch;
	end
	
	if ( data.Search ~= false ) then
		AtlasSearchEditBox:Show();
		AtlasNoSearch:Hide();
	else
		AtlasSearchEditBox:Hide();
		AtlasNoSearch:Show();
		ATLAS_SEARCH_METHOD = nil;
	end

	--populate the scroll frame entries list, the update func will do the rest
	Atlas_Search("");
	AtlasSearchEditBox:SetText("");
	AtlasSearchEditBox:ClearFocus();

	--create and align any new entry buttons that we need
	for i=1,ATLAS_CUR_LINES do
		if ( not getglobal("AtlasEntry"..i) ) then
			local f = CreateFrame("Button", "AtlasEntry"..i, AtlasFrame, "AtlasEntryTemplate");
			if i==1 then
				f:SetPoint("TOPLEFT", "AtlasScrollBar", "TOPLEFT", 16, -2);
			else
				f:SetPoint("TOPLEFT", "AtlasEntry"..(i-1), "BOTTOMLEFT");
			end
		end
	end
	
	AtlasScrollBar_Update();
	
	
	
	--deal with the switch to entrance/instance button here
	--only display if the Entrances plugin is loaded
	--then, only display if appropriate
	
	local EntPluginIsLoaded = false;
	for k,v in pairs(ATLAS_PLUGINS) do
		if ( v == "Atlas_Entrances" ) then
			EntPluginIsLoaded = true;
		end
	end
	
	local EntInstMatch = {nil};
	if ( EntPluginIsLoaded ) then
		for k,v in pairs(EntInstMatches) do
			if ( k == zoneID ) then
				EntInstMatch = v;
			end
		end
	end
	
	if ( EntInstMatch[1] ~= nil ) then
		if ( EntInstMatch[2] == 1 ) then
			AtlasSwitchButton:SetText(ATLAS_INSTANCE_BUTTON);
		else
			AtlasSwitchButton:SetText(ATLAS_ENTRANCE_BUTTON);
		end
		AtlasSwitchButton:Show();
	else
		AtlasSwitchButton:Hide();
	end
	
end


--when the switch button is clicked
--we can basically assume that there's a match
--find it, set it, then update menus and the maps
function AtlasSwitchButton_OnClick()

	local zoneID = ATLAS_DROPDOWNS[AtlasOptions.AtlasType][AtlasOptions.AtlasZone];
	
	local EntInstMatch = {};
	for k,v in pairs(EntInstMatches) do
		if ( k == zoneID ) then
			EntInstMatch = v;
		end
	end
	
	for k,v in pairs(ATLAS_DROPDOWNS) do
		for k2,v2 in pairs(v) do
			if ( v2 == EntInstMatch[1] ) then
				AtlasOptions.AtlasType = k;
				AtlasOptions.AtlasZone = k2;
			end
		end
	end
	
	AtlasFrameDropDownType_OnShow();
	AtlasFrameDropDown_OnShow();
	Atlas_Refresh();
	
end



--Function used to initialize the map type dropdown menu
--Cycle through Atlas_MapTypes to populate the dropdown
function AtlasFrameDropDownType_Initialize()

	local info, i;
	local catName = Atlas_DropDownLayouts_Order[AtlasOptions.AtlasSortBy];
	local subcatOrder = Atlas_DropDownLayouts_Order[catName];
	for i = 1, getn(subcatOrder), 1 do
		info = {
			text = subcatOrder[i];
			func = AtlasFrameDropDownType_OnClick;
		};
		UIDropDownMenu_AddButton(info);
	end
	for i = 1, getn(Atlas_MapTypes), 1 do
		info = {
			text = Atlas_MapTypes[i];
			func = AtlasFrameDropDownType_OnClick;
		};
		UIDropDownMenu_AddButton(info);
	end
	
end

--Called whenever the map type dropdown menu is shown
function AtlasFrameDropDownType_OnShow()
	UIDropDownMenu_Initialize(AtlasFrameDropDownType, AtlasFrameDropDownType_Initialize);
	UIDropDownMenu_SetSelectedID(AtlasFrameDropDownType, AtlasOptions.AtlasType);
	UIDropDownMenu_SetWidth(190, AtlasFrameDropDownType);
end

--Called whenever an item in the map type dropdown menu is clicked
--Sets the main dropdown menu contents to reflect the category of map selected
function AtlasFrameDropDownType_OnClick()
	local thisID = this:GetID();
	UIDropDownMenu_SetSelectedID(AtlasFrameDropDownType, thisID);
	AtlasOptions.AtlasType = thisID;
	AtlasOptions.AtlasZone = 1;
	AtlasFrameDropDown_OnShow();
	Atlas_Refresh();
end

--Function used to initialize the main dropdown menu
--Looks at the status of AtlasType to determine how to populate the list
function AtlasFrameDropDown_Initialize()

	local info;
	for k,v in pairs(ATLAS_DROPDOWNS[AtlasOptions.AtlasType]) do
		info = {
			text = AtlasMaps[v].ZoneName;
			func = AtlasFrameDropDown_OnClick;
		};
		UIDropDownMenu_AddButton(info);
	end

end

--Called whenever the main dropdown menu is shown
function AtlasFrameDropDown_OnShow()
	UIDropDownMenu_Initialize(AtlasFrameDropDown, AtlasFrameDropDown_Initialize);
	UIDropDownMenu_SetSelectedID(AtlasFrameDropDown, AtlasOptions.AtlasZone);
	UIDropDownMenu_SetWidth(190, AtlasFrameDropDown);
end

--Called whenever an item in the main dropdown menu is clicked
--Sets the newly selected map as current and refreshes the frame
function AtlasFrameDropDown_OnClick()
	i = this:GetID();
	UIDropDownMenu_SetSelectedID(AtlasFrameDropDown, i);
	AtlasOptions.AtlasZone = i;
	Atlas_Refresh();
end

--Modifies the value of GetRealZoneText to account for some naming conventions
--Always use this function instead of GetRealZoneText within Atlas
function Atlas_GetFixedZoneText()
   local currentZone = GetRealZoneText();
   if (AtlasZoneSubstitutions[currentZone]) then
      return AtlasZoneSubstitutions[currentZone];
   end
   return currentZone;
end 

--Checks the player's current location against all Atlas maps
--If a match is found display that map right away
--update for Outland zones contributed by Drahcir
function Atlas_AutoSelect()
   local currentZone = Atlas_GetFixedZoneText();

   for ka,va in pairs(ATLAS_DROPDOWNS) do
      for kb,vb in pairs(va) do         
         -- Compare the currentZone to the new substr of ZoneName
         if ( currentZone == strsub(AtlasMaps[vb].ZoneName, strlen(AtlasMaps[vb].ZoneName) - strlen(currentZone) + 1) ) then
            AtlasOptions.AtlasType = ka;
            AtlasOptions.AtlasZone = kb;
            
            Atlas_Refresh();            
            return;
         end
      end
   end
end


--Called whenever the Atlas frame is displayed
function Atlas_OnShow()
	if(AtlasOptions.AtlasAutoSelect) then
		Atlas_AutoSelect();
	end

	--sneakiness
	AtlasFrameDropDownType_OnShow();
	AtlasFrameDropDown_OnShow();
end

--Code provided by tyroney
--Bugfix code by Cold
--Runs when the Atlas frame is clicked on
--RightButton closes Atlas and open the World Map if the RightClick option is turned on
function Atlas_OnClick()
	if ( arg1 == "RightButton" ) then
		if (AtlasOptions.AtlasRightClick) then
			Atlas_Toggle();
			ToggleWorldMap();
		end
	end
end

function AtlasScrollBar_Update()
	local line, lineplusoffset;
	FauxScrollFrame_Update(AtlasScrollBar,ATLAS_CUR_LINES,ATLAS_NUM_LINES,15);
	for line=1,ATLAS_NUM_LINES do
		lineplusoffset = line + FauxScrollFrame_GetOffset(AtlasScrollBar);
		if ( lineplusoffset <= ATLAS_CUR_LINES ) then
			getglobal("AtlasEntry"..line.."_Text"):SetText(ATLAS_SCROLL_LIST[lineplusoffset]);
			getglobal("AtlasEntry"..line):Show();
		elseif ( getglobal("AtlasEntry"..line) ) then
			getglobal("AtlasEntry"..line):Hide();
		end
	end
end

function AtlasSimpleSearch(data, text)
	 local new = {};			-- create a new table
	 local i;
	 local v;
	 local n;

     local search_text = string.lower(text);
     search_text = search_text:gsub("([%^%$%(%)%%%.%[%]%+%-%?])", "%%%1");
     search_text = search_text:gsub("%*", ".*");
     local match;

	 i, v = next(data, nil);		-- i is an index of data, v = data[i]
	 n = i;
	 while i do
		if ( type(i) == "number" ) then
		   if ( string.gmatch ) then 
			match = string.gmatch(string.lower(data[i]), search_text)();
		   else 
			match = string.gfind(string.lower(data[i]), search_text)(); 
		   end

		   if ( match ) then
			new[n] = data[i];
			n = n + 1;
		   end
		end
	   i, v = next(data, i);			-- get next index
	end
	
	return new;
end
