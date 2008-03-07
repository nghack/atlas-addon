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

	local myCategory = "Fluglinienkarten";

	local myData = {
		FPAllianceEast = {
			ZoneName = "Allianz [A] (Osten)";
			Location = "Östliche Königreiche";
			GREY.."1) Sun's Reach, ".._RED.."Insel Quel'Danas";
			GREY.."2) Axthügel, ".._RED.."Geisterlande";
			GREY.."3) Kapelle des hoffnungsvollen Lichts, ".._RED.."Östliche Pestländer";
			GREY.."4) Zugwindlager, ".._RED.."Westliche Pestländer";
			GREY.."5) Nistgipfel, ".._RED.."Hinterland";
			GREY.."6) Süderstade, ".._RED.."Vorgebirge des Hügellands";
			GREY.."7) Die Zuflucht, ".._RED.."Arathihochland";
			GREY.."8) Hafen von Menethil, ".._RED.."Sumpfland";
			GREY.."9) Eisenschmiede, ".._RED.."Dun Morogh";
			GREY.."10) Thelsamar, ".._RED.."Loch Modan";
			GREY.."11) Thoriumspitze, ".._RED.."Sengende Schlucht";
			GREY.."12) Morgans Wacht, ".._RED.."Brennende Steppe";
			GREY.."13) Sturmwind, ".._RED.."Wald von Elwynn";
			GREY.."14) Seenhain, ".._RED.."Rotkammgebirge";
			GREY.."15) Späherkuppe, ".._RED.."Westfall";
			GREY.."16) Dunkelhain, ".._RED.."Dämmerwald";
			GREY.."17) Burg Nethergarde, ".._RED.."Verwüstete Lande";
			GREY.."18) Rebellenlager, ".._RED.."Schlingendorntal";
			GREY.."19) Beutebucht, ".._RED.."Schlingendorntal";
		};
		FPAllianceWest = {
			ZoneName = "Allianz [B] (Westen)";
			Location = "Kalimdor";
			GREY.."1) Rut'theran, ".._RED.."Teldrassil";
			GREY.."2) "..GREN.."Nachthafen"..GREY..", ".._RED.."Mondlichtung "..GREN.."(Nur Druiden)";
			GREY.."3) Südlich des Elune'ara Seewegs, ".._RED.."Mondlichtung";
			GREY.."4) Ewige Warte, ".._RED.."Winterquell";
			GREY.."5) Auberdine, ".._RED.."Dunkelküste";
			GREY.."6) Nachtlaublichtung, ".._RED.."Teufelswald";
			GREY.."7) Smaragdrefugium, ".._RED.."Teufelswald";
			GREY.."8) Der Steinkrallengipfel, ".._RED.."Steinkrallengebirge";
			GREY.."9) Astranaar, ".._RED.."Eschental";
			GREY.."10) Waldeslied, ".._RED.."Eschental";
			GREY.."11) Talrendisspitze, ".._RED.."Azshara";
			GREY.."12) Die Nijelspitze, ".._RED.."Desolace";
			GREY.."13) Ratschet, ".._RED.."Brachland";
			GREY.."14) Die Insel Theramore, ".._RED.."Düstermarschen";
			GREY.."15) Morastwinkel, ".._RED.."Düstermarschen";
			GREY.."16) Mondfederfeste, ".._RED.."Feralas";
			GREY.."17) Thalanaar, ".._RED.."Feralas";
			GREY.."18) Marschalls Zuflucht, ".._RED.."Krater von Un'Goro";
			GREY.."19) Burg Cenarius, ".._RED.."Silithus";
			GREY.."20) Gadgetzan, ".._RED.."Tanaris";
			GREY.."21) Blutwacht, ".._RED.."Blutmythosinsel";
			GREY.."22) Die Exodar, ".._RED.."Azurmythosinsel";
		};
		FPHordeEast = {
			ZoneName = "Horde [A] (Osten)";
			Location = "Östliche Königreiche";
			GREY.."1) Sun's Reach, ".._RED.."Insel Quel'Danas";
			GREY.."2) Silbermond, ".._RED.."Immersangwald";
			GREY.."3) Tristessa, ".._RED.."Geisterlande";
			GREY.."4) Axthügel, ".._RED.."Geisterlande";
			GREY.."5) Kapelle des hoffnungsvollen Lichts, ".._RED.."Östliche Pestländer";
			GREY.."6) Unterstadt, ".._RED.."Tirisfal";
			GREY.."7) Das Grabmal, ".._RED.."Silberwald";
			GREY.."8) Tarrens Mühle, ".._RED.."Vorgebirge des Hügellands";
			GREY.."9) Dorf der Bruchhauer, ".._RED.."Hinterland";
			GREY.."10) Hammerfall, ".._RED.."Arathihochland";
			GREY.."11) Thoriumspitze, ".._RED.."Sengende Schlucht";
			GREY.."12) Kargath, ".._RED.."Ödland";
			GREY.."13) Flammenkamm, ".._RED.."Brennende Steppe";
			GREY.."14) Steinard, ".._RED.."Sümpfe des Elends";
			GREY.."15) Basislager von Grom'gol, ".._RED.."Schlingendorntal";
			GREY.."16) Beutebucht, ".._RED.."Schlingendorntal";
		};
		FPHordeWest = {
			ZoneName = "Horde [B] (Westen)";
			Location = "Kalimdor";
			GREY.."1) "..GREN.."Nachthafen"..GREY..", ".._RED.."Mondlichtung "..GREN.."(Nur Druiden)";
			GREY.."2) Westlich des Weges zur Holzschlundfeste, ".._RED.."Mondlichtung";
			GREY.."3) Ewige Warte, ".._RED.."Winterquell";
			GREY.."4) Blutgiftposten, ".._RED.."Teufelswald";
			GREY.."5) Smaragdrefugium, ".._RED.."Teufelswald";
			GREY.."6) Außenposten von Zoram'gar, ".._RED.."Eschental";
			GREY.."7) Valormok, ".._RED.."Azshara";
			GREY.."8) Splitterholzposten, ".._RED.."Eschental";
			GREY.."9) Orgrimmar, ".._RED.."Durotar";
			GREY.."10) Sonnenfels, ".._RED.."Steinkrallengebirge";
			GREY.."11) Das Wegekreuz, ".._RED.."Brachland";
			GREY.."12) Ratschet, ".._RED.."Brachland";
			GREY.."13) Schattenflucht, ".._RED.."Desolace";
			GREY.."14) Donnerfels, ".._RED.."Mulgore";
			GREY.."15) Camp Taurajo, ".._RED.."Brachland";
			GREY.."16) Brackenwall, ".._RED.."Düstermarschen";
			GREY.."17) Morastwinkel, ".._RED.."Düstermarschen";
			GREY.."18) Camp Mojache, ".._RED.."Feralas";
			GREY.."19) Freiwindposten, ".._RED.."Tausend Nadeln";
			GREY.."20) Marschalls Zuflucht, ".._RED.."Krater von Un'Goro";
			GREY.."21) Burg Cenarius, ".._RED.."Silithus";
			GREY.."22) Gadgetzan, ".._RED.."Tanaris";
		};
		FPHordeOutland = {
			ZoneName = "Horde [C] (Scherbenwelt)";
			Location = "Scherbenwelt";
			GREY.."1) Das Dunkle Portal, ".._RED.."Höllenfeuerhalbinsel";
			GREY.."2) Thrallmar, ".._RED.."Höllenfeuerhalbinsel";
			GREY.."3) Rückenbrecherposten, ".._RED.."Höllenfeuerhalbinsel";
			GREY.."4) Falkenwacht, ".._RED.."Höllenfeuerhalbinsel";
			GREY.."5) Sumpfrattenposten, ".._RED.."Zangarmarschen";
			GREY.."6) Zabra'jin, ".._RED.."Zangarmarschen";
			GREY.."7) Garadar, ".._RED.."Nagrand";
			GREY.."8) Shattrath, ".._RED.."Wälder von Terokkar";
			GREY.."9) Steinbrecherfeste, ".._RED.."Wälder von Terokkar";
			GREY.."10) Schattenmond, ".._RED.."Schattenmondtal";
			GREY.."11) Altar der Sha'tar, ".._RED.."Schattenmondtal "..BLUE.."(Aldor)";
			GREY.."12) Sanktum der Sterne, ".._RED.."Schattenmondtal "..BLUE.."(Seher)";
			GREY.."13) Donnerfeste, ".._RED.."Schergrat";
			GREY.."14) Der ewige Hain, ".._RED.."Schergrat";
			GREY.."15) Dorf der Mok'Nathal, ".._RED.."Schergrat";
			GREY.."16) Area 52, ".._RED.."Nethersturm";
			GREY.."17) Die Sturmsäule, ".._RED.."Nethersturm";
			GREY.."18) Kosmozang, ".._RED.."Nethersturm";
			GREN.."1') Schattenwindlager, ".._RED.."Wälder von Terokkar";
			GREN.."2') Außenposten der Himmelswache, ".._RED.."Schergrat";
			GREN..INDENT.."(Benötigt wohlwollenden Ruf bei Himmelswache der Sha'tari)";
		};
		FPAllianceOutland = {
			ZoneName = "Allianz [C] (Scherbenwelt)";
			Location = "Scherbenwelt";
			GREY.."1) Das Dunkle Portal, ".._RED.."Höllenfeuerhalbinsel";
			GREY.."2) Trümmerposten, ".._RED.."Höllenfeuerhalbinsel";
			GREY.."3) Ehrenfeste, ".._RED.."Höllenfeuerhalbinsel";
			GREY.."4) Tempel von Telhamat, ".._RED.."Höllenfeuerhalbinsel";
			GREY.."5) Telredor, ".._RED.."Zangarmarschen";
			GREY.."6) Oreborzuflucht, ".._RED.."Zangarmarschen";
			GREY.."7) Telaar, ".._RED.."Nagrand";
			GREY.."8) Shattrath, ".._RED.."Wälder von Terokkar";
			GREY.."9) Allerias Feste, ".._RED.."Wälder von Terokkar";
			GREY.."10) Wildhammerfeste, ".._RED.."Schattenmondtal";
			GREY.."11) Altar der Sha'tar, ".._RED.."Schattenmondtal "..BLUE.."(Aldor)";
			GREY.."12) Sanktum der Sterne, ".._RED.."Schattenmondtal "..BLUE.."(Seher)";
			GREY.."13) Sylvanaar, ".._RED.."Schergrat";
			GREY.."14) Der ewige Hain, ".._RED.."Schergrat";
			GREY.."15) Toshleys Station, ".._RED.."Schergrat";
			GREY.."16) Area 52, ".._RED.."Nethersturm";
			GREY.."17) Die Sturmsäule, ".._RED.."Nethersturm";
			GREY.."18) Kosmozang, ".._RED.."Nethersturm";
			GREN.."1') Schattenwindlager, ".._RED.."Wälder von Terokkar";
			GREN.."2') Außenposten der Himmelswache, ".._RED.."Schergrat";
			GREN..INDENT.."(Benötigt wohlwollenden Ruf bei Himmelswache der Sha'tari)"; 
		};
	};

	Atlas_RegisterPlugin("Atlas_FlightPaths", myCategory, myData);

end
