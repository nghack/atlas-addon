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
			ZoneName = "Alteractal (Nord)";
			Acronym = "AV";
			Location = "Alteracgebirge";
			ORNG.."Ruf: Frostwolfklan (Horde)";
			ORNG.."Ruf: Sturmlanzengarde (Allianz)";
			BLUE.."A) Eingang";
			BLUE.."B) Dun Baldar (Allianz)";
			BLUE..INDENT.."Vanndar Sturmlanze (Allianz)";
			BLUE..INDENT.."Marschall der Nordtruppen von Dun Baldar (Allianz)";
			BLUE..INDENT.."Marschall der Südtruppen von Dun Baldar (Allianz)";
			BLUE..INDENT.."Marschall der Eisschwingentruppen (Allianz)";
			BLUE..INDENT.."Marschall der Steinbruchtruppen (Allianz)";
			BLUE..INDENT.."Ausgrabungsleiter Steinhauer (Allianz)";
			_RED.."1) Eisenschachtmine";
			GREY..INDENT.."Morloch (Neutral)";
			GREY..INDENT.."Umi Thorson (Allianz)";
			GREY..INDENT.."Keetar (Horde)";
			GREY.."2) Erzdruide Renferal (Allianz)";
			ORNG.."3) Nordbunker von Dun Baldar";
			GREY..INDENT.."Schwadronskommandant Mulverick (Horde)";
			GREY.."4) Murgot Tiefenschmied (Allianz)";
			GREY..INDENT.."Dirk Schwindel <Kopfgeldjäger> (Allianz)";
			GREY..INDENT.."Athramanis <Kopfgeldjäger> (Allianz)";
			GREY..INDENT.."Lana Donnerbräu <Schmiedekunstbedarf> (Allianz)";
			_RED.."5) Lazarett der Sturmlanzen";
			GREY.."6) Stallmeister der Sturmlanzen <Stallmeister> (Allianz)";
			GREY..INDENT.."Kommandant der Sturmlanzenwidderreiter (Allianz)";
			GREY..INDENT.."Svalbrad Bergweh <Handwerkswaren> (Allianz)";
			GREY..INDENT.."Kurdrum Gerstenbart <Reagenzien & Giftreagenzien> (Allianz)";
			GREY.."7) Rüstmeister der Sturmlanzen (Allianz)";
			GREY..INDENT.."Jonivera Bergweh <Gemischtwaren> (Allianz)";
			GREY..INDENT.."Brogus Donnerbräu <Essen & Getränke> (Allianz)";
			GREY.."8) Schwadronskommandant Ichman (Gerettet)";
			GREY..INDENT.."Schwadronskommandant Erzrutsch (Gerettet)";
			GREY..INDENT.."Schwadronskommandant Vipore (Gerettet)";
			ORNG.."9) Südbunker von Dun Baldar";
			GREY..INDENT.."Korporal Noreg Sturmlanze (Allianz)";
			GREY..INDENT.."Gaelden Hammerschmied <Versorgungsoffizier der Sturmlanzen> (Allianz)";
			_RED.."10) Friedhof der Sturmlanzen";
			GREY.."11) Eisschwingenhöhle";
			GREY..INDENT.."Banner der Sturmlanzen";
			GREY.."12) Sägewerk der Sturmlanzen";
			GREY..INDENT.."Schwadronskommandant Jeztor (Horde)";
			ORNG.."13) Eisschwingenbunker";
			GREY..INDENT.."Schwadronskommandant Guse (Horde)";
			_RED.."14) Steinbruchfriedhof";
			GREY.."15) Kommandant der Sturmlanzenwidderreiter (Allianz)";
			ORNG.."16) Steinbruchaußenposten";
			GREY..INDENT.."Hauptmann Balinda Steinbruch <Hauptmann der Sturmlanzen> (Allianz)";
			_RED.."17) Schneewehenfriedhof";
			GREY..INDENT.."Ichmans Signal (Allianz)";
			GREY..INDENT.."Mulvericks Signal (Horde)";
			ORNG.."18) Steinbruchbunker";
			GREY.."19) Ivus der Waldfürst (Beschwörungszone) (Allianz)";
			GREY.."20) Westlicher Krater";
			GREY..INDENT.."Vipores Signal (Allianz)";
			GREY..INDENT.."Jeztors Signal (Horde)";
			GREY.."21) Östlicher Krater";
			GREY..INDENT.."Erzrutschs Signal (Allianz)";
			GREY..INDENT.."Guses Signal (Horde)";
			"";
			_RED.."Rot:"..BLUE.." Friedhöfe, Einnehmbare Gebiete";
			ORNG.."Orange:"..BLUE.." Bunker, Türme, Zerstörbare Gebiete";
			GREY.."Weiß:"..BLUE.." Angreifbare NPCs, Questgebiete";
		};
		AlteracValleySouth = {
			ZoneName = "Alteractal (Süd)";
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

	Atlas_RegisterPlugin("Atlas_Battlegrounds", myCategory, myData);

end
