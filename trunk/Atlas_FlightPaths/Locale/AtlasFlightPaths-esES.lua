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
-- Úl�ltima Actualización (last update): 27/11/2007

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
			GREY.."1) Colinas Hacha, ".._RED.."Tierras Fantasma"; --Bien	
			GREY.."2) Capilla de la Esperanza de la Luz, ".._RED.."Tierras de la Peste del Este"; --Bien
			GREY.."3) Campamento del Orvallo, ".._RED.."Tierras de la Peste del Oeste"; --Bien
			GREY.."4) Pico Nidal, ".._RED.."Tierras del Interior "; --Bien
			GREY.."5) Costasur, ".._RED.."Laderas de Trabalomas"; --Bien
			GREY.."6) Refugio de la Zaga, ".._RED.."Tierras Altas de Arathi"; --Bien
			GREY.."7) Puerto de Menethil, ".._RED.."Los Humedales"; --Bien
			GREY.."8) Forjaz, ".._RED.."Dun Morogh"; --Bien
			GREY.."9) Thelsamar, ".._RED.."Loch Modan"; --Bien
			GREY.."10) Puesto del Torio, ".._RED.."La Garganta de Fuego"; --Bien
			GREY.."11) Vigilia de Morgan, ".._RED.."Las Estepas Ardientes"; --Bien
			GREY.."12) Ventormenta, ".._RED.."Bosque de Elwynn"; --Bien
			GREY.."13) Villa del Lago, ".._RED.."Montañas Crestagrana"; --Bien
			GREY.."14) Colina de la Centinela, ".._RED.."Paramos de Poniente"; --Bien
			GREY.."15) Villa Oscura, ".._RED.."Bosque del Ocaso"; --Bien
			GREY.."16) Castillo de Netherguard, ".._RED.."Las Tierras Devastadas"; --Bien
			GREY.."17) Asentamiento Rebelde, ".._RED.."Vega de Tuercespina"; --Bien
			GREY.."18) Bahía del Botín, ".._RED.."Vega de Tuercespina"; --Bien
			};
		FPAllianceWest = {
			ZoneName = "Alianza (Kalimdor)";
			Location = "Kalimdor";
			GREY.."1) Aldea Rut'Theran, ".._RED.."Teldrassil"; --Bien
			GREY.."2) "..GREN.."Amparo de la Noche"..GREY..", ".._RED.."Claro de la Luna"; --Bien
			GREY.."3) Sur del camino a Lago Elune'ara";
			_RED..INDENT.."Claro de la Luna"; --Bien		
			GREY.."4) Vista Eterna, ".._RED.."Cuna del Invierno"; --Bien
			GREY.."5) Auberdine, ".._RED.."Costa Oscura"; --Bien
			GREY.."6) Claro Ramaespolón, ".._RED.."Frondavil"; --Bien
			GREY.."7) Santuario Esmeralda, ".._RED.."Frondavil"; --Bien
			GREY.."8) Cima del Espolón, ".._RED.."Sierra Espolon"; --Bien
			GREY.."9) Astranaar, ".._RED.."Bosque de Vallefresno"; --Bien
			GREY.."10) Bosque Canción Eterna, ".._RED.."Bosque de Vallefresno"; --Bien			
			GREY.."11) Punta Talrendis, ".._RED.."Azshara"; --Bien
			GREY.."12) Punta de Nijel, ".._RED.."Desolace"; --Bien
			GREY.."13) Trinquete, ".._RED.."Los Baldíos"; --Bien
			GREY.."14) Isla Theramore, ".._RED.."Marjal Revolcafango"; --Bien
			GREY.."15) Piñón de Barro, ".._RED.."Marjal Revolcafango"; --Bien			
			GREY.."16) Bastión Plumaluna, ".._RED.."Feralas"; --Bien
			GREY.."17) Thalanaar, ".._RED.."Feralas"; --Bien
			GREY.."18) Refugio de Marshal, ".._RED.."Crater de Un'Goro"; --Bien
			GREY.."19) Fuerte Cenarion, ".._RED.."Silithus"; --Bien
			GREY.."20) Gadgetzan, ".._RED.."Desierto de Tanaris"; --Bien
			GREY.."21) Avanzada de Sangre, ".._RED.."Isla Bruma de Sangre"; --Bien
			GREY.."22) Exodar, ".._RED.."Isla Bruma Azur"; --Bien
			"";
			GREN.."Verde: Solo Druidas";
			};
		FPHordeEast = {
			ZoneName = "Horda (Reinos del Este)";
			Location = "Reinos del Este";
			GREY.."1) Lunargenta, ".._RED.."Bosque Canción Eterna"; --Bien
			GREY.."2) Tranquillien, ".._RED.."Tierras Fantasma"; --Bien		
			GREY.."3) Colinas Hacha, ".._RED.."Tierras Fantasma";
			GREY.."4) Capilla de la Esperanza de la Luz, ".._RED.."Tierras de la Peste del Este"; --Bien
			GREY.."5) Entrañas, ".._RED.."Claros de Trisfal"; --Bien
			GREY.."6) El Sepulcro, ".._RED.."Bosque de Argenteos"; --Bien
			GREY.."7) Molino Tarren, ".._RED.."Laderas de Trabalomas"; --Bien
			GREY.."8) Poblado Sañadiente, ".._RED.."Tierras del Interior"; --Bien
			GREY.."9) Sentencia, ".._RED.."Tierras Altas de Arathi"; --Bien
			GREY.."10) Puesto del Torio, ".._RED.."La Garganta de Fuego"; --Bien
			GREY.."11) Kargath, ".._RED.."Tierras Inhospitas"; --Bien 
			GREY.."12) Peñasco Llamarada, ".._RED.."Las Estepas Ardientes"; --Bien
			GREY.."13) Rocal, ".._RED.."Pantano de las Penas"; --Bien
			GREY.."14) Grom'Gol, ".._RED.."Vega de Tuercespina"; --Bien
			GREY.."15) Bahía del Botín, ".._RED.."Vega de Tuercespina"; --Bien
		};
		FPHordeWest = {
			ZoneName = "Horda (Kalimdor)";
			Location = "Kalimdor";
			GREY.."1) "..GREN.."Amparo de la Noche"..GREY..", ".._RED.."Claro de la Luna"; --Bien
			GREY.."2) Oeste del camino al Puesto Vigóa del Cubil"; --Bien
			_RED..INDENT.."Claro de la Luna"; --Bien		
			GREY.."3) Vista Eterna, ".._RED.."Cuna del Invierno"; --Bien
			GREY.."4) Puesto del Veneno, ".._RED.."Frondavil"; --Bien
			GREY.."5) Santuario Esmeralda, ".._RED.."Frondavil"; --Bien
			GREY.."6) Avanzada de Zoram'gar, ".._RED.."Vallefresno"; --Bien
			GREY.."7) Valormok, ".._RED.."Azshara"; --Bien
			GREY.."8) Puesto del Hachazo, ".._RED.."Vallefresno"; --Bien
			GREY.."9) Orgrimmar, ".._RED.."Durotar"; --Bien
			GREY.."10) Refugio Roca del Sol, ".._RED.."Sierra Espolon"; --Bien
			GREY.."11) El Cruce, ".._RED.."Los Baldíos"; --Bien
			GREY.."12) Trinquete, ".._RED.."Los Baldíos"; --Bien
			GREY.."13) Aldea Cazasombras, ".._RED.."Desolace"; --Bien
			GREY.."14) Cima del Trueno, ".._RED.."Mulgore"; --Bien
			GREY.."15) Campamento Taurajo, ".._RED.."Los Baldíos"; --Bien
			GREY.."16) Poblado Murohelecho, ".._RED.."Marjal Revolcafango"; --Bien
			GREY.."17) Piñón de Barro, ".._RED.."Marjal Revolcafango";	--Bien	
			GREY.."18) Campamento Mojache, ".._RED.."Feralas"; --Bien
			GREY.."19) Poblado Viento Libre, ".._RED.."Las Mil Agujas"; --Bien
			GREY.."20) Refugio de Marshall, ".._RED.."Crater de Un'Goro"; --Bien
			GREY.."21) Fuente de Cenarion, ".._RED.."Silithus"; --Bien
			GREY.."22) Gadgetzan, ".._RED.."Desierto de Tanaris"; --Bien
			"";
			GREN.."Verde: Solo Druidas";
		};
		FPHordeOutland = { 
			ZoneName = "Horda (Terrallende)";
			Location = "Terrallende";
			GREY.."1) El Portal Oscuro, ".._RED.."Península de Fuego Infernal"; --Bien
			GREY.."2) Thrallmar, ".._RED.."Península de Fuego Infernal"; --Bien
			GREY.."3) Armeria de Expedición, ".._RED.."Península de Fuego Infernal"; --Bien
			GREY.."4) Avanzada del Halcón, ".._RED.."Península de Fuego Infernal"; --Bien
			GREY.."5) Avanzada Rata del Pantano, ".._RED.."Marmisma de Zangar"; --Bien
			GREY.."6) Zabra'jin, ".._RED.."Marmisma de Zangar"; --Bien
			GREY.."7) Garadar, ".._RED.."Nagrand"; --Bien
			GREY.."8) Ciudad de Shattrath, ".._RED.."Bosque de Terokkar"; --Bien
			GREY.."9) Bastión Rompepedras, ".._RED.."Bosque de Terokkar"; --Bien
			GREY.."10) Aldea Sombraluna, ".._RED.."Valle Sombraluna"; --Bien
			GREY.."11) Altar de Sha'tar, ".._RED.."Valle Sombraluna "..BLUE.."(Aldor)"; --Bien
			GREY.."12) Sagrario de las Estrellas, ".._RED.."Valle Sombraluna "..BLUE.."(Arúspices)"; --Bien
			GREY.."13) Bastión Señor del Trueno, ".._RED.."Montañas Filospada"; --Bien
			GREY.."14) Soto Eterno, ".._RED.."Montañas Filospada"; --Bien
			GREY.."15) Aldea Mok'Nathal, ".._RED.."Montañas Filospada"; --Bien
			GREY.."16) Area 52, ".._RED.."Tormenta Abisal"; --Bien
			GREY.."17) La Flecha de la Tormenta, ".._RED.."Tormenta Abisal"; --Bien
			GREY.."18) Cosmotirón, ".._RED.."Tormenta Abisal"; --Bien
			GREN.."1') Alto de los Vientonegro, ".._RED.."Bosque de Terokkar"; --Bien
			GREN.."2') Avanzada de la Guardia del cielo, ".._RED.."Montañas Filospada"; --Bien
			GREN..INDENT.."(Honorado con Guardia del cielo Sha'tari)"; --Bien
		};
		FPAllianceOutland = { 
			ZoneName = "Alianza (Terrallende)";
			Location = "Terrallende";
			GREY.."1) El Portal Oscuro, ".._RED.."Península de Fuego Infernal"; --Bien
			GREY.."2) Punta de Expedición, ".._RED.."Península de Fuego Infernal"; --Bien
			GREY.."3) Bastión del Honor, ".._RED.."Península de Fuego Infernal"; --Bien
			GREY.."4) Templo de Telhamat, ".._RED.."Península de Fuego Infernal"; --Bien
			GREY.."5) Telredor, ".._RED.."Marmisma de Zangar"; --Bien
		    GREY.."6) Puerto Orebor, ".._RED.."Marmisma de Zangar"; --Bien
		    GREY.."7) Telaar, ".._RED.."Nagrand"; --Bien
			GREY.."8) Ciudad de Shattrath, ".._RED.."Bosque de Terokkar"; --Bien
			GREY.."9) Bastión Allerian, ".._RED.."Bosque de Terokkar"; --Bien
			GREY.."10) Bastión Martillo Salvaje, ".._RED.."Valle Sombraluna"; --Bien
			GREY.."11) Altar de Sha'tar, ".._RED.."Valle Sombraluna "..BLUE.."(Aldor)"; --Bien
			GREY.."12) Sagrario de las Estrellas, ".._RED.."Valle Sombraluna "..BLUE.."(Arúspices)"; --Bien
			GREY.."13) Sylvanaar, ".._RED.."Montañas Filospada"; --Bien
			GREY.."14) Soto Eterno, ".._RED.."Montañas Filospada"; --Bien
			GREY.."15) Estación de Toshley, ".._RED.."Montañas Filospada"; --Bien
			GREY.."16) Area 52, ".._RED.."Tormenta Abisal"; --Bien
			GREY.."17) La Flecha de la Tormenta, ".._RED.."Tormenta Abisal"; --Bien
			GREY.."18) Cosmotirón, ".._RED.."Tormenta Abisal"; --Bien
			GREN.."1') Alto de los Vientonegro, ".._RED.."Bosque de Terokkar"; --Bien
			GREN.."2') Avanzada de la Guardia del cielo, ".._RED.."Montañas Filospada"; --Bien
			GREN..INDENT.."(Honorado con Guardia del cielo Sha'tari)"; --Bien
		};
	};

	Atlas_RegisterPlugin("Atlas_FlightPaths", myCategory, myData);

end
