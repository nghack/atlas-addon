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

	local myCategory = "Instanzen-Standorte";

	local myData = {
		DLEast = {
			ZoneName = "Instanzen-Standorte [A] (Osten)";
			Location = "Östliche Königreiche";
			BLUE.."A) Alteractal, ".._RED.."Alteracgebirge / Vorgebirge des Hügellands";
			BLUE.."B) Arathibecken, ".._RED.."Arathihochland";
			GREY.."1) Zul'Aman, ".._RED.."Geisterlande";
			GREY.."2) Das scharlachrote Kloster, ".._RED.."Tirisfal";
			GREY.."3) Stratholme, ".._RED.."Östliche Pestländer";
			GREY..INDENT.."Naxxramas, ".._RED.."Pestwald, Östliche Pestländer";
			GREY.."4) Scholomance, ".._RED.."Westliche Pestländer";
			GREY.."5) Burg Schattenfang, ".._RED.."Silberwald";
			GREY.."6) Gnomeregan, ".._RED.."Dun Morogh";
			GREY.."7) Uldaman, ".._RED.."Ödland";
			GREY.."8) Pechschwingenhort, ".._RED.."Schwarzfelsspitze";
			GREY..INDENT.."Schwarzfelstiefen, ".._RED.."Der Schwarzfels";
			GREY..INDENT.."Schwarzfelsspitze, ".._RED.."Der Schwarzfels";
			GREY..INDENT.."Geschmolzener Kern, ".._RED.."Schwarzfelstiefen";
			GREY.."9) Das Verlies, ".._RED.."Sturmwind";
			GREY.."10) Die Todesminen, ".._RED.."Westfall";
			GREY.."11) Zul'Gurub, ".._RED.."Schlingendorntal";
			GREY.."12) Karazhan, ".._RED.."Gebirgspass der Totenwinde";
			GREY.."13) Der Tempel von Atal'Hakkar, ".._RED.."Sümpfe des Elends";
			"";
			"";
			"";
			"";
			BLUE.."Blau:"..ORNG.." Schlachtfelder";
			GREY.."Weiß:"..ORNG.." Instanzen";
		};
		DLWest = {
			ZoneName = "Instanzen-Standorte [B] (Westen)";
			Location = "Kalimdor";
			BLUE.."A) Kriegshymnenschlucht, ".._RED.."Brachland / Eschental";
			GREY.."1) Tiefschwarze Grotte, ".._RED.."Eschental";
			GREY.."2) Der Flammenschlund, ".._RED.."Orgrimmar";
			GREY.."3) Die Höhlen des Wehklagens, ".._RED.."Brachland";
			GREY.."4) Maraudon, ".._RED.."Desolace";
			GREY.."5) Düsterbruch, ".._RED.."Feralas";
			GREY.."6) Kral der Klingenhauer, ".._RED.."Brachland";
			GREY.."7) Hügel der Klingenhauer, ".._RED.."Brachland";
			GREY.."8) Onyxias Hort, ".._RED.."Düstermarschen";
			GREY.."9) Zul'Farrak, ".._RED.."Tanaris";
			GREY.."10) Höhlen der Zeit, ".._RED.."Tanaris";
			GREY..INDENT.."Vorgebirge des Alten Hügellands";
			GREY..INDENT.."Der schwarze Morast";
			GREY..INDENT.."Hyjalgipfel";
			GREY.."11) Ruinen von Ahn'Qiraj, ".._RED.."Silithus";
			GREY..INDENT.."Tempel von Ahn'Qiraj, ".._RED.."Silithus";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			BLUE.."Blau:"..ORNG.." Schlachtfelder";
			GREY.."Weiß:"..ORNG.." Instanzen";
		};
		DLOutland = {
			ZoneName = "Instanzen-Standorte [C] (Scherbenwelt)";
			Location = "Scherbenwelt";
			GREY.."1) Gruuls Unterschlupf, ".._RED.."Schergrat";
			GREY.."2) Festung der Stürme, ".._RED.."Nethersturm";
			GREY..INDENT.."Die Mechanar";
			GREY..INDENT.."Die Botanika";
			GREY..INDENT.."Die Arkatraz";
			GREY..INDENT.."Auge des Sturms";
			GREY.."3) Der Echsenkessel, ".._RED.."Zangarmarschen";
			GREY..INDENT.."Die Sklavenunterkünfte";
			GREY..INDENT.."Der Tiefensumpf";
			GREY..INDENT.."Die Dampfkammer";
			GREY..INDENT.."Höhle des Schlangenschreins";
			GREY.."4) Höllenfeuerzitadelle, ".._RED.."Höllenfeuerhalbinsel";
			GREY..INDENT.."Höllenfeuerbollwerk";
			GREY..INDENT.."Der Blutkessel";
			GREY..INDENT.."Die zerschmetterten Hallen";
			GREY..INDENT.."Magtheridons Kammer";
			GREY.."5) Auchindoun, ".._RED.."Wälder von Terrokar";
			GREY..INDENT.."Managruft";
			GREY..INDENT.."Auchenaikrypta";
			GREY..INDENT.."Sethekkhallen";
			GREY..INDENT.."Schattenlabyrinth"; 
			GREY.."6) Der Schwarze Tempel, ".._RED.."Schattenmondtal";
		};
	};

	Atlas_RegisterPlugin("Atlas_DungeonLocs", myCategory, myData);

end
