--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005, 2006 Dan Gilbert
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

--]]

-- Datos de Atlas (Español)
-- Traducido por --> maqjav|Marosth de Tyrande<--
-- maqjav@hotmail.com
-- Última Actualización (last update): 31/08/2007
-- Codigos:
-- á: \195\161, é: \195\169, í: \195\173, ó: \195\179, ú: \195\186
-- ñ: \195\177

--]]



if ( GetLocale() == "esES" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "   ";

	local myCategory = "Mapa de los puntos de vuelos";

	local myData = {
		FPAllianceEast = {
			ZoneName = "Alianza (Reinos del Este)";
			Location = "Reinos del Este";
			GREY.."1) Capilla de la Esperanza de la Luz, ".._RED.."Tierras de la Peste del Este"; --Bien
			GREY.."2) Campamento del Orvallo, ".._RED.."Tierras de la Peste del Oeste"; --Bien
			GREY.."3) Pico Nidal, ".._RED.."Tierras del Interior "; --Bien
			GREY.."4) Costasur, ".._RED.."Laderas de Trabalomas"; --Bien
			GREY.."5) Refugio de la Zaga, ".._RED.."Tierras Altas de Arathi"; --Bien
			GREY.."6) Puerto de Menethil, ".._RED.."Los Humedales"; --Bien
			GREY.."7) Forjaz, ".._RED.."Dun Morogh"; --Bien
			GREY.."8) Thelsamar, ".._RED.."Loch Modan"; --Bien
			GREY.."9) Puesto del Torio, ".._RED.."La Garganta de Fuego"; --Bien
			GREY.."10) Vigilia de Morgan, ".._RED.."Las Estepas Ardientes"; --Bien
			GREY.."11) Ventormenta, ".._RED.."Bosque de Elwynn"; --Bien
			GREY.."12) Villa del Lago, ".._RED.."Montañas Crestagrana"; --Bien
			GREY.."13) Colina de la Centinela, ".._RED.."Paramos de Poniente"; --Bien
			GREY.."14) Villa Oscura, ".._RED.."Bosque del Ocaso"; --Bien
			GREY.."15) Castillo de Netherguard, ".._RED.."Las Tierras Devastadas"; --Bien
			GREY.."16) Bah\195\173a del Bot\195\173n, ".._RED.."Vega de Tuercespina"; --Bien
			};
		FPAllianceWest = {
			ZoneName = "Alianza (Kalimdor)";
			Location = "Kalimdor";
			GREY.."1) Aldea Rut'Theran, ".._RED.."Teldrassil"; --Bien
			GREY.."2) "..GREN.."Amparo de la Noche"..GREY..", ".._RED.."Claro de la Luna"; --Bien
			GREY..INDENT.."Tambi\195\169n: Sur del camino a Lago Elune'ara";
			GREY.."3) Vista Eterna, ".._RED.."Cuna del Invierno"; --Bien
			GREY.."4) Auberdine, ".._RED.."Costa Oscura"; --Bien
			GREY.."5) Claro Ramaespol\195\179n, ".._RED.."Frondavil"; --Bien
			GREY.."6) Santuario Esmeralda, ".._RED.."Frondavil"; --Bien
			GREY.."7) Bosque Canci\195\179n Eterna, ".._RED.."Bosque Canci\195\179n Eterna"; --Bien
			GREY.."8) Cima del Espol\195\179n, ".._RED.."Sierra Espolon"; --Bien
			GREY.."9) Astranaar, ".._RED.."Bosque de Vallefresno"; --Bien
			GREY.."10) Punta Talrendis, ".._RED.."Azshara"; --Bien
			GREY.."11) Punta de Nijel, ".._RED.."Desolace"; --Bien
			GREY.."12) Trinquete, ".._RED.."Los Bald\195\173os"; --Bien
			GREY.."13) Isla Theramore, ".._RED.."Marjal Revolcafango"; --Bien
			GREY.."14) Basti\195\179n Plumaluna, ".._RED.."Feralas"; --Bien
			GREY.."15) Thalanaar, ".._RED.."Feralas"; --Bien
			GREY.."16) Refugio de Marshall, ".._RED.."Crater de Un'Goro"; --Bien
			GREY.."17) Fuerte Cenarion, ".._RED.."Silithus"; --Bien
			GREY.."18) Gadgetzan, ".._RED.."Desierto de Tanaris"; --Bien
			GREY.."19) El Exodar, ".._RED.."Isla Bruma Azur"; --Bien
			GREY.."20) Avanzada de Sangre, ".._RED.."Isla Bruma de Sangre"; --Bien
			"";
			"";
			"";
			"";
			GREN.."Verde: Solo Druidas";
			};
		FPHordeEast = {
			ZoneName = "Horda (Reinos del Este)";
			Location = "Reinos del Este";
			GREY.."1) Capilla de la Esperanza de la Luz, ".._RED.."Tierras de la Peste del Este"; --Bien
			GREY.."2) Entra\195\177as, ".._RED.."Claros de Trisfal"; --Bien
			GREY.."3) El Sepulcro, ".._RED.."Bosque de Argenteos"; --Bien
			GREY.."4) Molino Tarren, ".._RED.."Laderas de Trabalomas"; --Bien
			GREY.."5) Poblado Sa\195\177adiente, ".._RED.."Tierras del Interior"; --Bien
			GREY.."6) Sentencia, ".._RED.."Tierras Altas de Arathi"; --Bien
			GREY.."7) Punto del Torio, ".._RED.."La Garganta de Fuego"; --Bien
			GREY.."8) Kargath, ".._RED.."Tierras Inhospitas"; --Bien 
			GREY.."9) Pe\195\177asco Llamarada, ".._RED.."Las Estepas Ardientes"; --Bien
			GREY.."10) Rocal, ".._RED.."Pantano de las Penas"; --Bien
			GREY.."11) Campamento Grom'Gol, ".._RED.."Vega de Tuercespina"; --Bien
			GREY.."12) Bah\195\173a del Bot\195\173n, ".._RED.."Vega de Tuercespina"; --Bien
			GREY.."13) Ciudad de Lunargenta, ".._RED.."Bosque Canci\195\179n Eterna"; --Bien
			GREY.."14) Tranquillien, ".._RED.."Tierras Fantasma";  --Bien
		};
		FPHordeWest = {
			ZoneName = "Horda (Kalimdor)";
			Location = "Kalimdor";
			GREY.."1) "..GREN.."Amparo de la Noche"..GREY..", ".._RED.."Claro de la Luna"; --Bien
			GREY..INDENT.."Tambi\195\169n: Oeste del camino al Puesto Vig\195\179a del Cubil"; --Bien
			GREY.."2) Vista Eterna, ".._RED.."Cuna del Invierno"; --Bien
			GREY.."3) Puesto del Veneno, ".._RED.."Frondavil"; --Bien
			GREY.."4) Santuario Esmeralda, ".._RED.."Frondavil"; --Bien
			GREY.."5) Avanzada de Zoram'gar, ".._RED.."Vallefresno"; --Bien
			GREY.."6) Valormok, ".._RED.."Azshara"; --Bien
			GREY.."7) Puesto del Hachazo, ".._RED.."Vallefresno"; --Bien
			GREY.."8) Orgrimmar, ".._RED.."Durotar"; --Bien
			GREY.."9) Refugio Roca del Sol, ".._RED.."Sierra Espolon"; --Bien
			GREY.."10) El Cruce, ".._RED.."Los Bald\195\173os"; --Bien
			GREY.."11) Trinquete, ".._RED.."Los Bald\195\173os"; --Bien
			GREY.."12) Aldea Cazasombras, ".._RED.."Desolace"; --Bien
			GREY.."13) Cima del Trueno, ".._RED.."Mulgore"; --Bien
			GREY.."14) Campamento Taurajo, ".._RED.."Los Bald\195\173os"; --Bien
			GREY.."15) Poblado Murohelecho, ".._RED.."Marjal Revolcafango"; --Bien
			GREY.."16) Campamento Mojache, ".._RED.."Feralas"; --Bien
			GREY.."17) Poblado Viento Libre, ".._RED.."Las Mil Agujas"; --Bien
			GREY.."18) Refugio de Marshall, ".._RED.."Crater de Un'Goro"; --Bien
			GREY.."19) Fuente de Cenarion, ".._RED.."Silithus"; --Bien
			GREY.."20) Gadgetzan, ".._RED.."Desierto de Tanaris"; --Bien
			"";
			"";
			"";
			"";
			GREN.."Verde: Solo Druidas";
		};
		FPHordeOutland = { 
			ZoneName = "Horda (Outland)";
			Location = "Outland";
			GREY.."1) El Portal Oscuro, ".._RED.."Pen\195\173nsula de Fuego Infernal"; --Bien
			GREY.."2) Thrallmar, ".._RED.."Pen\195\173nsula de Fuego Infernal"; --Bien
			GREY.."3) Armeria de Expedici\195\179n, ".._RED.."Pen\195\173nsula de Fuego Infernal"; --Bien
			GREY.."4) Avanzada del Halc\195\179n, ".._RED.."Pen\195\173nsula de Fuego Infernal"; --Bien
			GREY.."5) Avanzada Rata del Pantano, ".._RED.."Marmisma de Zangar"; --Bien
			GREY.."6) Zabra'jin, ".._RED.."Marmisma de Zangar"; --Bien
			GREY.."7) Garadar, ".._RED.."Nagrand"; --Bien
			GREY.."8) Ciudad de Shattrath, ".._RED.."Bosque de Terokkar"; --Bien
			GREY.."9) Basti\195\179n Rompepedras, ".._RED.."Bosque de Terokkar"; --Bien
			GREY.."10) Aldea Sombraluna, ".._RED.."Valle Sombraluna"; --Bien
			GREY.."11) Altar de Sha'tar, ".._RED.."Valle Sombraluna "..BLUE.."(Aldor)"; --Bien
			GREY.."12) Sagrario de las Estrellas, ".._RED.."Valle Sombraluna "..BLUE.."(Ar\195\186spices)"; --Bien
			GREY.."13) Basti\195\179n Se\195\177or del Trueno, ".._RED.."Monta\195\177as Filospada"; --Bien
			GREY.."14) Soto Eterno, ".._RED.."Monta\195\177as Filospada"; --Bien
			GREY.."15) Aldea Mok'Nathal, ".._RED.."Monta\195\177as Filospada"; --Bien
			GREY.."16) Area 52, ".._RED.."Tormenta Abisal"; --Bien
			GREY.."17) La Flecha de la Tormenta, ".._RED.."Tormenta Abisal"; --Bien
			GREY.."18) Cosmotir\195\179n, ".._RED.."Tormenta Abisal"; --Bien
			GREN.."1') Alto de los Vientonegro, ".._RED.."Bosque de Terokkar"; --Bien
			GREN.."2') Avanzada de la Guardia del cielo, ".._RED.."Monta\195\177as Filospada"; --Bien
			GREN..INDENT.."(Honorado con Guardia del cielo Sha'tari)"; --Bien
		};
		FPAllianceOutland = { 
			ZoneName = "Alianza (Outland)";
			Location = "Outland";
			GREY.."1) El Portal Oscuro, ".._RED.."Pen\195\173nsula de Fuego Infernal"; --Bien
			GREY.."2) Punta de Expedici\195\179n, ".._RED.."Pen\195\173nsula de Fuego Infernal"; --Bien
			GREY.."3) Basti\195\179n del Honor, ".._RED.."Pen\195\173nsula de Fuego Infernal"; --Bien
			GREY.."4) Templo de Telhamat, ".._RED.."Pen\195\173nsula de Fuego Infernal"; --Bien
			GREY.."5) Telredor, ".._RED.."Marmisma de Zangar"; --Bien
		      GREY.."6) Puerto Orebor, ".._RED.."Marmisma de Zangar"; --Bien
		      GREY.."7) Telaar, ".._RED.."Nagrand"; --Bien
			GREY.."8) Ciudad de Shattrath, ".._RED.."Bosque de Terokkar"; --Bien
			GREY.."9) Basti\195\179n Allerian, ".._RED.."Bosque de Terokkar"; --Bien
			GREY.."10) Basti\195\179n Martillo Salvaje, ".._RED.."Valle Sombraluna"; --Bien
			GREY.."11) Altar de Sha'tar, ".._RED.."Valle Sombraluna "..BLUE.."(Aldor)"; --Bien
			GREY.."12) Sagrario de las Estrellas, ".._RED.."Valle Sombraluna "..BLUE.."(Ar\195\186spices)"; --Bien
			GREY.."13) Sylvanaar, ".._RED.."Monta\195\177as Filospada"; --Bien
			GREY.."14) Soto Eterno, ".._RED.."Monta\195\177as Filospada"; --Bien
			GREY.."15) Estaci\195\179n de Toshley, ".._RED.."Monta\195\177as Filospada"; --Bien
			GREY.."16) Area 52, ".._RED.."Tormenta Abisal"; --Bien
			GREY.."17) La Flecha de la Tormenta, ".._RED.."Tormenta Abisal"; --Bien
			GREY.."18) Cosmotir\195\179n, ".._RED.."Tormenta Abisal"; --Bien
			GREN.."1') Alto de los Vientonegro, ".._RED.."Bosque de Terokkar"; --Bien
			GREN.."2') Avanzada de la Guardia del cielo, ".._RED.."Monta\195\177as Filospada"; --Bien
			GREN..INDENT.."(Honorado con Guardia del cielo Sha'tari)"; --Bien
		};
	};

	Atlas_RegisterPlugin("AtlasFlightPaths", myCategory, myData);

end
