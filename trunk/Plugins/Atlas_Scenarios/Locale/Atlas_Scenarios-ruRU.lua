-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2012 ~ 2013 - Arith Hsu, Atlas Team <atlas.addon@gmail.com>

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
local AL = AceLocale:NewLocale("Atlas_Scenarios", "ruRU", false);
-- Localize file must set above to false, for example:
--    local AL = AceLocale:NewLocale("Atlas", "deDE", false);

if AL then
	for key, value in pairs(Atlas_ScenariosDB) do
		AL[value[1]] = value[9];
	end

	AL["Scenarios Maps"] = "Карты сценариев";

	-- Common Strings
	AL["Final Stage"] = "Последний этап";
	AL["Stage 1"] = "1 этап";
	AL["Stage 2"] = "2 этап";
	AL["Stage 3"] = "3 этап";
	AL["Stage 4"] = "4 этап";
	AL["Stage 5"] = "5 этап";
	AL["Stage 6"] = "6 этап";
	AL["Stage 7"] = "7 этап";

	-- A Brewing Storm

	-- A Little Patience
	AL["Traps"] = "Ловушки";
	AL["Commander Scargash"] = "Командир Глубокий Шрам";

	-- Arena of Annihilation
	AL["Defeat Maki Waterblade"] = "Убейте Маки Водореза";
	AL["Defeat Satay Byu"] = "Убейте Сатай Бюй";
	AL["Defeat Cloudbender Kobo"] = "Убейте Сокрушителя облаков Кобо";

	-- Assault on Zan'vess
--	AL["Kyparite Quarry Sonic Control Towers"] = "Kyparite Quarry Sonic Control Towers";
--	AL["Whispering Stones Sonic Control Towers"] = "Whispering Stones Sonic Control Towers";
--	AL["Venomsting Pits Sonic Control Towers"] = "Venomsting Pits Sonic Control Towers";
	AL["Landing"] = "Плацдарм";
	AL["Squad Leader Bosh"] = "Командир роты Бош";
	AL["Commander Tel'vrak"] = "Командир Тел'врак";

	-- Battle on the High Seas - Alliance
	AL["Lieutenant Drak'on"] = "Лейтенант Драк'он";
	AL["Transport Cannon"] = "Пушка для перелетов";
	AL["Rope Pile"] = "Моток веревки";
	AL["Steal Explosives"] = "Украдите взрывчатку";
	AL["Lieutenant Sparklighter"] = "Лейтенант Искрожгунстер";
	AL["Lieutenant Fizzel"] = "Лейтенант Быщ";
	AL["Lieutenant Blasthammer"] = "Лейтенант Взрывчер";
	AL["Run to the top deck and swing away!"] = "Беги на верхнюю палубу и спасайся!";
	AL["Admiral Hagman"] = "Адмирал Хагман";

	-- Battle on the High Seas - Horde
	AL["Lieutenant Parker"] = "Лейтенант Паркер";
	AL["Lieutenant Fuseblast"] = "Лейтенант Бумфитиль";
	AL["Lieutenant Fizzboil"] = "Лейтенант Шипокипун";
	AL["Lieutenant Boltblaster"] = "Лейтенант Стрелобам";
	AL["Admiral Hodgson"] = "Адмирал Ходжсон";

	-- Blood in the Snow
--	AL["Dark Iron Mountaineers"] = "Dark Iron Mountaineers";
--	AL["Scout Stonebeard"] = "Scout Stonebeard";
--	AL["Scout Boldbrew"] = "Scout Boldbrew";
--	AL["Scout Forgefellow"] = "Scout Forgefellow";
--	AL["Farastu"] = "Farastu";
--	AL["Hekima the Wise"] = "Hekima the Wise";

	-- Brewmoon Festival
	AL["Karsar the Bloodletter"] = "Карсар Кровопускатель";
	AL["Li Te"] = "Ли Тэ";
	AL["Den Mother Moof"] = "Мать логова Муф";
	AL["Brewmaster Boof"] = "Хмелевар Буф";
	AL["Defence Point"] = "Точка обороны"; --need check

	-- Crypt of Forgotten Kings
	AL["Jin Ironfist"] = "Цзинь Железный Кулак";
	AL["Pool of Life"] = "Источник жизни";
	AL["Treasure Urn"] = "Гробница Забытых Королей";
	AL["Abomination of Anger"] = "Порождение Гнева";

	-- Dagger in the Dark
	AL["Vol'jin"] = "Вол'джин";
	AL["Saurok Cave"] = "Пещера сауроков";
	AL["Darkhatched Lizard-Lord"] = "Чеуйчатый повелитель Темной Кладки";
	AL["The Spring Drifter"] = "\"Весенняя лодка\"";
	AL["Cave"] = "Пещера";
--	AL["Docking"] = "Docking";
--	AL["Saurok Hatchery"] = "Saurok Hatchery";
	AL["Broodmaster Noshi"] = "Праматерь Ноши"
	AL["West Statue"] = "Статуя - Запад";
	AL["East Statue"] = "Статуя - Восток";
	AL["Rak'gor Bloodrazor"] = "Рак'гор Кровавая Бритва";

	-- Dark Heart of Pandaria
	AL["Grizzle Gearslip"] = "Гриззл Скрипетол";
--	AL["Urtharges the Destroyer"] = "Urtharges the Destroyer";
--	AL["Crafty the Ambitious"] = "Crafty the Ambitious";
--	AL["Norushen"] = "Norushen";
--	AL["Echo of Y'Sharrj"] = "Echo of Y'Sharrj";

	-- Domination Point
	AL["The Flight MasterDP"] = "Распорядитель полетов";
	AL["General Nazgrim"] = "Генерал Назгрим";
	AL["Warlord Bloodhilt"] = "Полководец Кровавый Эфес";
	AL["Cordfellow Hack"] = "Каблик Хак";
	AL["Rivett Clutchpop"] = "Риветт Сталехват";
	AL["Shademaster Kiryn"] = "Темный мастер Кирин";
	AL["Shokia"] = "Шокиа";
	AL["Joan Lorraine"] = "Джоан Лоррейн";

	-- Greenstone Village

	-- Lion's Landing
	AL["The Flight MasterLL"] = "Распорядитель полетов";
	AL["Daggin Windbeard"] = "Даггин Ветробород";
	AL["Attackers"] = "Attackers";
	AL["High Marshal Twinbraid"] = "Верховный маршал Двукосса";
	AL["Admiral Taylor"] = "Адмирал Тейлор";
	AL["Wolf-Rider Gaja"] = "Наездница Гайа";
	AL["Amber Kearnen"] = "Эмбер Кеарнен";
	AL["Sully \"The Pickle\" McLeary"] = "Салли \"Рассольный\" Маклири";
	AL["Mishka"] = "Мишка";
	AL["Weapons"] = "Оружие";
	AL["Wave One"] = "1-ая волна";
	AL["Wave Two"] = "2-ая волна";
	AL["Wave Three"] = "3-ая волна";
	AL["Thaumaturge Saresse"] = "Чародейка Саресс";

	-- The Secrets of Ragefire
--	AL["Door"] = "Door";
--	AL["Dark Shaman Xorenth"] = "Dark Shaman Xorenth";
--	AL["Supply Crates"] = "Supply Crates";
--	AL["Proto-drake Eggs"] = "Proto-drake Eggs";
--	AL["Pandaria Artifacts"] = "Pandaria Artifacts";
--	AL["Battery"] = "Battery";
--	AL["Pool Pony"] = "Pool Pony";
--	AL["Sealed Gate"] = "Sealed Gate";
--	AL["Cannon Balls"] = "Cannon Balls";
--	AL["Broken Proto-Drake Egg"] = "Broken Proto-Drake Egg";
--	AL["Flame Hound"] = "Flame Hound";
--	AL["Kor'kron Dire Soldier"] = "Kor'kron Dire Soldier";
--	AL["Overseer Elaglo"] = "Overseer Elaglo";
	
	-- Theramore's Fall - Alliance
	AL["Horde Ships"] = "Корабли Орды"; --need check
	AL["The heart of ruined Theramore"] = "Руины Терамора "; --need check
	AL["Jaina"] = "Джайна"; --need check
	AL["West Gate"] = "Западные ворота"; --need check

	-- Theramore's Fall - Horde
	AL["Alliance Ships"] = "Корабли Альянса";
	AL["Baldruc and Gryphon"] = "Бальдрук и грифон";
	AL["Tanks"] = "Танки";
	AL["Thalen Songweaver"] = "Тален Созвучие Песни";

	-- Troves of the Thunder King
	AL["God-Hulk Gulkan"] = "Бог-исполин Гулкан";
	AL["Lever"] = "Рычаг";
	AL["Tenwu of the Red Smoke"] = "Тэнь-у Красный Дым";

	-- Unga Ingoo
	AL["Brewing Cauldron"] = "Хмелевареный котел"; --need check

end
