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
	local INDENT = "      ";

	local myCategory = "Schlachtfeldkarten";

	local myData = {
		AlteracValleyNorth = {
			ZoneName = "Alteractal (Nord, Allianz)";
			Acronym = "AV";
			Location = "Alteracgebirge";
			ORNG.."Ruf: Sturmlanzengarde";
			BLUE.."A) Allianz Eingang";
			BLUE.."B) Dun Baldar";
			BLUE..INDENT.."Vanndar Sturmlanze";
			BLUE..INDENT.."Marschall der Nordtruppen von Dun Baldar";
			BLUE..INDENT.."Marschall der Südtruppen von Dun Baldar";
			BLUE..INDENT.."Marschall der Eisschwingentruppen";
			BLUE..INDENT.."Marschall der Steinbruchtruppen";
			BLUE..INDENT.."Ausgrabungsleiter Steinhauer";
			_RED.."1) Eisenschachtmine";
			GREY..INDENT.."Morloch (Neutral)";
			GREY..INDENT.."Umi Thorson";
			GREY..INDENT.."Keetar (Horde)";
			GREY.."2) Erzdruide Renferal";
			ORNG.."3) Nordbunker von Dun Baldar";
			GREY..INDENT.."Schwadronskommandant Mulverick (Horde)";
			GREY.."4) Murgot Tiefenschmied";
			GREY..INDENT.."Dirk Schwindel <Kopfgeldjäger>";
			GREY..INDENT.."Athramanis <Kopfgeldjäger>";
			GREY..INDENT.."Lana Donnerbräu <Schmiedekunstbedarf>";
			_RED.."5) Lazarett der Sturmlanzen";
			GREY.."6) Stallmeister der Sturmlanzen <Stallmeister>";
			GREY..INDENT.."Kommandant der Sturmlanzenwidderreiter";
			GREY..INDENT.."Svalbrad Bergweh <Handwerkswaren>";
			GREY..INDENT.."Kurdrum Gerstenbart <Reagenzien & Giftreagenzien>";
			GREY.."7) Rüstmeister der Sturmlanzen";
			GREY..INDENT.."Jonivera Bergweh <Gemischtwaren>";
			GREY..INDENT.."Brogus Donnerbräu <Essen & Getränke>";
			GREY.."8) Schwadronskommandant Ichman (Gerettet)";
			GREY..INDENT.."Schwadronskommandant Erzrutsch (Gerettet)";
			GREY..INDENT.."Schwadronskommandant Vipore (Gerettet)";
			ORNG.."9) Südbunker von Dun Baldar";
			GREY..INDENT.."Korporal Noreg Sturmlanze";
			GREY..INDENT.."Gaelden Hammerschmied <Versorgungsoffizier der Sturmlanzen>";
			_RED.."10) Friedhof der Sturmlanzen";
			GREY.."11) Eisschwingenhöhle";
			GREY..INDENT.."Banner der Sturmlanzen";
			GREY.."12) Sägewerk der Sturmlanzen";
			GREY..INDENT.."Schwadronskommandant Jeztor (Horde)";
			ORNG.."13) Eisschwingenbunker";
			GREY..INDENT.."Schwadronskommandant Guse (Horde)";
			_RED.."14) Steinbruchfriedhof";
			GREY.."15) Kommandant der Sturmlanzenwidderreiter";
			ORNG.."16) Steinbruchaußenposten";
			GREY..INDENT.."Hauptmann Balinda Steinbruch <Hauptmann der Sturmlanzen>";
			_RED.."17) Schneewehenfriedhof";
			GREY..INDENT.."Ichmans Signal";
			GREY..INDENT.."Mulvericks Signal (Horde)";
			ORNG.."18) Steinbruchbunker";
			GREY.."19) Ivus der Waldfürst (Beschwörungszone)";
			GREY.."20) Westlicher Krater";
			GREY..INDENT.."Vipores Signal";
			GREY..INDENT.."Jeztors Signal (Horde)";
			GREY.."21) Östlicher Krater";
			GREY..INDENT.."Erzrutschs Signal";
			GREY..INDENT.."Guses Signal (Horde)";
			"";
			_RED.."Rot:"..BLUE.." Friedhöfe, Einnehmbare Gebiete";
			ORNG.."Orange:"..BLUE.." Bunker, Türme, Zerstörbare Gebiete";
			GREY.."Weiß:"..BLUE.." Angreifbare NPCs, Questgebiete";
		};
		AlteracValleySouth = {
			ZoneName = "Alteractal (Süd, Horde)";
			Acronym = "AV";
			Location = "Vorgebirge des Hügellands";
			ORNG.."Ruf: Frostwolfklan";
			BLUE.."A) Horde Eingang";
			BLUE.."B) Burg Frostwolf";
			BLUE..INDENT.."Drek'Thar";
			BLUE..INDENT.."Duros";
			BLUE..INDENT.."Drakan";
			BLUE..INDENT.."Westkriegsmeister der Frostwölfe";
			BLUE..INDENT.."Ostkriegsmeister der Frostwölfe";
			BLUE..INDENT.."Kriegsmeister der Turmstellung";
			BLUE..INDENT.."Kriegsmeister der Eisbluttruppen";
			GREY.."1) Lokholar der Eislord (Beschwörungszone)";
			ORNG.."2) Eisblutgarnison";
			GREY..INDENT.."Hauptmann Galvangar";
			ORNG.."3) Eisblutturm";
			_RED.."4) Eisblutfriedhof";
			GREY.."Schwadronskommandant Ichman (Allianz)";
			ORNG.."5) Turmstellung";
			GREY..INDENT.."Schwadronskommandant Erzrutsch (Allianz)";
			GREY.."6) Eisbeißermine";
			GREY..INDENT.."Zuchtmeister Schnuffel (Neutral)";
			GREY..INDENT.."Masha Schnellstreich";
			GREY..INDENT.."Aggi Polterbein (Allianz)";
			_RED.."7) Friedhof der Frostwölfe";
			GREY.."8) Schwadronskommandant Vipore (Allianz)";
			GREY..INDENT.."Jotek";
			GREY..INDENT.."Schmied Regzar";
			GREY..INDENT.."Primalist Thurloga";
			GREY..INDENT.."Unteroffizier Yazra Murrblut";
			GREY.."9) Wolfsreiterkommandant der Frostwölfe";
			GREY.."10) Rüstmeister der Frostwölfe";
			ORNG.."11) Westlicher Frostwolfturm";
			ORNG.."12) Östlicher Frostwolfturm";
			GREY.."13) Schwadronskommandant Guse (Gerettet)";
			GREY..INDENT.."Schwadronskommandant Jeztor (Gerettet)";
			GREY..INDENT.."Schwadronskommandant Mulverick (Gerettet)";
			_RED.."14) Heilerhütte der Frostwölfe";
			GREY.."15) Höhle der Wildpfoten";
			GREY..INDENT.."Banner der Frostwölfe";
			"";
			_RED.."Rot:"..BLUE.." Friedhöfe, Einnehmbare Gebiete";
			ORNG.."Orange:"..BLUE.." Bunker, Türme, Zerstörbare Gebiete";
			GREY.."Weiß:"..BLUE.." Angreifbare NPCs, Questgebiete";
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
