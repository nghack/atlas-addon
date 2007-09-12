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

	local myCategory = "Fluglinienkarten";

	local myData = {
		FPAllianceEast = {
			ZoneName = "Allianz (Osten)";
			Location = "\195\150stliche K\195\182nigreiche";
			GREY.."1) Kapelle des hoffnungsvollen Lichts,";
			_RED..INDENT.."\195\150stliche Pestl\195\164nder";
			GREY.."2) Zugwindlager, ".._RED.."Westliche Pestl\195\164nder";
			GREY.."3) Nistgipfel, ".._RED.."Hinterland";
			GREY.."4) S\195\188derstade,";
			_RED..INDENT.."Vorgebirge des H\195\188gellands";
			GREY.."5) Die Zuflucht, ".._RED.."Arathihochland";
			GREY.."6) Hafen von Menethil, ".._RED.."Sumpfland";
			GREY.."7) Eisenschmiede, ".._RED.."Dun Morogh";
			GREY.."8) Thelsamar, ".._RED.."Loch Modan";
			GREY.."9) Thoriumspitze, ".._RED.."Sengende Schlucht";
			GREY.."10) Morgans Wacht, ".._RED.."Brennende Steppe";
			GREY.."11) Sturmwind, ".._RED.."Wald von Elwynn";
			GREY.."12) Seenhain, ".._RED.."Rotkammgebirge";
			GREY.."13) Sp\195\164herkuppe, ".._RED.."Westfall";
			GREY.."14) Dunkelhain, ".._RED.."D\195\164mmerwald";
			GREY.."15) Burg Nethergarde, ".._RED.."Verw\195\188stete Lande";
			GREY.."16) Beutebucht, ".._RED.."Schlingendorntal";
		};
		FPAllianceWest = {
			ZoneName = "Allianz (Westen)";
			Location = "Kalimdor";
			GREY.."1) Rut'theran, ".._RED.."Teldrassil";
			GREY.."2) "..GREN.."Nachthafen"..GREY..", ".._RED.."Mondlichtung";
                        GREY..INDENT.."Weiterhin: S\195\188dlich des Elune'ara Seewegs";
			GREY.."3) Ewige Warte, ".._RED.."Winterquell";
			GREY.."4) Auberdine, ".._RED.."Dunkelk\195\188ste";
			GREY.."5) Nachtlaublichtung, ".._RED.."Teufelswald";
                        GREY.."6) Smaragdrefugium, ".._RED.."Teufelswald";
                        GREY.."7) Der Steinkrallengipfel,";
                        _RED..INDENT.."Steinkrallengebirge";
                        GREY.."8) Astranaar, ".._RED.."Eschental";
			GREY.."9)  Waldeslied, ".._RED.."Eschental";
			GREY.."10) Talrendisspitze, ".._RED.."Azshara";
			GREY.."11) Die Nijelspitze, ".._RED.."Desolace";
			GREY.."12) Ratschet, ".._RED.."Brachland";
			GREY.."13) Die Insel Theramore,";
			_RED..INDENT.."D\195\188stermarschen";
			GREY.."14) Mondfederfeste, ".._RED.."Feralas";
			GREY.."15) Thalanaar, ".._RED.."Feralas";
			GREY.."16) Marschalls Zuflucht,";
			_RED..INDENT.."Krater von Un'Goro";
			GREY.."17) Burg Cenarius, ".._RED.."Silithus";
			GREY.."18) Gadgetzan, ".._RED.."Tanaris";
			GREY.."19) Die Exodar, ".._RED.."Azurmythosinsel";
			GREY.."20) Blutwacht, ".._RED.."Blutmythosinsel";
			"";
			"";
			"";
			GREN.."Gr\195\188n: Nur Druiden";
		};
		FPHordeEast = {
			ZoneName = "Horde (Osten)";
			Location = "\195\150stliche K\195\182nigreiche";
			GREY.."1) Kapelle des hoffnungsvollen Lichts,";
			_RED..INDENT.."\195\150stliche Pestl\195\164nder";
			GREY.."2) Unterstadt, ".._RED.."Tirisfal";
			GREY.."3) Das Grabmal, ".._RED.."Silberwald";
			GREY.."4) Tarrens M\195\188hle,";
			_RED..INDENT.."Vorgebirge des H\195\188gellands";
			GREY.."5) Dorf der Bruchhauer, ".._RED.."Hinterland";
			GREY.."6) Hammerfall, ".._RED.."Arathihochland";
			GREY.."7) Thoriumspitze, ".._RED.."Sengende Schlucht";
			GREY.."8) Kargath, ".._RED.."\195\150dland";
			GREY.."9) Flammenkamm, ".._RED.."Brennende Steppe";
			GREY.."10) Steinard, ".._RED.."S\195\188mpfe des Elends";
			GREY.."11) Basislager von Grom'gol,";
			_RED..INDENT.."Schlingendorntal";
			GREY.."12) Beutebucht, ".._RED.."Schlingendorntal";
			GREY.."13) Silbermond, ".._RED.."Immersangwald";
			GREY.."14) Tristessa, ".._RED.."Geisterlande";
		};
		FPHordeWest = {
			ZoneName = "Horde (Westen)";
			Location = "Kalimdor";
			GREY.."1) "..GREN.."Nachthafen"..GREY..", ".._RED.."Mondlichtung";
			GREY..INDENT.."Weiterhin: S\195\188dlich des Elune'ara Seewegs";
                        GREY.."2) Ewige Warte, ".._RED.."Winterquell";
			GREY.."3) Blutgiftposten, ".._RED.."Teufelswald";
                        GREY.."4) Smaragdrefugium, ".._RED.."Teufelswald";
			GREY.."5) Au\195\159enposten von Zoram'gar,";
			_RED..INDENT.."Eschental";
			GREY.."6) Valormok, ".._RED.."Azshara";
			GREY.."7) Splitterholzposten, ".._RED.."Eschental";
			GREY.."8) Orgrimmar, ".._RED.."Durotar";
			GREY.."9) Sonnenfels, ".._RED.."Steinkrallengebirge";
			GREY.."10) Das Wegekreuz, ".._RED.."Brachland";
			GREY.."11) Ratschet, ".._RED.."Brachland";
			GREY.."12) Schattenflucht, ".._RED.."Desolace";
			GREY.."13) Donnerfels, ".._RED.."Mulgore";
			GREY.."14) Camp Taurajo, ".._RED.."Brachland";
			GREY.."15) Brackenwall, ".._RED.."D\195\188stermarschen";
			GREY.."16) Camp Mojache, ".._RED.."Feralas";
			GREY.."17) Freiwindposten, ".._RED.."Tausend Nadeln";
			GREY.."18) Marschalls Zuflucht,";
			_RED..INDENT.."Krater von Un'Goro";
			GREY.."19) Burg Cenarius, ".._RED.."Silithus";
			GREY.."20) Gadgetzan, ".._RED.."Tanaris";
			"";
			"";
			"";
			GREN.."Gr\195\188n: Nur Druiden";
		};
		FPHordeOutland = {
			ZoneName = "Horde (Scherbenwelt)";
			Location = "Scherbenwelt";
			GREY.."1) Das Dunkle Portal,";
			_RED..INDENT.."H\195\182llenfeuerhalbinsel";
			GREY.."2) Thrallmar, ".._RED.."H\195\182llenfeuerhalbinsel";
			GREY.."3) R\195\188ckenbrecherposten,";
			_RED..INDENT.."H\195\182llenfeuerhalbinsel";
			GREY.."4) Falkenwacht, ".._RED.."H\195\182llenfeuerhalbinsel";
			GREY.."5) Sumpfrattenposten, ".._RED.."Zangarmarschen";
                        GREY.."6) Zabra'jin, ".._RED.."Zangarmarschen";
                        GREY.."7) Garadar, ".._RED.."Nagrand";
			GREY.."8) Shattrath, ".._RED.."W\195\164lder von Terokkar";
			GREY.."9) Steinbrecherfeste,";
			_RED..INDENT.."W\195\164lder von Terokkar";
			GREY.."10) Schattenmond, ".._RED.."Schattenmondtal";
			GREY.."11) Altar der Sha'tar, ".._RED.."SMT "..BLUE.."(Aldor)";
			GREY.."12) Sanktum der Sterne, ".._RED.."SMT "..BLUE.."(Seher)";
			GREY.."13) Donnerfeste, ".._RED.."Schergrat";
			GREY.."14) Der ewige Hain, ".._RED.."Schergrat";
			GREY.."15) Dorf der Mok'Nathal, ".._RED.."Schergrat";
			GREY.."16) Area 52, ".._RED.."Nethersturm";
			GREY.."17) Die Sturms\195\164ule, ".._RED.."Nethersturm";
			GREY.."18) Kosmozang, ".._RED.."Nethersturm";
                        GREN.."1') Schattenwindlager,";
                        _RED.."W\195\164lder von Terokkar";
			GREN.."2') Au\195\159enposten der Himmelswache,";
                        _RED.."Schergrat";
			GREN..INDENT.."(Wohlwollend bei Himmelswache der Sha'tari)";
		};
		FPAllianceOutland = {
			ZoneName = "Allianz (Scherbenwelt)";
			Location = "Scherbenwelt";
			GREY.."1) Das Dunkle Portal,";
			_RED..INDENT.."H\195\182llenfeuerhalbinsel";
			GREY.."2) Tr\195\188mmerposten, ".._RED.."H\195\182llenfeuerhalbinsel";
			GREY.."3) Ehrenfeste, ".._RED.."H\195\182llenfeuerhalbinsel";
			GREY.."4) Tempel von Telhamat,";
			_RED..INDENT.."H\195\182llenfeuerhalbinsel";
			GREY.."5) Telredor, ".._RED.."Zangarmarschen";
                        GREY.."6) Oreborzuflucht, ".._RED.."Zangarmarschen";
                        GREY.."7) Telaar, ".._RED.."Nagrand";
			GREY.."8) Shattrath, ".._RED.."W\195\164lder von Terokkar";
			GREY.."9) Allerias Feste, ".._RED.."W\195\164lder von Terokkar";
			GREY.."10) Wildhammerfeste, ".._RED.."Schattenmondtal";
			GREY.."11) Altar der Sha'tar, ".._RED.."SMT "..BLUE.."(Aldor)";
			GREY.."12) Sanktum der Sterne, ".._RED.."SMT "..BLUE.."(Seher)";
			GREY.."13) Sylvanaar, ".._RED.."Schergrat";
			GREY.."14) Der ewige Hain, ".._RED.."Schergrat";
			GREY.."15) Toshleys Station, ".._RED.."Schergrat";
			GREY.."16) Area 52, ".._RED.."Nethersturm";
			GREY.."17) Die Sturms\195\164ule, ".._RED.."Nethersturm";
			GREY.."18) Kosmozang, ".._RED.."Nethersturm";
                        GREN.."1') Schattenwindlager,";
                        _RED.."W\195\164lder von Terokkar";
			GREN.."2') Au\195\159enposten der Himmelswache,";
                        _RED.."Schergrat";
			GREN..INDENT.."(Wohlwollend bei Himmelswache der Sha'tari)"; 
		};
	};

	Atlas_RegisterPlugin("AtlasFlightPaths", myCategory, myData);

end
