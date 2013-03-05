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
	AL["Scenarios Maps"] = "Карты сценариев";

	-- Common Strings
	AL["Colon"] = ": "; -- The colon symbol to be used in string, ex: "Zone: Firelands
	AL["Connection"] = "Связан";
	AL["End"] = "Конец";
	AL["Final Stage"] = "Последний этап";
	AL["Key"] = "Ключ";
	AL["Random"] = "Случайный";
	AL["Stage 1"] = "1 этап";
	AL["Stage 2"] = "2 этап";
	AL["Stage 3"] = "3 этап";
	AL["Stage 4"] = "4 этап";
	AL["Stage 5"] = "5 этап";
	AL["Stage 6"] = "6 этап";
	AL["Stage 7"] = "7 этап";
	AL["Start"] = "Начало";
	AL["Summon"] = "Вызов";

	-- A Brewing Storm
	AL["Make Boomer's Brew"] = "Варка взрывного лагера";
	AL["Assist Blanche in brewing her famous Boomer's Brew."] = "Помогите Бланш сварить ее легендарный взрывной лагер.";
	AL["Road to Thunderpaw"] = "Дорога к пику Громовой Лапы";
	AL["Escort Blanche down Thunderpaw Road."] = "Проводите Бланш по дороге Громовой Лапы.";
	AL["Save Thunderpaw Refuge"] = "Защита Укрытия Громовой Лапы";
	AL["Defeat Borokhula the Destroyer."] = "Одолейте Борохалу Разрушителя.";

	-- A Little Patience
	AL["Prepare the Defenses"] = "Подготовка укреплений";
	AL["Assist the two groups of laborers in the construction of their defenses."] = "Помогите как минимум двум группам рабочих построить укрепления.";
	AL["Kill Commander Scargash"] = "Убить командира Глубокого Шрама";
	AL["Defeat Commander Scargash and reclaim the Temple of the Red Crane."] = "Победить командира Глубокого Шрама и вернуть Храм Красного Журавля.";
	AL["Traps"] = "Ловушки";
	AL["Commander Scargash"] = "Командир Глубокий Шрам";
	
	-- Arena of Annihilation
	AL["Scar-shell"] = "Потертый Панцирь";
	AL["Summon and defeat the mighty dragon turtle, Scar-Shell."] = "Призовите и одолейте могучую драконью черепаху Потертый Панцирь.";
	AL["Jol'grum"] = "Джол'Грум";
	AL["Summon and defeat the grummle-eating, snow-stalking horror, Jol'Grum."] = "Призовите и одолейте грозу груммелей, снежного ужаса, Джол'Грума.";
	AL["Little Liuyang"] = "Малышка Люян";
	AL["Summon and defeat the playful fire spirit, Liuyang."] = "Призовите и одолейте игривого духа огня Люян.";
	AL["Chagan Firehoof"] = "Чаган Огненное Копыто";
	AL["Summon and defeat the wandering yaungol warrior, Chagan Firehoof."] = "Призовите и одолейте странствующего яунгола-воина Чагана Огненное Копыто.";
	AL["Defeat the Final Challenger!"] = "Победите последнего противника!";
	AL["Summon and defeat the final challenger and then claim your reward from Wodin!"] = "Вызовите и одолейте последнего противника и получите награду у Водина.";
	AL["Defeat Maki Waterblade"] = "Убейте Маки Водореза";
	AL["Defeat Satay Byu"] = "Убейте Сатая Бюя";
	AL["Defeat Cloudbender Kobo"] = "Убейте сокрушителя облаков Кобо";

	-- Assault on Zan'vess
	AL["Assault on Zan'vess"] = "Атака на Зан'весс";
	AL["Launch an assault on the island of Zan'vess."] = "Присоединитесь к атаке на Зан'весс.";
	AL["Defenses of Zan'vess"] = "Защитное поле Зан'весса";
	AL["Destroy the Sonic Towers and deactivate the Zan'vess Defense Shield."] = "Разрушьте звуковые колонны и отключите защитный щит Зан'весса.";
	AL["The Heart of Zan'vess"] = "Сердце Зан'весса";
	AL["Storm the beach and reach the Heart of Zan'vess."] = "Захватите плацдарм на берегу и доберитесь до Сердца Зан'весса.";
	AL["Weapons of Zan'vess"] = "Оружие Зан'весса";
	AL["Defeat Commander Tel'vrak and retrieve the Mantid weapon cache."] = "Победите командора Тел'врака и найдите склад оружия мантидов.";

	-- Brewmoon Festival
	AL["The Brewmoon Festival!"] = "Фестиваль Хмельнолуния!";
	AL["Help Brewmaster Boof's assistants gather the ingredients for the Kun-Lai Kicker."] = "Помогите помощникам хмелевара Буфа собрать ингредиенты для куньлайского сногсшибателя.";
	AL["The Scouts Report."] = "Результаты разведки";
	AL["Investigate the Yaungol sightings."] = "Осмотрите места, где были замечены яунголы.";
	AL["The Yaungol attack!"] = "Атака яунголов!";
	AL["Stop the Bataari invasion on Binan Village."] = "Остановите атаку батааров на деревню Бинан.";
	AL["Warbringer Qobi"] = "Воинственный Коби";
	AL["Defeat Warbringer Qobi."] = "Победите Воинственного Коби.";
	AL["Karsar the Bloodletter"] = "Карсар Кровопускатель";
	AL["Li Te"] = "Ли Тэ";
	AL["Den Mother Moof"] = "Мать логова Муф";
	AL["Brewmaster Boof"] = "Хмелевар Буф";
	AL["Defence Point"] = "Точка обороны"; --need check

	-- Crypt of Forgotten Kings
	AL["End the Terror"] = "Конец ужаса";
	AL["Defeat the corrupted Shado-Pan Leader."] = "Одолейте поддавшегося скверне лидера Шадо-Пан.";
	AL["The Pool of Life"] = "Источник жизни";
	AL["Cleanse the Sha corruption from the Pool of Life."] = "Очистите источник жизни от скверны ша.";
	AL["Search the Crypts"] = "Поиски в гробницах";
	AL["Delve deeper into the crypt and search the bottom level."] = "Спуститесь еще глубже и обыщите нижний уровень гробниц.";
	AL["Destroy the Sha"] = "Уничтожьте ша";
	AL["Destroy the Abomination of Anger."] = "Уничтожьте Порождение Гнева.";
	AL["Jin Ironfist"] = "Цзинь Железный Кулак";
	AL["Pool of Life"] = "Источник жизни";
	AL["Treasure Urn"] = "Гробница Забытых Королей";
	AL["Abomination of Anger"] = "Порождение Гнева";

	-- Dagger in the Dark
	AL["The Mission..."] = "Миссия…";
	AL["Speak with Vol'jin to begin the search for the Saurok cave."] = "Поговорите с Вол'джином, чтобы приступить к поискам пещеры сауроков.";
	AL["We Ride!"] = "Мы едем!";
	AL["Find the entrance to the Saurok Cave."] = "Найдите вход в пещеру сауроков.";
	AL["Guards!"] = "Стража!";
	AL["Defeat the Saurok guarding the cave."] = "Победите сауроков, охраняющих пещеру.";
	AL["Into the Cave"] = "В пещеру";
	AL["Make your way deeper into the cave."] = "Проникните вглубь пещеры.";
	AL["The Source"] = "Происхождение";
	AL["Find the source of the Saurok."] = "Найдите источник происхождения сауроков.";
	AL["The Broodmaster"] = "Праматерь";
	AL["Defeat Broodmaster Noshi."] = "Победите праматерь Ноши.";
	AL["Investigation"] = "Осмотр";
	AL["Investigate the Mogu Statues."] = "Осмотрите статуи могу.";
	AL["Ambush!"] = "Нападение!";
	AL["Fend off the Kor'kron ambush."] = "Отразите кор'кронское нападение.";

	-- Domination Point
	AL["The Flight Master"] = "Распорядитель полетов";
	AL["Join up with Kromthar."] = "Примите в отряд Кромтар.";
	AL["A.C.E.s High"] = "А.С. на высоте";
	AL["Fight your way through the burning refinery to General Nazgrim."] = "Пробейтесь через горящий нефтезавод к генералу Назгриму.";
	AL["Reclaim the Court!"] = "Возвращение контроля над двором";
	AL["Defeat the Alliance forces assaulting the keep."] = "Разбейте силы Альянса, осаждающие крепость.";
	AL["The Warlord"] = "Полководец";
	AL["Locate Warlord Bloodhilt and help repel the Alliance assault."] = "Найдите полководца Кровавого Эфеса и помогите отразить нападение Альянса.";
	AL["Legwork"] = "Беготня";
	AL["Gather information about the Alliance and Horde forces."] = "Соберите информацию о силах Орды и Альянса.";
	AL["Setting Up"] = "Установка";
	AL["Set up Rivett's weapons and prepare to defend the keep!"] = "Установите орудия Риветта и приготовьтесь защищать крепость!";
	AL["Hold the Line!"] = "Держать строй!";
	AL["Hold the gate against waves of Alliance invaders and their commander."] = "Защитите ворота от атаки Альянса и возглавляющего ее командира.";

	-- Greenstone Village
	AL["Rescue the Villagers"] = "Спасение жителей деревни";
	AL["Defeat the monsters attacking the Greenstone villagers."] = "Одолейте монстров, атакующих жителей деревни Зеленой Скалы.";
	AL["Rescue the Dojo"] = "Спасение додзё";
	AL["Defeat the monsters attacking Greenstone's dojo."] = "Уничтожьте монстров, атакующих додзё Зеленой Скалы.";
	AL["Recover Burgled Barrels"] = "Возвращение украденных бочонков";
	AL["Find burgled brew barrels in the forest and return them to the village dojo."] = "Найдите в лесу украденные бочонки и верните их в додзё деревни .";
	AL["Rescue Greenstone Masons"] = "Спасение каменщиков Зеленой Скалы";
	AL["Travel to the Masons' Quarter and awaken the unconscious villagers."] = "Отправьтесь в Поселок Каменщиков и приведите в сознание жителей.";
	AL["Defeat Vengeful Hui"] = "Победа над Мстительным Хуэем";
	AL["Defeat Vengeful Hui."] = "Одолейте Мстительного Хуэя.";

	-- Lion's Landing
	AL["Join up with Daggin Windbeard."] = "Примите в отряд Даггина Ветроборода.";
	AL["Death on the Docks"] = "Смерть на пристани";
	AL["Fight your way through the docks to Admiral Taylor."] = "Пробейтесь к пристани, где находится адмирал Тейлор.";
	AL["Defeat the Horde forces assaulting the keep."] = "Одержите победу над силами Орды, атакующими крепость.";
	AL["The High Marshal"] = "Верховный маршал";
	AL["Locate High Marshal Twinbraid and help repel the Horde assault."] = "Найдите Верховного маршала Двукоссу и помогите отразить нападение Орды.";
	AL["Gather information from the SI:7 team."] = "Получите информацию от команды ШРУ.";
	AL["Set up Sully's weapons and prepare to defend the keep!"] = "Установите орудия Салли и приготовьтесь защищать крепость!";
	AL["Hold the keep against waves of Horde invaders and their commander."] = "Защитите крепость от атаки Орды и возглавляющего ее командира.";

	-- Theramore's Fall - Horde
	AL["To the Waterline!"] = "До ватерлинии!";
	AL["Rig powder barrels on all six ships."] = "Подготовьте бочки с порохом на всех шести кораблях к взрыву.";
	AL["The Blastmaster"] = "Подрывник";
	AL["Inform Blastmaster Sparkfuse of your success."] = "Сообщите подрывнику Бомбастеру об успехе операции.";
	AL["Gryphon, Down"] = "Конец грифонам";
	AL["Slay Baldruc and his gryphons."] = "Убейте Бальдрука и его грифонов.";
	AL["Tanks for Nothing!"] = "Танкобойня";
	AL["Destroy Big Bessa and sabotage any unmanned tanks."] = "Уничтожьте Большую Бессу и выведите из строя пустые танки.";
	AL["Fly, Spy!"] = "Лети, шпион!";
	AL["Slay Hedric Evencane and free Thalen Songweaver from Foothold Citadel."] = "Убейте Хедрика Ровноступа и вызволите Талена Созвучие Песни из Цитадели.";
	AL["Alliance Ships"] = "Корабли Альянса";
	AL["The Blastmaster"] = "Подрывник";
	AL["Baldruc and Gryphon"] = "Бальдрук и грифон";
	AL["Tanks"] = "Танки";
	AL["Thalen Songweaver"] = "Тален Созвучие Песни";
	
	-- Theramore's Fall - Alliance
	AL["Welcome to Theramore"] = "Добро пожаловать в Терамор!";
	AL["Defend the ship from oncoming Horde."] = "Защитите корабль от войск Орды.";
	AL["Sweep the Harbor"] = "Освобождение гавани";
	AL["Defeat the Horde in the harbor."] = "Одержите победу над Ордой в гавани.";
	AL["Into the Ruins"] = "К руинам";
	AL["Fight past the enemy into the heart of ruined Theramore."] = "Прорвитесь на руины Терамора через ряды противника.";
	AL["The Lady Proudmoore"] = "Леди Праудмур";
	AL["Locate Jaina in the Mana Bomb crater."] = "Найдите Джайну в кратере мана-бомбы.";
	AL["Destroy the Destroyer"] = "Разрушение разрушителя";
	AL["Destroy the siege engine at the west gate and recover the stolen standards."] = "Уничтожьте осадную машину у западных ворот и найдите украденные штандарты.";
	AL["The Last Stand"] = "Последний рубеж";
	AL["Protect Jaina while she attunes to the Focusing Iris."] = "Защищайте Джайну, пока она открывает доступ к Радужному Средоточию.";
	AL["Horde Ships"] = "Корабли Орды"; --need check
	AL["The heart of ruined Theramore"] = "Руины Терамора "; --need check
	AL["Jaina"] = "Джайна"; --need check
	AL["West Gate"] = "Западные ворота"; --need check
	
	-- Troves of the Thunder King
	AL["Troves of the Thunder King"] = "Сокрошищя Властелина Грома"; --need check
	AL["Key to the Palace of Lei Shen"] = "Ключ от дворца Лэй Шэня";
	AL["Speak to Taoshi"] = "Поговорите с Таоши";
	AL["You will only have a limited amount of time to gather as much treasure as you can. Speak to Taoshi when you're ready to begin."] = "За ограниченное количество времени вам надо будет собрать как можно больше сокровищ. Когда вы будете готовы, поговорите с Таоши."; --need check
	AL["Reach the Exit"] = "Добраться до выхода";
	AL["Grab as much treasure as you can and reach the exit before the timer expires."] = "Соберите как можно больша сокрошищ и дойдите до выхода, пока не истекло время.";

	-- Unga Ingoo
	AL["Brewing Cauldron"] = "Хмелевареный котел"; --need check
	AL["Escort Brewmaster Bo"] = "Сопровождение хмелевара Бо";
	AL["Bring Brewmaster Bo to the Unga Ingoo Brewing Cauldron."] = "Проведите хмелевара Бо к кипящему котлу Унга-Ингу.";
	AL["Fill the Brewing Cauldron"] = "Наполнение хмелеваренного котла";
	AL["Bring 200 Unga Jungle Brew to the Brewing Cauldron."] = "Вылейте в хмелеваренный котел 200 порций тропического отвара Унга.";
	AL["Defeat Captain Ook"] = "Победа над капитаном Уком";
	AL["Defeat Captain Ook."] = "Одолейте капитана Ука.";

end
