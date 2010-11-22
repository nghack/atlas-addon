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
local AL = AceLocale:NewLocale("Atlas", "ruRU", false);

-- Atlas Russian Localization
-- Compiled by Eugene Filatov, bigoblin, StingerSoft
-- Last Update: 03.07.2010

if ( GetLocale() == "ruRU" ) then
-- Define the leading strings to be ignored while sorting
-- Ex: The Stockade
AtlasSortIgnore = {"(.+)"};

AtlasZoneSubstitutions = {
	["The Temple of Atal'Hakkar"] = "Храм Атал'Хаккара";
	["Ahn'Qiraj"] = "Ан'Кираж";
};
end


if AL then
--************************************************
-- UI terms and common strings
--************************************************
	AL["ATLAS_TITLE"] = "Атлас";

	AL["BINDING_HEADER_ATLAS_TITLE"] = "Сопоставления кнопок";
	AL["BINDING_NAME_ATLAS_TOGGLE"] = "Атлас";
	AL["BINDING_NAME_ATLAS_OPTIONS"] = "Настройки Атласа";
	AL["BINDING_NAME_ATLAS_AUTOSEL"] = "Авто-выбор поздемелья";

	AL["ATLAS_SLASH"] = "/atlas";
	AL["ATLAS_SLASH_OPTIONS"] = "options";

	AL["ATLAS_STRING_LOCATION"] = "Расположение";
	AL["ATLAS_STRING_LEVELRANGE"] = "Диапазон уровней";
	AL["ATLAS_STRING_PLAYERLIMIT"] = "Лимит игроков";
	AL["ATLAS_STRING_SELECT_CAT"] = "Выбор категории";
	AL["ATLAS_STRING_SELECT_MAP"] = "Выбор карты";
	AL["ATLAS_STRING_SEARCH"] = "Поиск";
	AL["ATLAS_STRING_CLEAR"] = "Сбросить";
	AL["ATLAS_STRING_MINLEVEL"] = "Минимальный уровень";

	AL["ATLAS_OPTIONS_BUTTON"] = "Настройки";
	AL["ATLAS_OPTIONS_SHOWBUT"] = "Показывать кнопку у мини-карты";
	AL["ATLAS_OPTIONS_AUTOSEL"] = "Автоматический выбор поздемелья";
	AL["ATLAS_OPTIONS_BUTPOS"] = "Расположение кнопки";
	AL["ATLAS_OPTIONS_TRANS"] = "Прозрачность";
	AL["ATLAS_OPTIONS_RCLICK"] = "[Правая клавиша мыши] для показа карты мира";
	AL["ATLAS_OPTIONS_RESETPOS"] = "Сбросить позиции";
	AL["ATLAS_OPTIONS_ACRONYMS"] = "Отображать короткие названия";
	AL["ATLAS_OPTIONS_SCALE"] = "Размер";
	AL["ATLAS_OPTIONS_BUTRAD"] = "Радиус расположения кнопки";
	AL["ATLAS_OPTIONS_CLAMPED"] = "Не заходить за размеры экрана";
	AL["ATLAS_OPTIONS_CTRL"] = "Удерживайте клавишу [Control] для сравнений";

	AL["ATLAS_BUTTON_TOOLTIP_TITLE"] = "Атлас";
	AL["ATLAS_BUTTON_TOOLTIP_HINT"] = "[Левая клавиша мыши] - открывает Атлас.\n[Средняя клавиша мыши] - открывает настройки Атласа.\n[Правая клавиша мыши] + [перемещение] - изменяет позицию кнопки Атласа.";
	AL["ATLAS_LDB_HINT"] = "[Левая клавиша мыши] - открывает Атлас.\n[Правая клавиша мыши] - открывает настройки Атласа.";

	AL["ATLAS_OPTIONS_CATDD"] = "Сортировать подземелья по:";
	AL["ATLAS_DDL_CONTINENT"] = "Контитенту";
	AL["ATLAS_DDL_CONTINENT_EASTERN"] = "Подземелья Восточных королевств";
	AL["ATLAS_DDL_CONTINENT_KALIMDOR"] = "Подземелья Калимдора";
	AL["ATLAS_DDL_CONTINENT_OUTLAND"] = "Подземелья Запределья";
	AL["ATLAS_DDL_CONTINENT_NORTHREND"] = "Подземелья Нордскола";
	AL["ATLAS_DDL_LEVEL"] = "Уровня";
	AL["ATLAS_DDL_LEVEL_UNDER45"] = "Подземелья уровня ниже 45";
	AL["ATLAS_DDL_LEVEL_45TO60"] = "Подземелья уровня 45-60";
	AL["ATLAS_DDL_LEVEL_60TO70"] = "Подземелья уровня 60-70";
	AL["ATLAS_DDL_LEVEL_70TO80"] = "Подземелья уровня 70-80";
	AL["ATLAS_DDL_LEVEL_80PLUS"] = "Подземелья уровня 80+";
	AL["ATLAS_DDL_PARTYSIZE"] = "Размеру группы";
	AL["ATLAS_DDL_PARTYSIZE_5_AE"] = "Подземелья на 5 игроков A-E";
	AL["ATLAS_DDL_PARTYSIZE_5_FZ"] = "Подземелья на 5 игроков F-Z";
	AL["ATLAS_DDL_PARTYSIZE_10_AQ"] = "Подземелья на 10 игроков A-Q";
	AL["ATLAS_DDL_PARTYSIZE_10_RZ"] = "Подземелья на 10 игроков R-Z";
	AL["ATLAS_DDL_PARTYSIZE_20TO40"] = "Подземелья на 20-40 игроков";
	AL["ATLAS_DDL_EXPANSION"] = "Дополнению";
	AL["ATLAS_DDL_EXPANSION_OLD_AO"] = "Подземелья Старого Мира A-O";
	AL["ATLAS_DDL_EXPANSION_OLD_PZ"] = "Подземелья Старого Мира P-Z";
	AL["ATLAS_DDL_EXPANSION_BC"] = "Подземелья Пылающего Крестового Похода";
	AL["ATLAS_DDL_EXPANSION_WOTLK"] = "Подземелья Wrath of the Lich King";
	AL["ATLAS_DDL_TYPE"] = "Типу";
	AL["ATLAS_DDL_TYPE_INSTANCE_AC"] = "Подземелья A-C";
	AL["ATLAS_DDL_TYPE_INSTANCE_DR"] = "Подземелья D-R";
	AL["ATLAS_DDL_TYPE_INSTANCE_SZ"] = "Подземелья S-Z";
	AL["ATLAS_DDL_TYPE_ENTRANCE"] = "Входы";

	AL["ATLAS_INSTANCE_BUTTON"] = "Подземелье";
	AL["ATLAS_ENTRANCE_BUTTON"] = "Вход";
	AL["ATLAS_SEARCH_UNAVAIL"] = "Поиск недоступен";

	AL["ATLAS_DEP_MSG1"] = "Атлас обнаружил устаревший(е) модуль(и).";
	AL["ATLAS_DEP_MSG2"] = "Они будут отключены для данного персонажа.";
	AL["ATLAS_DEP_MSG3"] = "Удалите их из вашей папки аддонов.";
	AL["ATLAS_DEP_OK"] = "Ok";

--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************

	--World Events, Festival
	AL["Brewfest"] = "Праздника пива";
	AL["Hallow's End"] = "Тыква";
	AL["Love is in the Air"] = "Любовная лихорадка";
	AL["Lunar Festival"] = "Лунный фестиваль";
	AL["Midsummer Festival"] = "Огненный солнцеворот";
	--Misc strings
	AL["Adult"] = "Взрослый";
	AL["AKA"] = "AKA";
	AL["Alliance"] = "Альянс";
	AL["Arcane Container"] = "Волшебный контейнер";
	AL["Argent Dawn"] = "Серебряный Рассвет";
	AL["Argent Crusade"] = "Серебряный Авангард";
	AL["Arms Warrior"] = "Воин-Оружия";
	AL["Attunement Required"] = "Необходима подготавка";
	AL["Back"] = "Назад";
	AL["Basement"] = "Подвал";
	AL["Bat"] = "Летучая мышь";
	AL["Blacksmithing Plans"] = "Чертежи кузнечного дела";
	AL["Boss"] = "Босс";
	AL["Brazier of Invocation"] = "Жаровня Вызова";
	AL["Chase Begins"] = "Начало охоты";
	AL["Chase Ends"] = "Конец охоты";
	AL["Child"] = "Ребенок";
	AL["Connection"] = "Связан";
	AL["DS2"] = "DS2";
	AL["Elevator"] = "Лифт";
	AL["End"] = "Конец";
	AL["Engineer"] = "Инженер";
	AL["Entrance"] = "Вход";
	AL["Event"] = "Событие";
	AL["Exalted"] = "Превознесение";
	AL["Exit"] = "Выход";
	AL["Fourth Stop"] = "Четвертая остановка";
	AL["Front"] = "Передний";
	AL["Ghost"] = "Призрак";
	AL["Heroic"] = "Героический";
	AL["Holy Paladin"] = "Паладин-Света";
	AL["Holy Priest"] = "Жрец-Света";
	AL["Horde"] = "Орда";
	AL["Hunter"] = "Охотник";
	AL["Imp"] = "Бесс";
	AL["Inside"] = "Внутри";
	AL["Key"] = "Ключ";
	AL["Lower"] = "Нижний";
	AL["Lunar"] = "Лунный";
	AL["Mage"] = "Маг";
	AL["Meeting Stone"] = "Камень встреч";
	AL["Monk"] = "Монах";
	AL["Moonwell"] = "Лунный колодец";
	AL["Optional"] = "Необяз.";
	AL["Orange"] = "Оранжевый";
	AL["Outside"] = "Снаружи";
	AL["Paladin"] = "Паладин";
	AL["Panther"] = "Пантера";
	AL["Portal"] = "Портал";
	AL["Priest"] = "Жрец";
	AL["Protection Warrior"] = "Воин-Защиты";
	AL["Purple"] = "Пурпурный";
	AL["Random"] = "Случайный";
	AL["Raptor"] = "Ящер";
	AL["Rare"] = "Редкий";
	AL["Reputation"] = "Репа";
	AL["Repair"] = "Починка";
	AL["Retribution Paladin"] = "Паладин-Возмездия";
	AL["Rewards"] = "Награды";
	AL["Rogue"] = "Разбойник";
	AL["Second Stop"] = "Вторая остановка";
	AL["Shadow Priest"] = "Жрец-Темной магии";
	AL["Shaman"] = "Шаман";
	AL["Side"] = "Сторона";
	AL["Snake"] = "Змея";
	AL["Spawn Point"] = "Точка рождения";
	AL["Spider"] = "Паук";
	AL["Start"] = "Начало";
	AL["Summon"] = "Вызов";
	AL["Teleporter"] = "Телепорт";
	AL["Third Stop"] = "Третья остановка";
	AL["Tiger"] = "Тигр";
	AL["Top"] = "Верхний";
	AL["Undead"] = "Нежить";
	AL["Underwater"] = "Подводный";
	AL["Unknown"] = "Неизвестный";
	AL["Upper"] = "Верхний";
	AL["Varies"] = "Изменяется";
	AL["Wanders"] = "Странник";
	AL["Warlock"] = "Чернокнижник";
	AL["Warrior"] = "Воин";
	AL["Wave 5"] = "5-ая волна";
	AL["Wave 6"] = "6-ая волна";
	AL["Wave 10"] = "10-ая волна";
	AL["Wave 12"] = "12-ая волна";
	AL["Wave 18"] = "18-ая волна";

	--Classic Acronyms
	AL["AQ"] = "АКУ"; -- Ан'Кираж
	AL["AQ20"] = "АКУ20"; -- Руины Ан'Киража
	AL["AQ40"] = "АКУ40"; -- Храм Ан'Киража
	AL["Armory"] = "Оружейная"; -- Оружейная
	AL["BFD"] = "НП"; -- Непроглядная Пучина
	AL["BRD"] = "ГЧГ"; -- Глубины Черной горы
	AL["BRM"] = "ЧГ"; -- Черная гора
	AL["BWL"] = "ЛКТ"; -- Логово Крыла Тьмы
	AL["Cath"] = "Соб"; -- Собор
	AL["DM"] = "ЗГ"; -- Забытый Город
	AL["Gnome"] = "Гном"; -- Гномреган
	AL["GY"] = "Кл"; -- Кладбище
	AL["LBRS"] = "НЧГ"; -- Нижняя часть Вершины Черной горы
	AL["Lib"] = "Биб"; -- Библиотека
	AL["Mara"] = "Маро"; -- Мародон
	AL["MC"] = "ОН"; -- Огненные Недра
	AL["RFC"] = "ОгП"; -- Огненная пропасть
	AL["RFD"] = "Курганы"; -- Курганы Иглошкурых
	AL["RFK"] = "ЛабИ"; -- Лабиринты Иглошкурых
	AL["Scholo"] = "Некро"; -- Некроситет
	AL["SFK"] = "КТК"; -- Крепость Темного Клыка
	AL["SM"] = "МАО"; -- Монастырь Алого ордена
	AL["ST"] = "ЗХ"; -- Затонувший храм
	AL["Strat"] = "Страт"; -- Стратхольм
	AL["Stocks"] = "Тюрьма"; -- Тюрьма
	AL["UBRS"] = "ВЧГ"; -- Вершина Черной горы
	AL["Ulda"] = "Ульд"; -- Ульдаман
	AL["VC"] = "МК"; -- Мертвые копи
	AL["WC"] = "ПС"; -- Пещеры Стенаний
	AL["ZF"] = "ЗФ"; -- Зул'Фаррак
	AL["ZG"] = "ЗГ"; -- Зул'Гуруб

	--BC Acronyms
	AL["AC"] = "АГ"; -- Аукенайские гробницы
	AL["Arca"] = "Арка"; -- Аркатрац
	AL["Auch"] = "Аук"; -- Аукиндон
	AL["BF"] = "КК"; -- Кузня Крови
	AL["BT"] = "ЧХ"; -- Черный Храм
	AL["Bota"] = "Бота"; -- Ботаника
	AL["CoT"] = "ПВ"; -- Пещеры Времени
	AL["CoT1"] = "ПВ1"; -- Старые предгорья Хилсбрада
	AL["CoT2"] = "ПВ2"; -- Черные топи
	AL["CoT3"] = "ПВ3"; -- Вершина Хиджала
	AL["CR"] = "РКК"; -- Резервуар Кривого Клыка
	AL["Eye"] = "Око"; -- Око
	AL["GL"] = "Груль"; -- Логово Груула
	AL["HC"] = "ЦАП"; -- Цитадель Адского Пламени
	AL["Kara"] = "Кара"; -- Каражан
	AL["MaT"] = "ТМ"; -- Терраса Магистров
	AL["Mag"] = "Маги"; -- Логово Магтеридона
	AL["Mech"] = "Мех"; -- Механар
	AL["MT"] = "ГМ"; -- Гробницы Маны
	AL["Ramp"] = "Баст"; -- Бастионы Адского Пламени
	AL["SC"] = "ЗС"; -- Змеиное святилище
	AL["Seth"] = "Сетекк"; -- Сетеккские залы
	AL["SH"] = "РЗ"; -- Разрушенные залы
	AL["SL"] = "ТЛ"; -- Темный Лабиринт
	AL["SP"] = "Узи"; -- Узилище
	AL["SuP"] = "СК"; -- Солнечный Колодец
	AL["SV"] = "ПП"; -- Паровое Подземелье
	AL["TK"] = "КБ"; -- Крепость Бурь
	AL["UB"] = "НТ"; -- Нижетопь
	AL["ZA"] = "ЗА"; -- Зул'Аман

	--WotLK Acronyms
	AL["AK, Kahet"] = "АК, Кахет"; -- Ан'кахет
	AL["AN, Nerub"] = "АЖ, Неруб"; -- Азжол-Неруб
	AL["Champ"] = "ИЧ"; -- Испытание чемпиона
	AL["CoT-Strat"] = "ПВ-Страт"; -- Очищение Стратхольма
	AL["Crus"] = "Crus"; -- Испытание крестоносца
	AL["DTK"] = "КДТ"; -- Крепость Драк'Тарон
	AL["FoS"] = "Кузня Душ"; AL["FH1"] = "ЛЗ1"; -- Кузня Душ
	AL["Gun"] = "Гун"; -- Гундрак
	AL["HoL"] = "ЧМ"; -- Чертоги Молний
	AL["HoR"] = "ЗО"; AL["FH3"] = "ЛЗ3"; -- Залы Отражения
	AL["HoS"] = "ЧК"; -- Чертоги Камня
	AL["IC"] = "ЦЛК"; -- Цитадель Ледяной Короны
	AL["Nax"] = "Накс"; -- Наксрамас
	AL["Nex, Nexus"] = "Некс, Нексус"; -- Нексус
	AL["Ocu"] = "Оку"; -- Окулус
	AL["OS"] = "ОС"; -- Обсидиановое святилище
	AL["PoS"] = "Яма"; AL["FH2"] = "ЛЗ2"; -- Яма Сарона
	AL["RS"] = "PC"; -- Рубиновое святилище
	AL["CoT-Strat"] = "Страт, ПВ-Страт"; -- Очищение Стратхольма
	AL["TEoE"] = "ОВ"; -- Око Вечности
	AL["UK, Keep"] = "УК, Крепость"; -- Крепость Утгард
	AL["Uldu"] = "Ульда"; -- Ульдуар
	AL["UP, Pinn"] = "УВ, Вершина"; -- Вершина Утгард
	AL["VH"] = "АМК"; -- Аметистовая крепость
	AL["VoA"] = "Склеп"; -- Склеп Аркавона

	--Zones not included in LibBabble-Zone
	AL["Crusaders' Coliseum"] = "Колизей Авангарда"; 

--************************************************
-- Instance Entrance Maps
--************************************************

	--Auchindoun (Entrance)
	AL["Ha'Lei"] = "Ха'лей";
	AL["Greatfather Aldrimus"] = "Великий Отец Алдримус";
	AL["Clarissa"] = "Кларисса";
	AL["Ramdor the Mad"] = "Рамдор Безумный";
	AL["Horvon the Armorer <Armorsmith>"] = "Хорвон Бронник <Бронник>";
	AL["Nexus-Prince Haramad"] = "Принц Харамад";
	AL["Artificer Morphalius"] = "Работник Морфалиус";
	AL["Mamdy the \"Ologist\""] = "Мамди по кличке \"Олог\"";
	AL["\"Slim\" <Shady Dealer>"] = "Тип <Сомнительный делец>";
	AL["\"Captain\" Kaftiz"] = "Капитан Кафтиц";
	AL["Isfar"] = "Исфар";
	AL["Field Commander Mahfuun"] = "Боевой командир Мафуун";
	AL["Spy Grik'tha"] = "Шпион Грик'та";
	AL["Provisioner Tsaalt"] = "Поставщик Тсаальт";
	AL["Dealer Tariq <Shady Dealer>"] = "Делец Тариг <Сомнительный делец>";

	--Blackfathom Deeps (Entrance)
	--Nothing to translate!

	--Blackrock Mountain (Entrance)
	AL["Bodley"] = "Бодли";
	AL["Overmaster Pyron"] = "Подчинитель Пирон";
	AL["Lothos Riftwaker"] = "Лотос Хранитель Портала";
	AL["Franclorn Forgewright"] = "Франклорн Искусник";
	AL["Orb of Command"] = "Сфера Приказа";
	AL["Scarshield Quartermaster <Scarshield Legion>"] = "Интендант из легиона Изрубленного Щита";

	--Coilfang Reservoir (Entrance)
	AL["Watcher Jhang"] = "Дозорный Джанг";
	AL["Mortog Steamhead"] = "Мортог Горячая Голова";

	--Caverns of Time (Entrance)
	AL["Steward of Time <Keepers of Time>"] = "Распорядитель времени <Хранители Времени>";
	AL["Alexston Chrome <Tavern of Time>"] = "Алекстон Хром <Таверна Времени>";
	AL["Yarley <Armorer>"] = "Ярли <Бронник>";
	AL["Bortega <Reagents & Poison Supplies>"] = "Бортега <Реагенты и яды>";
	AL["Galgrom <Provisioner>"] = "Гальгром <Поставщик>";
	AL["Alurmi <Keepers of Time Quartermaster>"] = "Алурми <Начальник снабжения Хранителей Времени>";
	AL["Zaladormu"] = "Заладорму";
	AL["Soridormi <The Scale of Sands>"] = "Соридорми <Песчаная Чешуя>";
	AL["Arazmodu <The Scale of Sands>"] = "Аразмоду <Песчаная Чешуя>";
	AL["Andormu <Keepers of Time>"] = "Андорму <Хранители Времени>";
	AL["Nozari <Keepers of Time>"] = "Нозари <Хранители Времени>";

	--Dire Maul (Entrance)
	AL["Dire Pool"] = "Забытый остров";
	AL["Dire Maul Arena"] = "Арена забытого города";
	AL["Mushgog"] = "Мушгог";
	AL["Skarr the Unbreakable"] = "Скарр Непреклонный";
	AL["The Razza"] = "Разза";
	AL["Elder Mistwalker"] = "Старейшина Странник Туманов ";

	--Gnomeregan (Entrance)
	AL["Transpolyporter"] = "Телепортатор";
	AL["Sprok <Away Team>"] = "Вилконож <Заблудившаяся команда>";
	AL["Matrix Punchograph 3005-A"] = "Матричный перфограф 3005-A";
	AL["Namdo Bizzfizzle <Engineering Supplies>"] = "Намдо Вклвыкл <Инженерные материалы>";
	AL["Techbot"] = "Техбот";

	-- Hellfire Citadel (Entrance)
	AL["Steps and path to the Blood Furnace"] = "Подъем и путь к Кузне Крови";
	AL["Path to the Hellfire Ramparts and Shattered Halls"] = "Путь к Бастионам и Разрушенным залам";
	AL["Meeting Stone of Magtheridon's Lair"] = "Камень встреч Логова Магтеридона";
	AL["Meeting Stone of Hellfire Citadel"] = "Камень встреч Цитадели Адского Пламени";

	--Karazhan (Entrance)
	AL["Archmage Leryda"] = "Верховный маг Лерида";
	AL["Apprentice Darius"] = "Ученик Дариус";
	AL["Archmage Alturus"] = "Верховный маг Альтур";
	AL["Stairs to Underground Pond"] = "Лестница к Подземному пруду";
	AL["Stairs to Underground Well"] = "Лестница к Подземному колодцу";
	AL["Charred Bone Fragment"] = "Фрагмент обугленной кости";

	--Maraudon (Entrance)
	AL["The Nameless Prophet"] = "Безымянный пророк";
	AL["Kolk <The First Kahn>"] = "Колк <Первый хан>";
	AL["Gelk <The Second Kahn>"] = "Гелк <Второй хан>";
	AL["Magra <The Third Kahn>"] = "Магра <Третий хан>";
	AL["Cavindra"] = "Кавиндра";

	--Scarlet Monastery (Entrance)
	--Nothing to translate!

	--The Deadmines (Entrance)
	AL["Marisa du'Paige"] = "Мариса дю Пэж";
	AL["Brainwashed Noble"] = "Зомбированный дворянин";
	AL["Foreman Thistlenettle"] = "Штейгер Чертополох";

	--Sunken Temple (Entrance)
	AL["Jade"] = "Нефрит";
	AL["Kazkaz the Unholy"] = "Казказ Нечистый";
	AL["Zekkis"] = "Зеккис";
	AL["Veyzhak the Cannibal"] = "Вейжак Каннибал";

	--Uldaman (Entrance)
	AL["Hammertoe Grez"] = "Тяжелоступ Грез";
	AL["Magregan Deepshadow"] = "Магреган Чернотень";
	AL["Tablet of Ryun'Eh"] = "Табличка Рьюн'эха";
	AL["Krom Stoutarm's Chest"] = "Сундук Крома Крепкорука";
	AL["Garrett Family Chest"] = "Сундук семейства Гарретт";
	AL["Digmaster Shovelphlange"] = "Мастер Лопаторук";

	--Wailing Caverns (Entrance)
	AL["Mad Magglish"] = "Безумный Магглиш";
	AL["Trigore the Lasher"] = "Тригор Хлестун";
	AL["Boahn <Druid of the Fang>"] = "Боан <Друид Клыка>";
	AL["Above the Entrance:"] = "Выше Входа:";
	AL["Ebru <Disciple of Naralex>"] = "Эбру <Послушник Наралекса>";
	AL["Nalpak <Disciple of Naralex>"] = "Налпак <Послушник Наралекса>";
	AL["Kalldan Felmoon <Specialist Leatherworking Supplies>"] = "Калидан Лунный Серп <Спец. товары для кожевников>";
	AL["Waldor <Leatherworking Trainer>"] = "Валдор <Учитель кожевничества>";

--************************************************
-- Kalimdor Instances (Classic)
--************************************************

	--Blackfathom Deeps
	AL["Ghamoo-ra"] = "Гхаму-ра";
	AL["Lorgalis Manuscript"] = "Манускрипт Лоргалиса";
	AL["Lady Sarevess"] = "Леди Саревесс";
	AL["Argent Guard Thaelrid <The Argent Dawn>"] = "Страж Талрид <Серебряный Рассвет >";
	AL["Gelihast"] = "Гелихаст";
	AL["Shrine of Gelihast"] = "Святыня Гелихастa";
	AL["Lorgus Jett"] = "Лоргус Джетт";
	AL["Fathom Stone"] = "Глубинный Камень";
	AL["Baron Aquanis"] = "Барон Акванис";
	AL["Twilight Lord Kelris"] = "Повелитель сумрака Келрис";
	AL["Old Serra'kis"] = "Старина Серракис";
	AL["Aku'mai"] = "Аку'май";
	AL["Morridune"] = "Морридан";
	AL["Altar of the Deeps"] = "Алтарь пучины";

	--Dire Maul (East)
	AL["Pusillin"] = "Пузиллин";
	AL["Zevrim Thornhoof"] = "Зеврим Терновое Копыто";
	AL["Hydrospawn"] = "Гидротварь";
	AL["Lethtendris"] = "Лефтендрис";
	AL["Pimgib"] = "Пимгиб";
	AL["Old Ironbark"] = "Старик Железной Коры";
	AL["Alzzin the Wildshaper"] = "Алззин Перевертень";
	AL["Isalien"] = "Изалиен";

	--Dire Maul (North)
	AL["Crescent Key"] = "Серповидный ключ";--omitted from Dire Maul (West)
	--"Library" omitted from here and DM West because of SM: "Library" duplicate
	AL["Guard Mol'dar"] = "Стражник Мол'дар";
	AL["Stomper Kreeg <The Drunk>"] = "Топотун Криг";
	AL["Guard Fengus"] = "Стражник Фенгус";
	AL["Knot Thimblejack"] = "Уззл Наперстяк";
	AL["Guard Slip'kik"] = "Стражник Слип'кик";
	AL["Captain Kromcrush"] = "Капитан Давигром";
	AL["King Gordok"] = "Король Гордок";
	AL["Cho'Rush the Observer"] = "Чо'Раш Наблюдатель";

	--Dire Maul (West)
	AL["J'eevee's Jar"] = "Флакон Д'жииви";
	AL["Pylons"] = "Опоры";
	AL["Shen'dralar Ancient"] = "Прародительница Шен'дралар";
	AL["Tendris Warpwood"] = "Тендрис Криводрев";
	AL["Ancient Equine Spirit"] = "Дух древнего коня";
	AL["Illyanna Ravenoak"] = "Иллиана Воронья Ольха";
	AL["Ferra"] = "Ферра";
	AL["Magister Kalendris"] = "Магистр Календрисs";
	AL["Tsu'zee"] = "Цу'зи";
	AL["Immol'thar"] = "Бессмер'тер";
	AL["Lord Hel'nurath"] = "Лорд Хел'нурат";
	AL["Prince Tortheldrin"] = "Принц Тортелдрин";
	AL["Falrin Treeshaper"] = "Фалрин Садовник";
	AL["Lorekeeper Lydros"] = "Сказитель Лидрос";
	AL["Lorekeeper Javon"] = " Сказитель Явон";
	AL["Lorekeeper Kildrath"] = "Сказитель Килдрат";
	AL["Lorekeeper Mykos"] = "Сказительница Микос";
	AL["Shen'dralar Provisioner"] = "Шен'драларский поставщик";
	AL["Skeletal Remains of Kariel Winthalus"] = "Скелет Кариэля Винтхалуса";

	--Maraudon	
	AL["Scepter of Celebras"] = "Скипетр Келебраса ";
	AL["Veng <The Fifth Khan>"] = "Венг <Пятый хан>";
	AL["Noxxion"] = "Ноксион";
	AL["Razorlash"] = "Бритвохлест";
	AL["Maraudos <The Fourth Khan>"] = "Мародос <Четвертый хан>";
	AL["Lord Vyletongue"] = "Лорд Злоязыкий";
	AL["Meshlok the Harvester"] = "Мешлок Жнец";
	AL["Celebras the Cursed"] = "Селебрас Проклятый";
	AL["Landslide"] = "Сель";
	AL["Tinkerer Gizlock"] = "Ремонтник Гизлок";
	AL["Rotgrip"] = "Гнилопасть";
	AL["Princess Theradras"] = "Принцесса Терадрас";
	AL["Elder Splitrock"] = "Старейшина Камнепад ";

	--Ragefire Chasm
	AL["Maur Grimtotem"] = "Маур Зловещий Тотем";
	AL["Oggleflint <Ragefire Chieftain>"] = "Огглфлинт <Вождь племени Бушующего Пламени>";
	AL["Taragaman the Hungerer"] = "Тарагаман Ненасытный";
	AL["Jergosh the Invoker"] = "Жергош Призыватель Духов";
	AL["Zelemar the Wrathful"] = "Зелемар Гневный";
	AL["Bazzalan"] = "Баззалан";

	--Razorfen Downs
	AL["Tuten'kash"] = "Тутен'каш";
	AL["Henry Stern"] = "Генри Штерн";
	AL["Belnistrasz"] = "Белнистраз";
	AL["Sah'rhee"] = "Сах-ри";
	AL["Mordresh Fire Eye"] = "Мордреш Огненный Глаз";
	AL["Glutton"] = "Обжора";
	AL["Ragglesnout"] = "Круглорыл";
	AL["Amnennar the Coldbringer"] = "Амненнар Хладовей";
	AL["Plaguemaw the Rotting"] = "Чумобрюх Гнилой";

	--Razorfen Kraul
	AL["Roogug"] = "Ругуг";
	AL["Aggem Thorncurse <Death's Head Prophet>"] = "Аггем Терновое Проклятие <Пророк племени Мертовой Головы >";
	AL["Death Speaker Jargba <Death's Head Captain>"] = "Вестник смерти Джаргба <Капитан племени Мертвой Головы>";
	AL["Overlord Ramtusk"] = "Властитель Таранный Клык";
	AL["Razorfen Spearhide"] = "Копьешкур из племени Иглошкурых";
	AL["Agathelos the Raging"] = "Агателос Свирепый";
	AL["Blind Hunter"] = "Слепой охотник";
	AL["Charlga Razorflank <The Crone>"] = "Чарлга Остробок <Ведьма>";
	AL["Willix the Importer"] = "Импортер Вилликс";
	AL["Heralath Fallowbrook"] = "Гералат Бурый Ручей";
	AL["Earthcaller Halmgar"] = "Заклинательница земли Халмгар";

	--Ruins of Ahn'Qiraj
	AL["Cenarion Circle"] = "Служители Ценариона";
	AL["Kurinnaxx"] = "Куриннакса";
	AL["Lieutenant General Andorov"] = "Генерал-лейтенант Андоров";
	AL["Four Kaldorei Elites"] = "4 Кальдорайских гвардейцев";
	AL["General Rajaxx"] = "Генерал Раджакс";
	AL["Captain Qeez"] = "Капитан Квиз";
	AL["Captain Tuubid"] = "Капитан Туубид";
	AL["Captain Drenn"] = "Капитан Дренн";
	AL["Captain Xurrem"] = "Капитан Ксуррем";
	AL["Major Yeggeth"] = "Майор Йеггет";
	AL["Major Pakkon"] = "Майор Паккон";
	AL["Colonel Zerran"] = "Полковник Зерран";
	AL["Moam"] = "Моам";
	AL["Buru the Gorger"] = "Буру Ненасытный";
	AL["Ayamiss the Hunter"] = "Аямисса Охотница";
	AL["Ossirian the Unscarred"] = "Оссириан Неуязвимый";
	AL["Safe Room"] = "Безопасная Комната";

	--Temple of Ahn'Qiraj
	AL["Brood of Nozdormu"] = "Род Ноздорму";
	AL["The Prophet Skeram"] = "Пророк Скерам";
	AL["The Bug Family"] = "Ошибка семьи";
	AL["Vem"] = "Вем";
	AL["Lord Kri"] = "Лорд Кри";
	AL["Princess Yauj"] = "Принцесса Яудж";
	AL["Battleguard Sartura"] = "Боевой страж Сартура";
	AL["Fankriss the Unyielding"] = "Фанкрисс Непреклонный";
	AL["Viscidus"] = "Нечистотa";
	AL["Princess Huhuran"] = "Принцесса Хухуран";
	AL["Twin Emperors"] = "Близнецы Императоры";
	AL["Emperor Vek'lor"] = "Император Век'лор";
	AL["Emperor Vek'nilash"] = "Император Век'нилаш";
	AL["Ouro"] = "Оуро";
	AL["Eye of C'Thun"] = "Око К-Туна";
	AL["C'Thun"] = "К-Тун";
	AL["Andorgos <Brood of Malygos>"] = "Андоргос <Род Малигоса>";
	AL["Vethsera <Brood of Ysera>"] = "Ветсера <Род Изеры >";
	AL["Kandrostrasz <Brood of Alexstrasza>"] = "Кандострас <Племя Алекстразы>";
	AL["Arygos"] = "Аригос";
	AL["Caelestrasz"] = "Келестраз";
	AL["Merithra of the Dream"] = "Меритра из Сна";

	--Wailing Caverns
	AL["Disciple of Naralex"] = "Послушник Наралекса";
	AL["Lord Cobrahn <Fanglord>"] = "Лорд Кобран <Владыка змей>";
	AL["Lady Anacondra <Fanglord>"] = "Повелительница Анакондра <Владыка змей>";
	AL["Kresh"] = "Криг";
	AL["Lord Pythas <Fanglord>"] = "Лорд Питонас <Владыка змей>";
	AL["Skum"] = "Шкам";
	AL["Lord Serpentis <Fanglord>"] = "Лорд Серпентис <Владыка змей>";
	AL["Verdan the Everliving"] = "Вердан Бессмертный";
	AL["Mutanus the Devourer"] = "Мутанус Пожиратель";
	AL["Naralex"] = "Наралекс";
	AL["Deviate Faerie Dragon"] = "Загадочный волшебный дракон";

	--Zul'Farrak
	AL["Antu'sul <Overseer of Sul>"] = "Анту'сул <Надсмотрщик Сула>";
	AL["Theka the Martyr"] = "Тека Мученик";
	AL["Witch Doctor Zum'rah"] = "Знахарь Зум'рах";
	AL["Zul'Farrak Dead Hero"] = "Мертвый герой Зул'Фаррака";
	AL["Nekrum Gutchewer"] = "Некрум Кишкожуй";
	AL["Shadowpriest Sezz'ziz"] = "Темный жрец Шезз'зиз";
	AL["Dustwraith"] = "Пыльный призрак";
	AL["Sergeant Bly"] = "Сержант Блай";
	AL["Weegli Blastfuse"] = "Вигиль Фитиль";
	AL["Murta Grimgut"] = "Мурта Мрачнобрюх";
	AL["Raven"] = "Ворон";
	AL["Oro Eyegouge"] = "Оро Вырвиглаз";
	AL["Sandfury Executioner"] = "Палач из клана Песчаной Бури";
	AL["Hydromancer Velratha"] = "Гидромант Велрата";
	AL["Gahz'rilla"] = "Газ'рилла";
	AL["Elder Wildmane"] = "Старейшина Дикая Грива ";
	AL["Chief Ukorz Sandscalp"] = "Вождь Укорз Песчаная Плешь";
	AL["Ruuzlu"] = "Руузлу";
	AL["Zerillis"] = "Зериллис";
	AL["Sandarr Dunereaver"] = "Сандарр Разоритель Барханов";

--****************************
-- Eastern Kingdoms Instances (Classic)
--****************************

	--Blackrock Depths
	AL["Shadowforge Key"] = "Ключ Кузни Теней";
	AL["Prison Cell Key"] = "Ключ от тюремной камеры";
	AL["Jail Break!"] = "Побег!";
	AL["Banner of Provocation"] = "Знамя Вызова";
	AL["Lord Roccor"] = "Лорд Роккор";
	AL["Kharan Mighthammer"] = "Каран Могучий Молот";
	AL["Commander Gor'shak <Kargath Expeditionary Force>"] = "Командир Гор'шак";
	AL["Marshal Windsor"] = "Маршал Винздор";
	AL["High Interrogator Gerstahn <Twilight's Hammer Interrogator>"] = "Верховный дознаватель Герштан";
	AL["Ring of Law"] = "Круг закона";
	AL["Anub'shiah"] = "Ануб'шиа";
	AL["Eviscerator"] = "Потрошитель";
	AL["Gorosh the Dervish"] = "Горош Дервиш";
	AL["Grizzle"] = "Гриззл";
	AL["Hedrum the Creeper"] = "Хедрум Ползун";
	AL["Ok'thor the Breaker"] = "Ок'тор Разрушитель";
	AL["Theldren"] = "Телдрен";
	AL["Lefty"] = "Левша";
	AL["Malgen Longspear"] = "Мальген Длинное Копье";
	AL["Gnashjaw <Malgen Longspear's Pet>"] = "Зубощелка <Питомец Мальгена>";
	AL["Rotfang"] = "Гнилоклык";
	AL["Va'jashni"] = "Ва'джашни";
	AL["Houndmaster Grebmar"] = "Псарь Гребмар";
	AL["Elder Morndeep"] = "Старейшина Рассветень";
	AL["High Justice Grimstone"] = "Верховный судья Мрачнокамень";
	AL["Monument of Franclorn Forgewright"] = "Монумент Франклорну Искуснику";
	AL["Pyromancer Loregrain"] = "Пироман Зерно Мудрости";
	AL["The Vault"] = "Подземелье";
	AL["Warder Stilgiss"] = "Тюремщик Стилгисс";
	AL["Verek"] = "Верек";
	AL["Watchman Doomgrip"] = "Сторож Хватка Смерти";
	AL["Fineous Darkvire <Chief Architect>"] = "Финий Темнострой <Главный архитектор>";
	AL["The Black Anvil"] = "Черная наковальня";
	AL["Lord Incendius"] = "Лорд Опалитель";
	AL["Bael'Gar"] = "Бейл'Гор";
	AL["Shadowforge Lock"] = "Замок Кузни Теней";
	AL["General Angerforge"] = "Генерал Кузня Гнева";
	AL["Golem Lord Argelmach"] = "Повелитель големов Аргелмах";
	AL["Field Repair Bot 74A"] = "Ремонтный полевой робот 74A";
	AL["The Grim Guzzler"] = "Угрюмые обжоры";
	AL["Hurley Blackbreath"] = "Харли Пьянодых";
	AL["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "Локтос Зловещий Торговец";
	AL["Mistress Nagmara"] = "Госпожа Нагмара";
	AL["Phalanx"] = "Фаланкс";
	AL["Plugger Spazzring"] = "Штоппор Наливалс";
	AL["Private Rocknot"] = "Рядовой Камнеузл";
	AL["Ribbly Screwspigot"] = "Риббли Крутипроб";
	AL["Coren Direbrew"] = "Корен Худовар";
	AL["Griz Gutshank <Arena Vendor>"] = "Гриз Потрошмяк <Продавец экипировки арены>";
	AL["Ambassador Flamelash"] = "Посол Огнехлыст";
	AL["Panzor the Invincible"] = "Панцер Непобедимый";
	AL["Summoner's Tomb"] = "Гробница Призывателей";
	AL["The Lyceum"] = "Лекторий";
	AL["Magmus"] = "Магмус";
	AL["Emperor Dagran Thaurissan"] = "Император Дагран Тауриссан";
	AL["Princess Moira Bronzebeard <Princess of Ironforge>"] = "Принцесса Мойра Бронзобород <Принцесса Стальгорна>";
	AL["High Priestess of Thaurissan"] = "Верховная жрица Тауриссана";
	AL["The Black Forge"] = "Черная Кузня";
	AL["Core Fragment"] = "Осколок из Огненных Недр";
	AL["Overmaster Pyron"] = "Подчинитель Пирон";

	--Blackrock Spire (Lower)
	AL["Vaelan"] = "Ваелан";
	AL["Warosh <The Cursed>"] = "Варош <Проклятый >";
	AL["Elder Stonefort"] = "Старейшина Камнеград";
	AL["Roughshod Pike"] = "Наконечник Грубой силы ";
	AL["Spirestone Butcher"] = "Мясник из клана Черной Вершины";
	AL["Highlord Omokk"] = "Вождь Омокк";
	AL["Spirestone Battle Lord"] = "Полководец из клана Черной Вершины";
	AL["Spirestone Lord Magus"] = "Лорд-волхв из клана Черной Вершины";
	AL["Shadow Hunter Vosh'gajin"] = "Темная охотница Вос'гаджин";
	AL["Fifth Mosh'aru Tablet"] = "Пятая табличка Мошару";
	AL["Bijou"] = "Блестяшка";
	AL["War Master Voone"] = "Воевода Вун";
	AL["Mor Grayhoof"] = "Мор Серое Копыто";
	AL["Sixth Mosh'aru Tablet"] = "Шестая табличка Мошару";
	AL["Bijou's Belongings"] = "Вещи Блестяшки";
	AL["Human Remains"] = "Человеческие останки";
	AL["Unfired Plate Gauntlets"] = "Неопалимые латные рукавицы";
	AL["Bannok Grimaxe <Firebrand Legion Champion>"] = "Баннок Люторез <Герой легиона Огненного Клейма>";
	AL["Mother Smolderweb"] = "Мать Дымная Паутина";
	AL["Crystal Fang"] = "Хрустальный Клык";
	AL["Urok's Tribute Pile"] = "Груда приношений Арроку";
	AL["Urok Doomhowl"] = "Аррок Смертный Вопль";
	AL["Quartermaster Zigris <Bloodaxe Legion>"] = "Интендант Зигрис <Легион Кровавого Топора>";
	AL["Halycon"] = "Халикон";
	AL["Gizrul the Slavener"] = "Гизрул Поработитель";
	AL["Ghok Bashguud <Bloodaxe Champion>"] = "Гок Крепкобив <Герой легиона Кровавого>";
	AL["Overlord Wyrmthalak"] = "Властитель Змейталак";
	AL["Burning Felguard"] = "Пылающий страж Скверны";

	--Blackrock Spire (Upper)
	AL["Pyroguard Emberseer"] = "Пиростраж Созерцатель Углей";
	AL["Solakar Flamewreath"] = "Солакарский огнечервь";
	AL["Father Flame"] = "Огонь отцов";
	AL["Darkstone Tablet"] = "Табличка Темного Камня";
	AL["Doomrigger's Coffer"] = "Металлический ящик Рокового Зажима";
	AL["Jed Runewatcher <Blackhand Legion>"] = "Джед Руновед <Легион Чернорука>";
	AL["Goraluk Anvilcrack <Blackhand Legion Armorsmith>"] = "Горалук Треснувшая Наковальня <Бронник легиона Чернорука>";
	AL["Warchief Rend Blackhand"] = "Вождь Ренд Чернорук";
	AL["Gyth <Rend Blackhand's Mount>"] = "Гит <Верховое животное Ренда Чернорука>";
	AL["Awbee"] = "Ауби";
	AL["The Beast"] = "Зверь";
	AL["Lord Valthalak"] = "Лорд Вальтхалак";
	AL["Finkle Einhorn"] = "Айс Вентурон";
	AL["General Drakkisath"] = "Генерал Драккисат";
	AL["Drakkisath's Brand"] = "Клеймо Драккисата";

	--Blackwing Lair
	AL["Razorgore the Untamed"] = "Бритвосмерт Неукротимый";
	AL["Vaelastrasz the Corrupt"] = "Валестраз Порочный";
	AL["Broodlord Lashlayer"] = "Предводитель драконов Разящий Бич";
	AL["Firemaw"] = "Огнечрев";
	AL["Draconic for Dummies (Chapter VII)"] = "Драконий язык для чайников (т. VII)";
	AL["Master Elemental Shaper Krixix"] = "Ваятель стихий Криксикс";
	AL["Ebonroc"] = "Черноскал";
	AL["Flamegor"] = "Пламегор";
	AL["Chromaggus"] = "Хроммагус";
	AL["Nefarian"] = "Нефариан";

	--Gnomeregan
	AL["Workshop Key"] = "Ключ от мастерской";
	AL["Blastmaster Emi Shortfuse"] = "Взрывник Ими Фитилюшка";
	AL["Grubbis"] = "Грязнюк";
	AL["Chomper"] = "Чавккер";
	AL["Clean Room"] = "Чистая Комната";
	AL["Tink Sprocketwhistle <Engineering Supplies>"] = "Звяк Пружиносвист <Инженерные материалы>";
	AL["The Sparklematic 5200"] = "Чистер 5200!";
	AL["Mail Box"] = "Почтовый яшик";
	AL["Kernobee"] = "Керноби";
	AL["Alarm-a-bomb 2600"] = "Тревого-бомба 2600";
	AL["Matrix Punchograph 3005-B"] = "Матричный перфограф 3005-B";
	AL["Viscous Fallout"] = "Липкая муть";
	AL["Electrocutioner 6000"] = "Электрошокер 6000";
	AL["Matrix Punchograph 3005-C"] = "Матричный перфограф 3005-C";
	AL["Crowd Pummeler 9-60"] = "Толпогон 9-60";
	AL["Matrix Punchograph 3005-D"] = "Матричный перфограф 3005-D";
	AL["Dark Iron Ambassador"] = "Посол из клана Черного Железа";
	AL["Mekgineer Thermaplugg"] = "Мекжинер Термоштепсель";

	--Molten Core
	AL["Hydraxian Waterlords"] = "Гидраксианские Повелители Вод";
	AL["Lucifron"] = "Люцифрон";
	AL["Magmadar"] = "Магмадар";
	AL["Gehennas"] = "Гееннас";
	AL["Garr"] = "Гарр";
	AL["Shazzrah"] = "Шаззрах";
	AL["Baron Geddon"] = "Барон Геддон";
	AL["Golemagg the Incinerator"] = "Маг-лорд из клана Гордок";
	AL["Sulfuron Harbinger"] = "Предвестник Сульфурон";
	AL["Majordomo Executus"] = "Мажордом Экзекутус";
	AL["Ragnaros"] = "Рагнаросс";

	--Scholomance
	AL["Skeleton Key"] = "Отмычка";
	AL["Viewing Room Key"] = "Ключ от смотровой";
	AL["Viewing Room"] = "Смотровая";
	AL["Blood of Innocents"] = "Кровь невинных";
	AL["Divination Scryer"] = "Гадательный кристалл";
	AL["Blood Steward of Kirtonos"] = "Кровавая прислужница Киртоноса";
	AL["The Deed to Southshore"] = "Документы на Южнобережье";
	AL["Kirtonos the Herald"] = "Киртонос Глашатай";
	AL["Jandice Barov"] = "Джандис Баров";
	AL["The Deed to Tarren Mill"] = "Документы на Мельницу Таррен";
	AL["Rattlegore"] = "Громоклин";
	AL["Death Knight Darkreaver"] = "Рыцарь смерти Темный Терзатель";
	AL["Marduk Blackpool"] = "Мардук Блэкпул";
	AL["Vectus"] = "Вектус";
	AL["Ras Frostwhisper"] = "Рас Ледяной Шепот";
	AL["The Deed to Brill"] = "Документы на Брилл";
	AL["Kormok"] = "Кормок";
	AL["Instructor Malicia"] = "Инструктор Коварница";
	AL["Doctor Theolen Krastinov <The Butcher>"] = "Доктор Теолен Крастинов <Мясник>";
	AL["Lorekeeper Polkelt"] = "Сказитель Полкелт";
	AL["The Ravenian"] = "Равениан";
	AL["Lord Alexei Barov"] = "Лорд Алексей Баров";
	AL["The Deed to Caer Darrow"] = "Документы на Каэр Дарроу";
	AL["Lady Illucia Barov"] = "Леди Иллюсия Барова";
	AL["Darkmaster Gandling"] = "Темный магистр Гандлинг";
	AL["Torch Lever"] = "Рукоятка факела";
	AL["Secret Chest"] = "Секретный сундук";
	AL["Alchemy Lab"] = "Лаборатория Алхимии";

	--Shadowfang Keep
	AL["Deathsworn Captain"] = "Капитан служителей Смерти";
	AL["Rethilgore <The Cell Keeper>"] = "Ретилгор <Страж подвала>";
	AL["Sorcerer Ashcrombe"] = "Колдун Ашкромб";
	AL["Deathstalker Adamant"] = "Страж смерти Адамант";
	AL["Landen Stilwell"] = "Ланден Стилвелл";
	AL["Investigator Fezzen Brasstacks"] = "Испытатель Феззен Клейстр";
	AL["Deathstalker Vincent"] = "Страж смерти Эрланд Винсент";
	AL["Apothecary Trio"] = "троих аптекарей"; --Check
	AL["Apothecary Hummel <Crown Chemical Co.>"] = "Аптекарь Хаммел <Королевская химическая компания>";
	AL["Apothecary Baxter <Crown Chemical Co.>"] = "Аптекарь Бакстер <Королевская химическая компания>";
	AL["Apothecary Frye <Crown Chemical Co.>"] = "Аптекарь Фрай <Королевская химическая компания>";
	AL["Fel Steed"] = "Конь скверны";
	AL["Jordan's Hammer"] = "Молот Джордана";
	AL["Crate of Ingots"] = "Ящик со слитками";
	AL["Razorclaw the Butcher"] = "Остроклык Мясник";
	AL["Baron Silverlaine"] = "Барон Сребролен";
	AL["Commander Springvale"] = "Командир Ручьедол";
	AL["Odo the Blindwatcher"] = "Одо Слепой Страж";
	AL["Fenrus the Devourer"] = "Фенрус Пожиратель";
	AL["Arugal's Voidwalker"] = "Демон Бездны Аругала";
	AL["The Book of Ur"] = "Книга Ура";
	AL["Wolf Master Nandos"] = "Командир воргенов Нандос";
	AL["Archmage Arugal"] = "Верховный маг Аругал";

	--SM: Armory
	AL["The Scarlet Key"] = "Алый ключ";--omitted from SM: Cathedral
	AL["Herod <The Scarlet Champion>"] = "Ирод <Герой Алого ордена>";

	--SM: Cathedral
	AL["High Inquisitor Fairbanks"] = "Верховный инквизитор Фэйрбанкс";
	AL["Scarlet Commander Mograine"] = "Командир Могрейн из Алого ордена";
	AL["High Inquisitor Whitemane"] = "Верховный инквизитор Вайтмейн";

	--SM: Graveyard
	AL["Interrogator Vishas"] = "Дознаватель Жестокос";
	AL["Vorrel Sengutz"] = "Воррел Сенгутц";
	AL["Pumpkin Shrine"] = "Святящаяся тыква";
	AL["Headless Horseman"] = "Всадник без головы";
	AL["Bloodmage Thalnos"] = "Волшебник Крови Талнос";
	AL["Ironspine"] = "Железноспин";
	AL["Azshir the Sleepless"] = "Азшир Неспящий";
	AL["Fallen Champion"] = "Павший воитель";

	--SM: Library
	AL["Houndmaster Loksey"] = "Псарь Локси";
	AL["Arcanist Doan"] = "Чародей Доан";

	--Stratholme
	AL["The Scarlet Key"] = "Алый ключ";
	AL["Key to the City"] = "Ключ от города";
	AL["Various Postbox Keys"] = "Различные Ключи Почтового ящика";
	AL["Skul"] = "Череп";
	AL["Stratholme Courier"] = "Стратхольмский курьер";
	AL["Fras Siabi"] = "Фрас Сиаби";
	AL["Atiesh <Hand of Sargeras>"] = "Атиеш <Длань Аргуса>";
	AL["Hearthsinger Forresten"] = "Певчий Форрестен";
	AL["The Unforgiven"] = "Непрощенный";
	AL["Elder Farwhisper"] = "Старейшина Тихий Шепот";
	AL["Timmy the Cruel"] = "Тайлер";
	AL["Malor the Zealous"] = "Малор Ревностный";
	AL["Malor's Strongbox"] = "Сейф Малора";
	AL["Crimson Hammersmith"] = "Молотобоец из Багрового Легиона";
	AL["Cannon Master Willey"] = "Мастер-канонир Вилли";
	AL["Archivist Galford"] = "Архивариус Галфорд";
	AL["Grand Crusader Dathrohan"] = "Верховный рыцарь Датрохан";
	AL["Balnazzar"] = "Балназзар";
	AL["Sothos"] = "Сотос";
	AL["Jarien"] = "Джариен";
	AL["Magistrate Barthilas"] = "Мировой судья Бартилас";
	AL["Aurius"] = "Аурий";
	AL["Stonespine"] = "Каменный Гребень";
	AL["Baroness Anastari"] = "Баронесса Анастари";
	AL["Black Guard Swordsmith"] = "Оружейник Черной Стражи";
	AL["Nerub'enkan"] = "Неруб'энкан";
	AL["Maleki the Pallid"] = "Малекай Бледный";
	AL["Ramstein the Gorger"] = "Рамштайн Ненасытный";
	AL["Baron Rivendare"] = "Барон Ривендер";
	AL["Ysida Harmon"] = "Исида Хармон";
	AL["Crusaders' Square Postbox"] = "Ключ от почтового ящика на Площади рыцарей";
	AL["Market Row Postbox"] = "Ключ от почтового ящика в торговом ряду";
	AL["Festival Lane Postbox"] = "Ключ от почтового ящика на Праздничной улице";
	AL["Elders' Square Postbox"] = "Ключ от почтового ящика на Площади старейшины";
	AL["King's Square Postbox"] = "Ключ от почтового ящика на Королевской площали";
	AL["Fras Siabi's Postbox"] = "Ключ от почтового ящика Фраса Сиаби";
	AL["3rd Box Opened"] = "Открытие третего ящика";
	AL["Postmaster Malown"] = "Почтальон Мэлоун";

	--The Deadmines
	AL["Rhahk'Zor <The Foreman>"] = "Рак'Зор <Штейгер>";
	AL["Miner Johnson"] = "Шахтер Джонсон";
	AL["Sneed <Lumbermaster>"] = "Снид <Начальник лесозаготовки>";
	AL["Sneed's Shredder <Lumbermaster>"] = "Крошшер Снида";
	AL["Gilnid <The Smelter>"] = "Гилнид <Литейщик>";
	AL["Defias Gunpowder"] = "Порох братства Справедливости";
	AL["Captain Greenskin"] = "Капитан Зеленямс";
	AL["Edwin VanCleef <Defias Kingpin>"] = "Эдвин ван Клиф";
	AL["Mr. Smite <The Ship's First Mate>"] = "Мистер Каюк";
	AL["Cookie <The Ship's Cook>"] = "Пирожок <Корабельный кок>";

	--The Stockade
	AL["Targorr the Dread"] = "Таргорр Ужасный";
	AL["Kam Deepfury"] = "Кам Гневливый";
	AL["Hamhock"] = "Хрупконог";
	AL["Bazil Thredd"] = "Базиль Тредд";
	AL["Dextren Ward"] = "Декстрен Вард";
	AL["Bruegal Ironknuckle"] = "Бругал Железный Кулак";

	--The Sunken Temple
	AL["The Temple of Atal'Hakkar"] = "Храм Аталхаккара";
	AL["Yeh'kinya's Scroll"] = "Свиток Йе'кинья";
	AL["Atal'ai Defenders"] = "Защитники Атал'ая";
	AL["Gasher"] = "Ранокол";
	AL["Loro"] = "Лоро";
	AL["Hukku"] = "Хукку";
	AL["Zolo"] = "Золо";
	AL["Mijan"] = "Миджан";
	AL["Zul'Lor"] = "Зул'Лор";
	AL["Altar of Hakkar"] = "Алтарь Хаккара";
	AL["Atal'alarion <Guardian of the Idol>"] = "Атал'аларион <Страж идола>";
	AL["Dreamscythe"] = "Жнец Снов";
	AL["Weaver"] = "Ткачик";
	AL["Avatar of Hakkar"] = "Аватара Хаккара";
	AL["Jammal'an the Prophet"] = "Джаммал'ан Пророк";
	AL["Ogom the Wretched"] = "Огом Презренный";
	AL["Morphaz"] = "Морфаз";
	AL["Hazzas"] = "Хаззас";
	AL["Shade of Eranikus"] = "Тень Эраникуса";
	AL["Essence Font"] = "Купель сущности";
	AL["Spawn of Hakkar"] = "Порождение Хаккара";
	AL["Elder Starsong"] = "Старейшина Звездная Песня";
	AL["Statue Activation Order"] = "Порядок активаций статуэток";

	--Uldaman
	AL["Staff of Prehistoria"] = "Посох Древнейшей Истории";
	AL["Baelog"] = "Бейло";
	AL["Eric \"The Swift\""] = "Эрик \"Быстрый\"";
	AL["Olaf"] = "Олаф";
	AL["Baelog's Chest"] = "Сундук Бейлога";
	AL["Conspicuous Urn"] = "Подозрительная урна";
	AL["Remains of a Paladin"] = "Останки паладина";
	AL["Revelosh"] = "Ревелош";
	AL["Ironaya"] = "Иронайа";
	AL["Obsidian Sentinel"] = "Обсидиановый часовой";
	AL["Annora <Enchanting Trainer>"] = "Аннора <Учитель наложения чар>";
	AL["Ancient Stone Keeper"] = "Древний Хранитель Камня";
	AL["Galgann Firehammer"] = "Галганн Огнемолот";
	AL["Tablet of Will"] = "Табличка Воли";
	AL["Shadowforge Cache"] = "Тайник Кузни Теней";
	AL["Grimlok <Stonevault Chieftain>"] = "Гримлок <Вождь племени Каменного Свода>";
	AL["Archaedas <Ancient Stone Watcher>"] = "Аркедас <Древний Каменный Страж>";
	AL["The Discs of Norgannon"] = "Диски Норганнона";
	AL["Ancient Treasure"] = "Древнее сокровище";

	--Zul'Gurub
	AL["Zandalar Tribe"] = "Племя Зандалар";
	AL["Mudskunk Lure"] = "Наживка на грязнотинника";
	AL["Gurubashi Mojo Madness"] = "Амулет безумия Гурубаши";
	AL["High Priestess Jeklik"] = "Верховная жрица Джеклик";
	AL["High Priest Venoxis"] = "Верховный жрец Веноксис";
	AL["Zanza the Restless"] = "Занза Неупокоенный";
	AL["High Priestess Mar'li"] = "Верховная жрица Мар'ли";
	AL["Bloodlord Mandokir"] = "Мандокир Повелитель Крови";
	AL["Ohgan"] = "Охган";
	AL["Edge of Madness"] = "Край Безумия";
	AL["Gri'lek"] = "Гри'лек";
	AL["Hazza'rah"] = "Хазза'рах";
	AL["Renataki"] = "Ренатаки";
	AL["Wushoolay"] = "Вушулай";
	AL["Gahz'ranka"] = "Газ'ранка";
	AL["High Priest Thekal"] = "Верховный жрец Текал";
	AL["Zealot Zath"] = "Ревнитель Зат";
	AL["Zealot Lor'Khan"] = "Ревнитель Лор'Кхан";
	AL["High Priestess Arlokk"] = "Верховная жрица Арлокк";
	AL["Jin'do the Hexxer"] = "Джин'до Проклинатель";
	AL["Hakkar"] = "Хаккар";
	AL["Muddy Churning Waters"] = "Грязные Воды Взбалтывания";

--*******************
-- Burning Crusade Instances
--*******************

	--Auch: Auchenai Crypts
	AL["Lower City"] = "Нижний Город";--omitted from other Auch
	AL["Shirrak the Dead Watcher"] = "Ширрак Страж Мерт";
	AL["Exarch Maladaar"] = "Экзарх Маладаар";
	AL["Avatar of the Martyred"] = "Аватара Мученика";
	AL["D'ore"] = "Д'оре";

	--Auch: Mana-Tombs
	AL["The Consortium"] = "Консорциум";
	AL["Auchenai Key"] = "Аукенайский ключ";--omitted from other Auch
	AL["The Eye of Haramad"] = "Око Харамада";
	AL["Pandemonius"] = "Пандемоний";
	AL["Shadow Lord Xiraxis"] = "Владыка теней Зираксис";
	AL["Ambassador Pax'ivi"] = "Посол Пакс'иви";
	AL["Tavarok"] = "Таварок";
	AL["Cryo-Engineer Sha'heen"] = "Крио-инженер Ша'хин";
	AL["Ethereal Transporter Control Panel"] = "Пульт управления астрального телепорта";
	AL["Nexus-Prince Shaffar"] = "Принц Шаффар";
	AL["Yor <Void Hound of Shaffar>"] = "Йор <Исчадие Бездны Шаффара>";

	--Auch: Sethekk Halls
	AL["Essence-Infused Moonstone"] = "Лунный камень Сущности";
	AL["Darkweaver Syth"] = "Темнопряд Сит";
	AL["Lakka"] = "Лакка";
	AL["The Saga of Terokk"] = "Сага о Терокке";
	AL["Anzu"] = "Анзу";
	AL["Talon King Ikiss"] = "Король воронов Айкисс";

	--Auch: Shadow Labyrinth
	AL["Shadow Labyrinth Key"] = "Ключ Темного Лабиринта";
	AL["Spy To'gun"] = "Шпион То'гун";
	AL["Ambassador Hellmaw"] = "Посол Гиблочрев";
	AL["Blackheart the Inciter"] = "Черносерд Проповедник";
	AL["Grandmaster Vorpil"] = "Великий мастер Ворпил";
	AL["The Codex of Blood"] = "Кодекс Крови";
	AL["Murmur"] = "Бормотун";
	AL["First Fragment Guardian"] = "Страж первого фрагмента";

	--Black Temple (Start)
	AL["Ashtongue Deathsworn"] = "Пеплоусты-служители";--omitted from other BT
	AL["Towards Reliquary of Souls"] = "К Гробнице Душ";
	AL["Towards Teron Gorefiend"] = "К Терону Кровожадному";
	AL["Towards Illidan Stormrage"] = "К Иллидану Ярости Бури";
	AL["Spirit of Olum"] = "Олумов дух";
	AL["High Warlord Naj'entus"] = "Верховный Полководец Надж'ентус";
	AL["Supremus"] = "Супремус";
	AL["Shade of Akama"] = "Тень Акамы";
	AL["Spirit of Udalo"] = "Дух Адало";
	AL["Aluyen <Reagents>"] = "Алуйен <Реагенты>";
	AL["Okuno <Ashtongue Deathsworn Quartermaster>"] = "Окуно <Начальник снабжения Пеплоустов>";
	AL["Seer Kanai"] = "Провидец Канеи";

	--Black Temple (Basement)
	AL["Gurtogg Bloodboil"] = "Гуртогг Кипящая Кровь";
	AL["Reliquary of Souls"] = "Гробница Душ";
	AL["Essence of Suffering"] = "Воплощение страдания";
	AL["Essence of Desire"] = "Воплощение желания";
	AL["Essence of Anger"] = "Воплощение гнева";
	AL["Teron Gorefiend"] = "Терон Кровожад";

	--Black Temple (Top)
	AL["Mother Shahraz"] = "Матушка Шахраз";
	AL["The Illidari Council"] = "Совет Иллидари";
	AL["Lady Malande"] = "Леди Маланда";
	AL["Gathios the Shatterer"] = "Гатиос Изувер";
	AL["High Nethermancer Zerevor"] = "Верховный пустомант Зеревор";
	AL["Veras Darkshadow"] = "Верас Глубокий Мрак";
	AL["Illidan Stormrage <The Betrayer>"] = "Иллидан Ярость Бури <Отступник>";

	--CFR: Serpentshrine Cavern
	AL["Hydross the Unstable <Duke of Currents>"] = "Гидросс Нестабильный <Князь течений>";
	AL["The Lurker Below"] = "Скрытень из глубин";
	AL["Leotheras the Blind"] = "Леотерас Слепец";
	AL["Fathom-Lord Karathress"] = "Повелитель глубин Каратресс";
	AL["Seer Olum"] = "Провидец Олум";
	AL["Morogrim Tidewalker"] = "Морогрим Волноступ";
	AL["Lady Vashj <Coilfang Matron>"] = "Леди Вайш <Правительница резервуара Кривого Клыка>";

	--CFR: The Slave Pens
	AL["Cenarion Expedition"] = "Экспедиция Ценариона";--omitted from other CR
	AL["Reservoir Key"] = "Ключ Сокровищницы";--omitted from other CR
	AL["Mennu the Betrayer"] = "Менну Предатель";
	AL["Weeder Greenthumb"] = "Культиватор Зеленопал";
	AL["Skar'this the Heretic"] = "Скартис Еретик";
	AL["Rokmar the Crackler"] = "Рокмар Трескун";
	AL["Naturalist Bite"] = "Натуралист Кус";
	AL["Quagmirran"] = "Квагмирран";
	AL["Ahune <The Frost Lord>"] = "Ахун <Повелитель Холода>";

	--CFR: The Steamvault
	AL["Hydromancer Thespia"] = "Гидромант Теспия";
	AL["Main Chambers Access Panel"] = "Главная камера сгорания - Панель доступа";
	AL["Second Fragment Guardian"] = "Страж второго фрагмента";
	AL["Mekgineer Steamrigger"] = "Мекжинер Паропуск";
	AL["Warlord Kalithresh"] = "Полководец Калитреш";

	--CFR: The Underbog
	AL["Hungarfen"] = "Голоднец";
	AL["The Underspore"] = "Подспорник";
	AL["Ghaz'an"] = "Газ'ан";
	AL["Earthbinder Rayge"] = "Землепряд Гневвс";
	AL["Swamplord Musel'ek"] = "Владыка болота Мусел'ек";
	AL["Claw <Swamplord Musel'ek's Pet>"] = "Когти <Питомец владыка болота Мусел'ека>";
	AL["The Black Stalker"] = "Черная Охотница";

	--CoT: The Black Morass
	AL["Opening of the Dark Portal"] = "Открытие Темных врат";
	AL["Keepers of Time"] = "Хранители Времени";--omitted from Old Hillsbrad Foothills
	AL["Key of Time"] = "Ключ Времени";--omitted from Old Hillsbrad Foothills
	AL["Sa'at <Keepers of Time>"] = "Са'ат <Хранители Времени>";
	AL["Chrono Lord Deja"] = "Повелитель времени Дежа";
	AL["Temporus"] = "Темпорус";
	AL["Aeonus"] = "Эонус";
	AL["The Dark Portal"] = "Темный портал";
	AL["Medivh"] = "Медив";

	--CoT: Hyjal Summit
	AL["Battle for Mount Hyjal"] = "Битва за Гору Хиджала";
	AL["The Scale of the Sands"] = "Песчаная Чешуя";
	AL["Alliance Base"] = "База Альянса";
	AL["Lady Jaina Proudmoore"] = "Леди Джайна Праудмур";
	AL["Horde Encampment"] = "Стоянка орды";
	AL["Thrall <Warchief>"] = "Тралл <Вождь>";
	AL["Night Elf Village"] = "Деревня Ночных эльфов";
	AL["Tyrande Whisperwind <High Priestess of Elune>"] = "Тиранда Шелест Ветра";
	AL["Rage Winterchill"] = "Лютый Хлад";
	AL["Anetheron"] = "Анетерон";
	AL["Kaz'rogal"] = "Каз'рогал";
	AL["Azgalor"] = "Азгалор";
	AL["Archimonde"] = "Архимонд";
	AL["Indormi <Keeper of Ancient Gem Lore>"] = "Индорми <Хранитель знаний о древних самоцветах>";
	AL["Tydormu <Keeper of Lost Artifacts>"] = "Тайдорму <Хранитель утраченных артефактов>";

	--CoT: Old Hillsbrad Foothills
	AL["Escape from Durnholde Keep"] = "Побег из Крепости Дарнхольда";
	AL["Erozion"] = "Эрозион";
	AL["Brazen"] = "Бронзень";
	AL["Landing Spot"] = "Место высадки";
	AL["Lieutenant Drake"] = "Лейтенант Дрейк";
	AL["Thrall"] = "Раб";
	AL["Captain Skarloc"] = "Капитан Скарлок";
	AL["Epoch Hunter"] = "Охотник Вечности";
	AL["Taretha"] = "Тарета";
	AL["Jonathan Revah"] = "Джонатан Рева";
	AL["Jerry Carter"] = "Джерри Картер";
	AL["Traveling"] = "Странствующий";
	AL["Thomas Yance <Travelling Salesman>"] = "Томас Янс <Странствующий торговец>";
	AL["Aged Dalaran Wizard"] = "Даларанский старый волшебник";
	AL["Kel'Thuzad <The Kirin Tor>"] = "Кел'Тузад <Кирин Тор>";
	AL["Helcular"] = "Гелькулар";
	AL["Farmer Kent"] = "Фермер Кент";
	AL["Sally Whitemane"] = "Сэлли Белогрив";
	AL["Renault Mograine"] = "Рено Могрейн";
	AL["Little Jimmy Vishas"] = "Малыш Джимми Вишас";
	AL["Herod the Bully"] = "Герод Забияка";
	AL["Nat Pagle"] = "Нат Пэгл";
	AL["Hal McAllister"] = "Хал Макаллистер";
	AL["Zixil <Aspiring Merchant>"] = "Зиксель <Знаменитый купец>";
	AL["Overwatch Mark 0 <Protector>"] = "Суперсторож, модель 0 <Заступник>";
	AL["Southshore Inn"] = "Дома южнобережья";
	AL["Captain Edward Hanes"] = "Капитан Эдвард Хейнс";
	AL["Captain Sanders"] = "Капитан Сандерс";
	AL["Commander Mograine"] = "Командир Могрейн";
	AL["Isillien"] = "Изиллиен";
	AL["Abbendis"] = "Аббендис";
	AL["Fairbanks"] = "Фэйрбанкс";
	AL["Tirion Fordring"] = "Тирион Фордринг";
	AL["Arcanist Doan"] = "Чародей Доан";
	AL["Taelan"] = "Таэлан";
	AL["Barkeep Kelly <Bartender>"] = "Кабатчик Келли <Бармен>";
	AL["Frances Lin <Barmaid>"] = "Франс Лин <Официантка>";
	AL["Chef Jessen <Speciality Meat & Slop>"] = "Шеф-повар Джессен <Деликатесное мясо и похлебки>";
	AL["Stalvan Mistmantle"] = "Сталван Мистмантл";
	AL["Phin Odelic <The Kirin Tor>"] = "Фин Оделик <Кирин Тор>";
	AL["Magistrate Henry Maleb"] = "Мировой судья Генри Малеб";
	AL["Raleigh the True"] = "Роли Истинный";
	AL["Nathanos Marris"] = "Натанос Маррис";
	AL["Bilger the Straight-laced"] = "Бочкопуз Крепкосбитый";
	AL["Innkeeper Monica"] = "Хозяйка таверны Моника";
	AL["Julie Honeywell"] = "Джули Медовушка";
	AL["Jay Lemieux"] = "Джей Лемье";
	AL["Young Blanchy"] = "Молодая Савраска";
	AL["Don Carlos"] = "Дон Карлос";
	AL["Guerrero"] = "Герреро";

	--Gruul's Lair
	AL["High King Maulgar <Lord of the Ogres>"] = "Король Молгар <Повелитель огров>";
	AL["Kiggler the Crazed"] = "Кигглер Безумный";
	AL["Blindeye the Seer"] = "Слепоглаз Ясновидец";
	AL["Olm the Summoner"] = "Олм Призыватель";
	AL["Krosh Firehand"] = "Крош Огненная Рука";
	AL["Gruul the Dragonkiller"] = "Груул Драконобой";

	--HFC: The Blood Furnace
	AL["Thrallmar"] = "Траллмар";--omitted from other HFC
	AL["Honor Hold"] = "Оплот Чести";--omitted from other HFC
	AL["Flamewrought Key"] = "Ключ, выкованный в пламени";--omitted from other HFC
	AL["The Maker"] = "Мастер";
	AL["Broggok"] = "Броггок";
	AL["Keli'dan the Breaker"] = "Кели'дан Разрушитель";

	--HFC: Hellfire Ramparts
	AL["Watchkeeper Gargolmar"] = "Начальник стражи Гарголмар";
	AL["Omor the Unscarred"] = "Омор Неодолимый";
	AL["Vazruden"] = "Вазруден";
	AL["Nazan <Vazruden's Mount>"] = "Назан <Ездовое животное Вазрудена>";
	AL["Reinforced Fel Iron Chest"] = "Укрепленный сундук из оскверненного железа";

	--HFC: Magtheridon's Lair
	AL["Magtheridon"] = "Магтеридон";

	--HFC: The Shattered Halls
	AL["Shattered Halls Key"] = "Ключ Разрушенных залов";
	AL["Randy Whizzlesprocket"] = "Рэнди Свистельник";
	AL["Drisella"] = "Дризелла";
	AL["Grand Warlock Nethekurse"] = "Главный чернокнижник Пустоклят";
	AL["Blood Guard Porung"] = "Кровавый страж Порунг";
	AL["Warbringer O'mrogg"] = "О'мрогг Завоеватель";
	AL["Warchief Kargath Bladefist"] = "Вождь Каргат Острорук";
	AL["Shattered Hand Executioner"] = "Палач из клана Извученной Длани";
	AL["Private Jacint"] = "Рядовой Джасинт";
	AL["Rifleman Brownbeard"] = "Ружейник Буробород";
	AL["Captain Alina"] = "Капитан Алина";
	AL["Scout Orgarr"] = "Разведчик Оргарр";
	AL["Korag Proudmane"] = "Кораг Гордая Грива";
	AL["Captain Boneshatter"] = "Капитан Костолом";

	--Karazhan Start
	AL["The Violet Eye"] = "Аметистовое Око";--omitted from Karazhan End
	AL["The Master's Key"] = "Хозяйский ключ";--omitted from Karazhan End
	AL["Staircase to the Ballroom"] = "Лестница в танцевальный зал";
	AL["Stairs to Upper Stable"] = "Летсница в верхнюю конюшню";
	AL["Ramp to the Guest Chambers"] = "Рампа в гостевую комнату";
	AL["Stairs to Opera House Orchestra Level"] = "Лесница в оперный театр (уровень оркестра)";
	AL["Ramp from Mezzanine to Balcony"] = "Рампа в из под сцены на балкон";
	AL["Connection to Master's Terrace"] = "Связь с Террасой Мастера";
	AL["Path to the Broken Stairs"] = "Дорога к разбитым ступенькам";--omitted from Karazhan End
	AL["Hastings <The Caretaker>"] = "Гастингс <Управляющий>";
	AL["Servant Quarters"] = "Жильё прислуги";
	AL["Hyakiss the Lurker"] = "Хиакисс Тенетник";
	AL["Rokad the Ravager"] = "Рокад Опустошитель";
	AL["Shadikith the Glider"] = "Шадикит Скользящий";
	AL["Berthold <The Doorman>"] = "Бертольд <Привратник>";
	AL["Calliard <The Nightman>"] = "Кальярд <Ночной страж>";
	AL["Attumen the Huntsman"] = "Аттумен Охотник";
	AL["Midnight"] = "Полночь";
	AL["Koren <The Blacksmith>"] = "Корен <Кузнец>";
	AL["Moroes <Tower Steward>"] = "Мороуз <Дворецкий>";
	AL["Baroness Dorothea Millstipe"] = "Баронесса Дороти Милстип";
	AL["Lady Catriona Von'Indi"] = "Леди Катриона Фон'Инди";
	AL["Lady Keira Berrybuck"] = "Леди Кейра Ягодная Корзина";
	AL["Baron Rafe Dreuger"] = "Барон Раф Дреугер";
	AL["Lord Robin Daris"] = "Лорд Робин Дэрис";
	AL["Lord Crispin Ference"] = "Лорд Криспин Ференс";
	AL["Bennett <The Sergeant at Arms>"] = "Беннет <Начальник охраны>";
	AL["Ebonlocke <The Noble>"] = "Чернодрев <Аристократ>";
	AL["Keanna's Log"] = "Записи Кеанны";
	AL["Maiden of Virtue"] = "Благочестивая дева";
	AL["Sebastian <The Organist>"] = "Себастиан <Органист>";
	AL["Barnes <The Stage Manager>"] = "Барнс <Конферансье>";
	AL["The Opera Event"] = "Опера";
	AL["Red Riding Hood"] = "Красная Шапочка";
	AL["The Big Bad Wolf"] = "Злой и страшный серый волк";
	AL["Wizard of Oz"] = "Волшебник страны Oз";
	AL["Dorothee"] = "Дороти";
	AL["Tito"] = "Тито";
	AL["Strawman"] = "Балбес";
	AL["Tinhead"] = "Медноголовый";
	AL["Roar"] = "Хохотун";
	AL["The Crone"] = "Ведьма";
	AL["Romulo and Julianne"] = "Ромуло и Джулианна";
	AL["Romulo"] = "Ромуло";
	AL["Julianne"] = "Джулианна";
	AL["The Master's Terrace"] = "Терраса Мастера";
	AL["Nightbane"] = "Ночная Погибель";

	--Karazhan End
	AL["Broken Stairs"] = "Сломаная лесница";
	AL["Ramp to Guardian's Library"] = "Рампа к библиотеку стражи";
	AL["Suspicious Bookshelf"] = "Подозрительные книжные полки";
	AL["Ramp up to the Celestial Watch"] = "Подъём к небесному надзору";
	AL["Ramp down to the Gamesman's Hall"] = "Спуск в игровой зал";
	AL["Chess Event"] = "Шахматы";
	AL["Ramp to Medivh's Chamber"] = "Рампа в комнату Медива";
	AL["Spiral Stairs to Netherspace"] = "Спиральные лестницы к Пустомари";
	AL["The Curator"] = "Смотритель";
	AL["Wravien <The Mage>"] = "Вравьен <Маг>";
	AL["Gradav <The Warlock>"] = "Градав <Чернокнижник>";
	AL["Kamsis <The Conjurer>"] = "Камсис <Кудесник>";
	AL["Terestian Illhoof"] = "Терестиан Больное Копыто";
	AL["Kil'rek"] = "Кил'рек";
	AL["Shade of Aran"] = "Тень Арана";
	AL["Netherspite"] = "Пустогнев";
	AL["Ythyar"] = "Айтар";
	AL["Echo of Medivh"] = "Эхо Медива";
	AL["Dust Covered Chest"] = "Пыльный сундук";
	AL["Prince Malchezaar"] = "Принц Малчезар";

	--Magisters Terrace
	AL["Shattered Sun Offensive"] = "Армия Расколотого Солнца";
	AL["Selin Fireheart"] = "Селин Огненное Сердце";
	AL["Fel Crystals"] = "Кристалл Скверны";
	AL["Tyrith"] = "Тирит";
	AL["Vexallus"] = "Вексалиус";
	AL["Scrying Orb"] = "Гадательный шар Соланиана";
	AL["Kalecgos"] = "Калесгос";--omitted from SP
	AL["Priestess Delrissa"] = "Жрица Делрисса";
	AL["Apoko"] = "Апоко";
	AL["Eramas Brightblaze"] = "Эрамас Сияющее Пламя";
	AL["Ellrys Duskhallow"] = "Эллриса Почитательница Тени";
	AL["Fizzle"] = "Пшикс";
	AL["Garaxxas"] = "Гараксас";
	AL["Sliver <Garaxxas' Pet>"] = "Лыббс <Питомец Гараксаса>";
	AL["Kagani Nightstrike"] = "Кагани Ночной Удар";
	AL["Warlord Salaris"] = "Полководец Саларис";
	AL["Yazzai"] = "Яззай";
	AL["Zelfan"] = "Зелфан";
	AL["Kael'thas Sunstrider <Lord of the Blood Elves>"] = "Кель'тас Солнечный Скиталец";--omitted from TK: The Eye

	--Sunwell Plateau
	AL["Sathrovarr the Corruptor"] = "Сатроварр Осквернитель";
	AL["Madrigosa"] = "Мадригоса";
	AL["Brutallus"] = "Бруталл";
	AL["Felmyst"] = "Пророк Скверны";
	AL["Eredar Twins"] = "Эредарские близнецы";
	AL["Grand Warlock Alythess"] = "Главная чернокнижница Алитесса";
	AL["Lady Sacrolash"] = "Леди Сакролаш";
	AL["M'uru"] = "М'ару";
	AL["Entropius"] = "Энтропий";
	AL["Kil'jaeden <The Deceiver>"] = "Кил'джеден <Искуситель>";

	--TK: The Arcatraz
	AL["Key to the Arcatraz"] = "Ключ от Аркатраца";
	AL["Zereketh the Unbound"] = "Зерекет Бездонный";
	AL["Third Fragment Guardian"] = "Страж третьего фрагмента";
	AL["Dalliah the Doomsayer"] = "Даллия Глашатай Судьбы";
	AL["Wrath-Scryer Soccothrates"] = "Провидец Гнева Соккорат";
	AL["Udalo"] = "Адало";
	AL["Harbinger Skyriss"] = "Предвестник Скайрисс";
	AL["Warden Mellichar"] = "Начальник тюрьмы Мелличар";
	AL["Millhouse Manastorm"] = "Милхаус Манашторм";

	--TK: The Botanica
	AL["The Sha'tar"] = "Ша'тар";--omitted from other TK
	AL["Warpforged Key"] = "Деформированный ключ";--omitted from other TK
	AL["Commander Sarannis"] = "Командир Сараннис";
	AL["High Botanist Freywinn"] = "Верховный ботаник Фрейвин";
	AL["Thorngrin the Tender"] = "Скалезуб Скорбный";
	AL["Laj"] = "Ладж";
	AL["Warp Splinter"] = "Узлодревень";

	--TK: The Mechanar
	AL["Gatewatcher Gyro-Kill"] = "Страж ворот Точеный Нож";
	AL["Gatewatcher Iron-Hand"] = "Страж ворот Стальная Клешня";
	AL["Cache of the Legion"] = "Тайник Легиона";
	AL["Mechano-Lord Capacitus"] = "Механо-лорд Конденсарон";
	AL["Overcharged Manacell"] = "Переполненный зарядом контейнер с маной";
	AL["Nethermancer Sepethrea"] = "Пустомант Сепетрея";
	AL["Pathaleon the Calculator"] = "Паталеон Вычислитель";

	--TK: The Eye
	AL["Al'ar <Phoenix God>"] = "Ал'ар <Феникс-бог>";
	AL["Void Reaver"] = "Страж Бездны";
	AL["High Astromancer Solarian"] = "Верховный звездочет Солариан";
	AL["Thaladred the Darkener <Advisor to Kael'thas>"] = "Таладред Светокрад";
	AL["Master Engineer Telonicus <Advisor to Kael'thas>"] = "Старший инженер Телоникус";
	AL["Grand Astromancer Capernian <Advisor to Kael'thas>"] = " Великий Звездочет Каперниан";
	AL["Lord Sanguinar <The Blood Hammer>"] = " Лорд Сангвинар <Молот Крови>";

	--Zul'Aman
	AL["Harrison Jones"] = "Харрисон Джонс";
	AL["Nalorakk <Bear Avatar>"] = "Налоракк <Аватара медведя>";
	AL["Tanzar"] = "Танзар";
	AL["The Map of Zul'Aman"] = "Карта Зул'Амана";
	AL["Akil'Zon <Eagle Avatar>"] = "Акил'зон <Аватара орла>";
	AL["Harkor"] = "Харкор";
	AL["Jan'Alai <Dragonhawk Avatar>"] = "Джан'алай <Аватара дракондора>";
	AL["Kraz"] = "Краз";
	AL["Halazzi <Lynx Avatar>"] = "Халаззи <Аватара рыси>";
	AL["Ashli"] = "Эшли";
	AL["Zungam"] = "Зангам";
	AL["Hex Lord Malacrass"] = "Повелитель проклятий Малакрасс";
	AL["Thurg"] = "Тург";
	AL["Gazakroth"] = "Газакрот";
	AL["Lord Raadan"] = "Лорд Раадан";
	AL["Darkheart"] = "Черносерд";
	AL["Alyson Antille"] = "Алисон Антиль";
	AL["Slither"] = "Скользь";
	AL["Fenstalker"] = "Болотный ловец";
	AL["Koragg"] = "Корагг";
	AL["Zul'jin"] = "Зул'джин";
	AL["Forest Frogs"] = "Лесная лягушка";
	AL["Kyren <Reagents>"] = "Кирен <Реагенты>";
	AL["Gunter <Food Vendor>"] = "Гюнтер <Продавец еды>";
	AL["Adarrah"] = "Адарра";
	AL["Brennan"] = "Бреннан";
	AL["Darwen"] = "Стрел";
	AL["Deez"] = "Диз";
	AL["Galathryn"] = "Калатрин";
	AL["Mitzi"] = "Митци";
	AL["Mannuth"] = "Маннут";

--*****************
-- WotLK Instances
--*****************

	--Azjol-Nerub: Ahn'kahet: The Old Kingdom
	AL["Elder Nadox"] = "Старейшина Надокс";
	AL["Prince Taldaram"] = "Принц Талдарам";
	AL["Jedoga Shadowseeker"] = "Джедога Искательница Теней";
	AL["Herald Volazj"] = "Глашатай Волаж";
	AL["Amanitar"] = "Аманитар";
	AL["Ahn'kahet Brazier"] = "Ан'кахетская жаровня ";

	--Azjol-Nerub: Azjol-Nerub
	AL["Krik'thir the Gatewatcher"] = "Крик'Тир Хранитель Врат";
	AL["Watcher Gashra"] = "Дозорный Гашра";
	AL["Watcher Narjil"] = "Дозорный Нарджил";
	AL["Watcher Silthik"] = "Дозорный Силтик";
	AL["Hadronox"] = "Хадронокс";
	AL["Elder Nurgen"] = "Предок Нурген";
	AL["Anub'arak"] = "Ануб'арак";

	--Caverns of Time: The Culling of Stratholme
	AL["The Culling of Stratholme"] = "Очищение Стратхольма";
	AL["Meathook"] = "Мясной Крюк";
	AL["Salramm the Fleshcrafter"] = "Салрамм Плоторез";
	AL["Chrono-Lord Epoch"] = "Хронолорд Эпох";
	AL["Mal'Ganis"] = "Мал'Ганис";
	AL["Chromie"] = "Хроми";
	AL["Infinite Corruptor"] = "Осквернитель из рода Бесконечности";
	AL["Guardian of Time"] = "Хранитель Времени";
	AL["Scourge Invasion Points"] = "Точки вторжения Плети";

	--Drak'Tharon Keep
	AL["Trollgore"] = "Кровотролль";
	AL["Novos the Summoner"] = "Новос Призыватель";
	AL["Elder Kilias"] = "Предок Килиас";
	AL["King Dred"] = "Король Дред";
	AL["The Prophet Tharon'ja"] = "Пророк Тарон'джа";
	AL["Kurzel"] = "Курцель";
	AL["Drakuru's Brazier"] = "Жаровня Дракуру";

	--The Frozen Halls: Halls of Reflection
	--3 beginning NPCs omitted, see The Forge of Souls
	AL["Falric"] = "Фалрик";
	AL["Marwyn"] = "Марвин";
	AL["Wrath of the Lich King"] = "Король-лич";
	AL["The Captain's Chest"] = "Сундук капитана";

	--The Frozen Halls: Pit of Saron
	--6 beginning NPCs omitted, see The Forge of Souls
	AL["Forgemaster Garfrost"] = "Начальник кузни Гарфрост";
	AL["Martin Victus"] = "Мартин Виктус"; -- нужно проверить
	AL["Gorkun Ironskull"] = "Горкун Железный Череп";
	AL["Krick and Ick"] = "Ик и Крик";
	AL["Scourgelord Tyrannus"] = "Повелитель Плети Тираний";
	AL["Rimefang"] = "Иний";

	--The Frozen Halls: The Forge of Souls
	--Lady Jaina Proudmoore omitted, in Hyjal Summit
	AL["Archmage Koreln <Kirin Tor>"] = "Верховный маг Корелн <Кирин-Тор>";
	AL["Archmage Elandra <Kirin Tor>"] = "Верховный маг Эландра <Кирин-Тор>";
	AL["Lady Sylvanas Windrunner <Banshee Queen>"] = "Леди Сильвана Ветрокрылая";
	AL["Dark Ranger Loralen"] = "Темный следопыт Лорален";
	AL["Dark Ranger Kalira"] = "Темный следопыт Калира";
	AL["Bronjahm <Godfather of Souls>"] = "Броньям";
	AL["Devourer of Souls"] = "Пожиратель Душ";

	--Gundrak
	AL["Slad'ran <High Prophet of Sseratus>"] = "Слад'ран <Верховный пророк Шшератуса>";
	AL["Drakkari Colossus"] = "Колосс Драккари";
	AL["Elder Ohanzee"] = "Предок Оханзи";
	AL["Moorabi <High Prophet of Mam'toth>"] = "Мураби <Верховный пророк Мам'тота>";
	AL["Gal'darah <High Prophet of Akali>"] = "Гал'дара <Верховный пророк Акали>";
	AL["Eck the Ferocious"] = "Эк Свирепый";

	--Icecrown Citadel
	AL["The Ashen Verdict"] = "Пепельный союз";
	AL["Lord Marrowgar"] = "Лорд Ребрад";
	AL["Lady Deathwhisper"] = "Леди Смертный Шепот";
	AL["Gunship Battle"] = "Бой на кораблях";
	AL["Deathbringer Saurfang"] = "Саурфанг Смертоносный";
	AL["Festergut"] = "Тухлопуз";
	AL["Rotface"] = "Гниломорд";
	AL["Professor Putricide"] = "Профессор Мерзоцид";
	AL["Blood Prince Council"] = "Совет Принцев Крови";
	AL["Prince Keleseth"] = "Принц Келесет";
	AL["Prince Taldaram"] = "Принц Талдарам";
	AL["Prince Valanar"] = "Принц Валанар";
	AL["Blood-Queen Lana'thel"] = "Кровавая королева Лана'тель";
	AL["Valithria Dreamwalker"] = "Валитрия Сноходица";
	AL["Sindragosa <Queen of the Frostbrood>"] = "Синдрагоса";
	AL["The Lich King"] = "Король-лич";
	AL["To next map"] = "На следеющею карту";
	AL["From previous map"] = "На предыдущую карту";
	AL["Upper Spire"] = "Верхний ярус";
	AL["Sindragosa's Lair"] = "Логово Синдрагосы";

	--Naxxramas
	AL["Mr. Bigglesworth"] = "Мистер Бигглсуорт";
	AL["Patchwerk"] = "Лоскутик";
	AL["Grobbulus"] = "Гроббулус";
	AL["Gluth"] = "Глут";
	AL["Thaddius"] = "Таддиус";
	AL["Anub'Rekhan"] = "Ануб'Рекан";
	AL["Grand Widow Faerlina"] = "Великая вдова Фарлина";
	AL["Maexxna"] = "Мексна";
	AL["Instructor Razuvious"] = "Инструктор Разувиус";
	AL["Gothik the Harvester"] = "Готик Жнец";
	AL["The Four Horsemen"] = "Четыри Всадника";
	AL["Thane Korth'azz"] = "Тан Кортазз";
	AL["Lady Blaumeux"] = "Леди Бломе";
	--Baron Rivendare omitted, listed under Stratholme
	AL["Sir Zeliek"] = "Сэр Зелиек";
	AL["Four Horsemen Chest"] = "Сундук Четырех Всадников";
	AL["Noth the Plaguebringer"] = "Нот Чумной";
	AL["Heigan the Unclean"] = "Хейган Нечестивый";
	AL["Loatheb"] = "Лотхиб";
	AL["Frostwyrm Lair"] = "Логово Ледяного Змея";
	AL["Sapphiron"] = "Сапфирон";
	AL["Kel'Thuzad"] = "Кел'Тузад";

	--The Obsidian Sanctum
	AL["Black Dragonflight Chamber"] = "Комната черных драконов";
	AL["Sartharion <The Onyx Guardian>"] = "Сартарион <Ониксовый страж>";
	AL["Tenebron"] = "Тенеброн";
	AL["Shadron"] = "Шадрон";
	AL["Vesperon"] = "Весперон";

	--Onyxia's Lair
	AL["Onyxian Warders"] = "Хранитель Ониксии";
	AL["Whelp Eggs"] = "Яйца Щенка";
	AL["Onyxia"] = "Ониксия";

	--The Ruby Sanctum
	AL["Red Dragonflight Chamber"] = "Комната красных драконов";
	AL["Baltharus the Warborn"] = "Балтар Рожденный в Битве";
	AL["Saviana Ragefire"] = "Савиана Огненная Пропасть";
	AL["General Zarithrian"] = "Генерал Заритриан";
	AL["Halion <The Twilight Destroyer>"] = "Халион <Сумеречный Разрушитель>";

	--The Nexus: The Eye of Eternity
	AL["Malygos"] = "Малигос";
	AL["Key to the Focusing Iris"] = "Ключ к Радужному Средоточию";

	--The Nexus: The Nexus
	AL["Berinand's Research"] = "Исследования Беринарда";
	AL["Commander Stoutbeard"] = "Командир Пивобород";
	AL["Commander Kolurg"] = "Командир Колург";
	AL["Grand Magus Telestra"] = "Великая ведунья Телестра";
	AL["Anomalus"] = "Аномалус";
	AL["Elder Igasho"] = "Предок Игашо";
	AL["Ormorok the Tree-Shaper"] = "Орморок Воспитатель Дерев";
	AL["Keristrasza"] = "Керистраза";

	--The Nexus: The Oculus
	AL["Drakos the Interrogator"] = "Дракос Дознаватель";
	AL["Mage-Lord Urom"] = "Маг-лорд Уром";
	AL["Ley-Guardian Eregos"] = "Варос Заоблачный Странник";
	AL["Varos Cloudstrider <Azure-Lord of the Blue Dragonflight>"] = "Варос Заоблачный Странник";
	AL["Centrifuge Construct"] = "Центрифужное создание";
	AL["Cache of Eregos"] = "Тайник Эрегоса";

	--Trial of the Champion
	AL["Grand Champions"] = "Абсолютные чемпионы";
	AL["Champions of the Alliance"] = "Чемпионы Альянса";
	AL["Marshal Jacob Alerius"] = "Маршал Якоб Алерий";
	AL["Ambrose Boltspark"] = "Амброз Искрокрут";
	AL["Colosos"] = "Колосус";
	AL["Jaelyne Evensong"] = "Джейлин Закатная Песня";
	AL["Lana Stouthammer"] = "Лана Твердомолот";
	AL["Champions of the Horde"] = "Чемпионы Орды";
	AL["Mokra the Skullcrusher"] = "Мокра Дробитель Черепов";
	AL["Eressea Dawnsinger"] = "Эрессея Певица Рассвета";
	AL["Runok Wildmane"] = "Рунок Буйногривый";
	AL["Zul'tore"] = "Зул'тор";
	AL["Deathstalker Visceri"] = "Страж смерти Визери";
	AL["Eadric the Pure <Grand Champion of the Argent Crusade>"] = "Эдрик Чистый";
	AL["Argent Confessor Paletress"] = "Исповедница Серебряного Авангарда Пейлтресс";
	AL["The Black Knight"] = "Черный рыцарь";

	--Trial of the Crusader
	AL["Cavern Entrance"] = "Вход";
	AL["Northrend Beasts"] = "Звери Нордскола";
	AL["Gormok the Impaler"] = "Гормок Пронзающий Бивень";
	AL["Acidmaw"] = "Кислотная Утроба";
	AL["Dreadscale"] = "Жуткая Чешуя";
	AL["Icehowl"] = "Ледяной Рев";
	AL["Lord Jaraxxus"] = "Лорд Джараксус";
	AL["Faction Champions"] = "Чемпионы фракций";
	AL["Twin Val'kyr"] = "Валь'киры-близнецы";
	AL["Fjola Lightbane"] = "Фьола Погибель Света";
	AL["Eydis Darkbane"] = "Эйдис Погибель Тьмы";
	AL["Anub'arak"] = "Ануб'арак";
	AL["Heroic: Trial of the Grand Crusader"] = "Героик: Испытание великого крестоносца";

	-- Ulduar General
	AL["Celestial Planetarium Key"] = "Ключ к Священному планетарию";
	AL["The Siege"] = "Осада"; --A
	AL["The Keepers"] = "Хранители"; --C

	-- Ulduar A
	AL["Flame Leviathan"] = "Огненный Левиафан";
	AL["Ignis the Furnace Master"] = "Повелитель Горнов Игнис";
	AL["Razorscale"] = "Острокрылая";
	AL["XT-002 Deconstructor"] = "Разрушитель XT-002";
	AL["Tower of Life"] = "Башня Жизни";
	AL["Tower of Flame"] = "Башня Пламени";
	AL["Tower of Frost"] = "Башня Холода";
	AL["Tower of Storms"] = "Башня Гроз";

	-- Ulduar B
	AL["Assembly of Iron"] = "Железное собрание";
	AL["Steelbreaker"] = "Сталелом";
	AL["Runemaster Molgeim"] = "Мастер рун Молгейм";
	AL["Stormcaller Brundir"] = "Буревестник Брундир";
	AL["Kologarn"] = "Кологарн";
	AL["Algalon the Observer"] = "Алгалон Наблюдатель";
	AL["Prospector Doren"] = "Геолог Дорен";
	AL["Archivum Console"] = "Панель управления Архивом";

	-- Ulduar C
	AL["Auriaya"] = "Ауриайя";
	AL["Freya"] = "Фрейя";
	AL["Thorim"] = "Торим";
	AL["Hodir"] = "Ходир";

	-- Ulduar D
	AL["Mimiron"] = "Мимирон";

	-- Ulduar E
	AL["General Vezax"] = "Генерал Везакс";
	AL["Yogg-Saron"] = "Йогг-Сарон";

	--Ulduar: Halls of Lightning
	AL["General Bjarngrim"] = "Генерал Бьярнгрин";
	AL["Volkhan"] = "Волхан";
	AL["Ionar"] = "Ионар";
	AL["Loken"] = "Локен";

	--Ulduar: Halls of Stone
	AL["Elder Yurauk"] = "Предок Яруак";
	AL["Krystallus"] = "Кристаллус";
	AL["Maiden of Grief"] = "Дева Скорби";
	AL["Brann Bronzebeard"] = "Бранн Бронзобород";
	AL["Tribunal Chest"] = "Сундук Трибунала";
	AL["Sjonnir the Ironshaper"] = "Сьоннир Литейщик";

	--Utgarde Keep: Utgarde Keep
	AL["Dark Ranger Marrah"] = "Темный следопыт Марра";
	AL["Prince Keleseth <The San'layn>"] = "Принц Келесет <Сан'лейн>";
	AL["Elder Jarten"] = "Предок Яртен";
	AL["Dalronn the Controller"] = "Далронн Контролирующий";
	AL["Skarvald the Constructor"] = "Скальвард Строитель";
	AL["Ingvar the Plunderer"] = "Ингвар Расхититель";

	--Utgarde Keep: Utgarde Pinnacle
	AL["Brigg Smallshanks"] = "Бригг Мелкотруб";
	AL["Svala Sorrowgrave"] = "Свала Вечноскорбящая"; 
	AL["Gortok Palehoof"] = "Горток Бледное Копыто";
	AL["Skadi the Ruthless"] = "Скади Безжалостный";
	AL["Elder Chogan'gada"] = "Предок Чоган'гада";
	AL["King Ymiron"] = "Король Имирон";

	--Vault of Archavon
	AL["Archavon the Stone Watcher"] = "Аркавон Каменный Страж";
	AL["Emalon the Storm Watcher"] = "Эмалон Созерцатель Бури";
	AL["Koralon the Flame Watcher"] = "Коралон Страж Огня";
	AL["Toravon the Ice Watcher"] = "Торавон Страж Льда";

	--The Violet Hold
	AL["Erekem"] = "Эрекем";
	AL["Zuramat the Obliterator"] = "Зурамат Уничтожитель";
	AL["Xevozz"] = "Ксевозз";
	AL["Ichoron"] = "Гнойрон";
	AL["Moragg"] = "Морагг";
	AL["Lavanthor"] = "Лавантор";
	AL["Cyanigosa"] = "Синигоса";
	AL["The Violet Hold Key"] = "Ключ Аметистовой крепости";

end