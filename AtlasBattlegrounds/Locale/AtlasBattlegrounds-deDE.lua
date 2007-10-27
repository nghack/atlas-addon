--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 - 2007 Dan Gilbert
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

if ( GetLocale() == "deDE" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "   ";

	local myCategory = "Schlachtfeldkarten";

	local myData = {
		AlteracValleyNorth = {
			ZoneName = "Alteractal (Norden)";
			Acronym = "AV";
			Location = "Vorgebirge des Hügellands";
			ORNG.."Ruf: Frostwolfklan (Horde)";
			ORNG.."Ruf: Sturmlanzengarde (Allianz)";
			BLUE.."A) Eingang";
			BLUE.."B) Dun Baldar (Allianz)";
			_RED.."1) Lazarett der Sturmlanzen";
			_RED.."2) Friedhof der Sturmlanzen";
			_RED.."3) Steinbruchfriedhof";
			_RED.."4) Schneewehenfriedhof";
			ORNG.."5) Nordbunker von Dun Baldar";
			GREY..INDENT.."Schwadronskommandant Mulverick (Horde)";
			ORNG.."6) Südbunker von Dun Baldar";
			ORNG.."7) Eisschwingenbunker";
			GREY..INDENT.."Schwadronskommandant Guse (Horde)";
			GREY..INDENT.."Kommandant Karl Philips (Allianz)";
			ORNG.."8) Steinbruchaußenposten (Balinda)";
			ORNG.."9) Steinbruchbunker";
			GREY.."10) Eisenschachtmine";
			GREY.."11) Eisschwingenhöhle";
			GREY.."12) Dampfsäge (Horde)";
			GREY.."13) Schwadronskommandant Jeztor (Horde)";
			GREY.."14) Ivus der Waldfürst (Beschwörungszone)";
			"";
			_RED.."Rot:"..BLUE.." Friedhöfe, Einnehmbare Gebiete";
			ORNG.."Orange:"..BLUE.." Bunker, Türme, Zerstörbare Gebiete";
			GREY.."Weiß:"..BLUE.." Angreifbare NPCs, Quest-Gebiete";
		};
		AlteracValleySouth = {
			ZoneName = "Alteractal (Süden)";
			Acronym = "AV";
			Location = "Vorgebirge des Hügellands";
			ORNG.."Ruf: Frostwolfklan (Horde)";
			ORNG.."Ruf: Sturmlanzengarde (Allianz)";
			BLUE.."A) Eingang";
			BLUE.."B) Burg Frostwolf (Horde)";
			_RED.."1) Heilerhütte der Frostwölfe";
			_RED.."2) Friedhof der Frostwölfe";
			_RED.."3) Eisblutfriedhof";
			ORNG.."4) Westlicher Frostwolfturm";
			ORNG.."5) Östlicher Frostwolfturm";
			GREY..INDENT.."Schwadronskommandant Ichman (Allianz)";
			ORNG.."6) Turmstellung";
			GREY..INDENT.."Schwadronskommandant Slidore (Allianz)";
			GREY..INDENT.."Kommandant Louis Philips (Horde)";
			ORNG.."7) Eisblutturm";
			ORNG.."8) Eisblutgarnison (Galvangar)";
			GREY.."9) Höhle der Wildpfoten";
			GREY.."10) Wolfsreiterkommandant der Frostwölfe";
			GREY.."11) Schwadronskommandant Vipore (Allianz)";
			GREY.."12) Eisbeißermine";
			GREY.."13) Dampfsäge (Allianz)";
			GREY.."14) Lokholar der Eislord (Beschwörungszone)";
			"";
			_RED.."Rot:"..BLUE.." Friedhöfe, Einnehmbare Gebiete";
			ORNG.."Orange:"..BLUE.." Bunker, Türme, Zerstörbare Gebiete";
			GREY.."Weiß:"..BLUE.." Angreifbare NPCs, Quest-Gebiete";
		};
		ArathiBasin = {
			ZoneName = "Arathibecken";
			Acronym = "AB";
			Location = "Arathihochland";
			ORNG.."Ruf: Die Entweihten (Horde)";
			ORNG.."Ruf: Bund von Arathor (Allianz)";
			BLUE.."A) Trollbanns Halle";
			BLUE.."B) Die entweihte Feste";
			GREY.."1) Ställe";
			GREY.."2) Goldmine";
			GREY.."3) Schmiede";
			GREY.."4) Sägewerk";
			GREY.."5) Hof";
		};
		WarsongGulch = {
			ZoneName = "Kriegshymnenschlucht";
			Acronym = "WS";
			Location = "Eschental / Brachland";
			ORNG.."Ruf: Kriegshymnenklan (Horde)";
			ORNG.."Ruf: Schildwachen der Silberschwingen (Allianz)";
			BLUE.."A) Feste der Silberschwingen (Allianz)";
			BLUE.."B) Sägewerk des Kriegshymnenklans (Horde)";
		};
		EyeOfTheStorm = {
			ZoneName = "Auge des Sturms";
			Acronym = "Auge";
			Location = "Nethersturm";
			BLUE.."A) Eingang (Allianz)";
			BLUE.."B) Eingang (Horde)";
			_RED.."X) Friedhof";
			ORNG.."X) Flagge";
			GREY.."1) Magierturm";
			GREY.."2) Draeneiruinen";
			GREY.."3) Teufelshäscherruinen";
			GREY.."4) Blutelfenturm";
		};
	};

	myData.AlteracValleyNorth.LevelRange =		"51-70";
	myData.AlteracValleySouth.LevelRange =		"51-70";
	myData.ArathiBasin.LevelRange =				"20-70";
	myData.WarsongGulch.LevelRange =			"10-70";
	myData.EyeOfTheStorm.LevelRange =			"61-70";

	myData.AlteracValleyNorth.PlayerLimit =		"40";
	myData.AlteracValleySouth.PlayerLimit =		"40";
	myData.ArathiBasin.PlayerLimit =			"15";
	myData.WarsongGulch.PlayerLimit =			"10";
	myData.EyeOfTheStorm.PlayerLimit =			"15";

	Atlas_RegisterPlugin("AtlasBattlegrounds", myCategory, myData);

end
