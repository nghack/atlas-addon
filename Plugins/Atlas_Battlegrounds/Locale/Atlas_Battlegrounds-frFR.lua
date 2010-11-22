--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005-2010 Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 Lothaer <lothayer@gmail.com >, Atlas Team

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

local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local AL = AceLocale:NewLocale("Atlas_Battlegrounds", "frFR", false);
-- Localize file must set above to false, for example:
--    local AL = AceLocale:NewLocale("Atlas_Battlegrounds", "deDE", false);

if AL then
	--Common
	AL["Battleground Maps"] = "Cartes des champs de bataille";
	AL["Entrance"] = "Entrée";
	AL["North"] = "Nord";
	AL["Orange"] = "Orange "; -- Espace pour le blanc avant une double ponctuation française
	AL["Red"] = "Rouge "; -- Espace pour le blanc avant une double ponctuation française
	AL["Reputation"] = "Réputation ";
	AL["Rescued"] = "Sauvé";
	AL["South"] = "Sud";
	AL["Start"] = "Départ";
	AL["Summon"] = "Invoqué";
	AL["White"] = "Blanc "; -- Espace pour le blanc avant une double ponctuation française

	--Places
	AL["AV"] = "AV/Alterac"; -- Alterac Valley
	AL["AB"] = "AB/Arathi"; -- Arathi Basin
	AL["EotS"] = "EotS/L'Œil";
	AL["IoC"] = "IoC"; -- Isle of Conquest
	AL["SotA"] = "RdA"; -- Strand of the Ancients
	AL["WSG"] = "WSG/Goulet"; -- Warsong Gulch

	--Alterac Valley (North)
	AL["Vanndar Stormpike <Stormpike General>"] = "Vanndar Foudrepique <Général Foudrepique>";
	AL["Dun Baldar North Marshal"] = "Maréchal de Dun Baldar nord";
	AL["Dun Baldar South Marshal"] = "Maréchal de Dun Baldar sud";
	AL["Icewing Marshal"] = "Maréchal de l'Aile de glace";
	AL["Stonehearth Marshal"] = "Maréchal de Gîtepierre";
	AL["Prospector Stonehewer"] = "Prospectrice Taillepierre";
	AL["Morloch"] = "Morloch";
	AL["Umi Thorson"] = "Umi Thorson";
	AL["Keetar"] = "Keetar";
	AL["Arch Druid Renferal"] = "Archidruide Ranfarouche";
	AL["Dun Baldar North Bunker"] = "Fortin nord de Dun Baldar";
	AL["Wing Commander Mulverick"] = "Chef d'escadrille Mulverick";
	AL["Murgot Deepforge"] = "Murgot Forge-profonde";
	AL["Dirk Swindle <Bounty Hunter>"] = "Dirk Lembrouille <Chasseur de primes>";
	AL["Athramanis <Bounty Hunter>"] = "Athramanis <Chasseur de primes>";
	AL["Lana Thunderbrew <Blacksmithing Supplies>"] = "Lana Tonnebière <Fournitures de forgeron>";
	AL["Stormpike Aid Station"] = "Poste de Secours Foudrepique";
	AL["Stormpike Stable Master <Stable Master>"] = "Maître des écuries Foudrepique <Maître des écuries>";
	AL["Stormpike Ram Rider Commander"] = "Commandant Chevaucheur de bélier Foudrepique";
	AL["Svalbrad Farmountain <Trade Goods>"] = "Svalbrad Mont-lointain <Fournitures d'artisanat>";
	AL["Kurdrum Barleybeard <Reagents & Poison Supplies>"] = "Kurdrum Barbe-d'orge <Composants & fournitures pour poisons>";
	AL["Stormpike Quartermaster"] = "Intendant Foudrepique";
	AL["Jonivera Farmountain <General Goods>"] = "Jonivera Mont-lointain <Fournitures générales>";
	AL["Brogus Thunderbrew <Food & Drink>"] = "Brogus Tonnebière <Nourriture & boissons>";
	AL["Wing Commander Ichman"] = "Chef d'escadrille Ichman";
	AL["Wing Commander Slidore"] = "Chef d'escadrille Slidore";
	AL["Wing Commander Vipore"] = "Chef d'escadrille Vipore";
	AL["Dun Baldar South Bunker"] = "Fortin sud de Dun Baldar";
	AL["Corporal Noreg Stormpike"] = "Caporal Noreg Foudrepique";
	AL["Gaelden Hammersmith <Stormpike Supply Officer>"] = "Gaelden Forgemartel <Officier de ravitaillement Foudrepique>";
	AL["Stormpike Banner"] = "Bannière foudrepique";
	AL["Stormpike Lumber Yard"] = "Entrepôt de bois Foudrepique";
	AL["Wing Commander Jeztor"] = "Chef d'escadrille Jeztor";
	AL["Wing Commander Guse"] = "Chef d'escadrille Guse";
	AL["Stormpike Ram Rider Commander"] = "Commandant Chevaucheur de bélier Foudrepique";
	AL["Captain Balinda Stonehearth <Stormpike Captain>"] = "Capitaine Balinda Gîtepierre <Capitaine Foudrepique>";
	AL["Ichman's Beacon"] = "Balise d'Ichman";
	AL["Mulverick's Beacon"] = "Balise de Mulverick";
	AL["Ivus the Forest Lord"] = "Ivus le Seigneur de la forêt";
	AL["Western Crater"] = "Cratère Ouest";
	AL["Vipore's Beacon"] = "Balise de Vipore";
	AL["Jeztor's Beacon"] = "Balise de Jeztor";
	AL["Eastern Crater"] = "Cratère Est";
	AL["Slidore's Beacon"] = "Balise de Slidore";
	AL["Guse's Beacon"] = "Balise de Guse";
	AL["Graveyards, Capturable Areas"] = "Cimetières, Zones capturable";--omitted from AVS
	AL["Bunkers, Towers, Destroyable Areas"] = "Fortins, Tours, Zones destructibles";--omitted from AVS
	AL["Assault NPCs, Quest Areas"] = "PNJs, Zones de quêtes";--omitted from AVS

	--Alterac Valley (South)
	AL["Drek'Thar <Frostwolf General>"] = "Drek'Thar <Général Loup-de-givre>";
	AL["Duros"] = "Duros";
	AL["Drakan"] = "Drakan";
	AL["West Frostwolf Warmaster"] = "Maître de guerre Loup-de-givre ouest";
	AL["East Frostwolf Warmaster"] = "Maître de guerre Loup-de-givre est";
	AL["Tower Point Warmaster"] = "Maître de guerre de la Tour de la halte";
	AL["Iceblood Warmaster"] = "Maître de guerre de Glace-sang";
	AL["Lokholar the Ice Lord"] = "Lokholar le Seigneur de glace";
	AL["Captain Galvangar <Frostwolf Captain>"] = "Capitaine Galvangar <Capitaine Loup-de-givre>";
	AL["Iceblood Tower"] = "Tour de Glace-sang";
	AL["Tower Point"] = "Tour de la Halte";
	AL["Taskmaster Snivvle"] = "Sous-chef Snivvle";
	AL["Masha Swiftcut"] = "Masha Vivecoupe";
	AL["Aggi Rumblestomp"] = "Aggi Grondécrase";
	AL["Jotek"] = "Jotek";
	AL["Smith Regzar"] = "Forgeron Regzar";
	AL["Primalist Thurloga"] = "Primaliste Thurloga";
	AL["Sergeant Yazra Bloodsnarl"] = "Sergent Yazra Gronde-sang";
	AL["Frostwolf Stable Master <Stable Master>"] = "Maître des écuries Loup-de-givre <Maître des écuries>";
	AL["Frostwolf Wolf Rider Commander"] = "Commandant Chevaucheur de loup Loup-de-givre";
	AL["Frostwolf Quartermaster"] = "Intendant Loup-de-givre";
	AL["West Frostwolf Tower"] = "Tour Loup-de-givre occidentale";
	AL["East Frostwolf Tower"] = "Tour Loup-de-givre orientale";
	AL["Frostwolf Relief Hut"] = "Hutte de guérison Loup-de-givre";
	AL["Frostwolf Banner"] = "Bannière Loup-de-givre";

	--Arathi Basin

	--Eye of the Storm
	AL["Flag"] = "Drapeau";

	--Isle of Conquest
	AL["The Refinery"] = "Raffinerie";
	AL["The Docks"] = "Docks";
	AL["The Workshop"] = "Atelier";
	AL["The Hangar"] = "Hangar";
	AL["The Quarry"] = " Carrière";
	AL["Contested Graveyards"] = "Donjons contestés";
	AL["Horde Graveyard"] = "Donjon de la Horde";
	AL["Alliance Graveyard"] = "Donjon de l'Alliance";
	AL["Gates are marked with red bars."] = "Les portes sont marquées par des barres rouges.";
	AL["Overlord Agmar"] = "Seigneur Agmar";
	AL["High Commander Halford Wyrmbane <7th Legion>"] = "Haut commandant Halford Verroctone <7e Légion>";

	--Strand of the Ancients
	AL["Attacking Team"] = "Equipe en attaque";
	AL["Defending Team"] = "Equipe en défense";
	AL["Massive Seaforium Charge"] = "Charge d'hydroglycérine massive";
	AL["Battleground Demolisher"] = "Démolisseur de champ de bataille";
	AL["Resurrection Point"] = "Point de résurrection";
	AL["Graveyard Flag"] = "Drapeau de cimetière";
	AL["Titan Relic"] = "Relique des titans";
	AL["Gates are marked with their colors."] = "Les portes sont marquées avec leur couleur.";

	--Warsong Gulch

	-- Hellfire Peninsula PvP 
	AL["Hellfire Fortifications"] = "Fortifications des flammes infernales";

	-- Zangarmarsh PvP
	AL["West Beacon"] = "West Beacon"; -- Need translation
	AL["East Beacon"] = "East Beacon"; -- Need translation
	AL["Twinspire Graveyard"] = "Twinspire Graveyard"; -- Need translation
	AL["Alliance Field Scout"] = "Eclaireur de terrain de l'Alliance";
	AL["Horde Field Scout"] = "Eclaireur de terrain de la Horde";

	-- Terokkar Forest PvP
	AL["Auchindoun Spirit Towers"] = "Auchindoun Spirit Towers"; -- Need translation

	-- Halaa
	AL["Wyvern Camp"] = "Wyvern Camp"; -- Need translation
	AL["Quartermaster Jaffrey Noreliqe"] = "Intendant Jaffrey Noreliqe";
	AL["Quartermaster Davian Vaclav"] = "Intendant Davian Vaclav";
	AL["Chief Researcher Amereldine"] = "Directrice de recherches Amereldine";
	AL["Chief Researcher Kartos"] = "Directeur de recherches Kartos";
	AL["Aldraan <Blade Merchant>"] = "Aldraan <Marchand de lames>";
	AL["Banro <Ammunition>"] = "Banro <Munitions>";
	AL["Cendrii <Food & Drink>"] = "Cendrii <Nourriture & boissons>";
	AL["Coreiel <Blade Merchant>"] = "Coreiel <Marchande de lames>";
	AL["Embelar <Food & Drink>"] = "Embelar <Nourriture & boissons>";
	AL["Tasaldan <Ammunition>"] = "Tasaldan <Munitions>";

	-- Wintergrasp
	AL["Fortress Vihecal Workshop (E)"] = "Fortress Vihecal Workshop (E)"; -- Need translation
	AL["Fortress Vihecal Workshop (W)"] = "Fortress Vihecal Workshop (W)"; -- Need translation
	AL["Sunken Ring Vihecal Workshop"] = "Sunken Ring Vihecal Workshop"; -- Need translation
	AL["Broken Temple Vihecal Workshop"] = "Broken Temple Vihecal Workshop"; -- Need translation
	AL["Eastspark Vihecale Workshop"] = "Eastspark Vihecale Workshop"; -- Need translation
	AL["Westspark Vihecale Workshop"] = "Westspark Vihecale Workshop"; -- Need translation
	AL["Wintergrasp Graveyard"] = "Wintergrasp Graveyard"; -- Need translation
	AL["Sunken Ring Graveyard"] = "Sunken Ring Graveyard"; -- Need translation
	AL["Broken Temple Graveyard"] = "Broken Temple Graveyard"; -- Need translation
	AL["Southeast Graveyard"] = "Southeast Graveyard"; -- Need translation
	AL["Southwest Graveyard"] = "Southwest Graveyard"; -- Need translation

	-- Silithus - The Silithyst Must Flow
	AL["The Silithyst Must Flow"] = "The Silithyst Must Flow"; -- Need translation
	AL["Alliance's Camp"] = "Alliance's Camp"; -- Need translation
	AL["Horde's Camp"] = "Horde's Camp"; -- Need translation
end