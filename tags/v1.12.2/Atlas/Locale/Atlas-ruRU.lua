--[[

-- Atlas Data Alpha (Russian)
-- Compiled by Eugene Filatov and PacMyc
-- dadesign@mail.ru
-- Last Update: 08.10.2008

--]]


if ( GetLocale() == "ruRU" ) then

--AtlasSortIgnore = {"the (.+)"};




ATLAS_TITLE = "Атлас";
ATLAS_SUBTITLE = "Обозреватель карт подземелий";
ATLAS_DESC = "Атлас это обозреватель карт подземелий.";

BINDING_HEADER_ATLAS_TITLE = "Клавиатурные привязки Атласа";
BINDING_NAME_ATLAS_TOGGLE = "Атлас";
BINDING_NAME_ATLAS_OPTIONS = "Настройки Атласа";
BINDING_NAME_ATLAS_AUTOSEL = "Автоматический выбор поздемелья";

ATLAS_SLASH = "/atlas";
ATLAS_SLASH_OPTIONS = "options";

ATLAS_STRING_LOCATION = "Расположение";
ATLAS_STRING_LEVELRANGE = "Диапазон уровней";
ATLAS_STRING_PLAYERLIMIT = "Лимит игроков";
ATLAS_STRING_SELECT_CAT = "Выбор категории";
ATLAS_STRING_SELECT_MAP = "Выбор карты";
ATLAS_STRING_SEARCH = "Поиск";
ATLAS_STRING_CLEAR = "Сбросить";
ATLAS_STRING_MINLEVEL = "Минимальный уровень";

ATLAS_OPTIONS_BUTTON = "Настройки";
ATLAS_OPTIONS_TITLE = "Настройки Атласа";
ATLAS_OPTIONS_SHOWBUT = "Показывать кнопку на мини-карте";
ATLAS_OPTIONS_AUTOSEL = "Автоматический выбор поздемелья";
ATLAS_OPTIONS_BUTPOS = "Расположение кнопки";
ATLAS_OPTIONS_TRANS = "Прозрачность";
ATLAS_OPTIONS_DONE = "Готово";
ATLAS_OPTIONS_REPMAP = "Замена карты мира";
ATLAS_OPTIONS_RCLICK = "Правая кнопка мыши для показа карты мира";
ATLAS_OPTIONS_SHOWMAPNAME = "Отображать имя карты";
ATLAS_OPTIONS_RESETPOS = "Сбросить позиции";
ATLAS_OPTIONS_ACRONYMS = "Отображать короткие названия";
ATLAS_OPTIONS_SCALE = "Размер";
ATLAS_OPTIONS_BUTRAD = "Радиус расположения кнопки";
ATLAS_OPTIONS_CLAMPED = "Не заходить за размеры экрана"
ATLAS_OPTIONS_HELP = "Перемещение этого окна - левая клавиша мыши"
ATLAS_OPTIONS_CTRL = "Удерживайте клавишу Control для сравнений"
ATLAS_OPTIONS_COORDS = "Показывать координаты на карте мира"

ATLAS_BUTTON_TOOLTIP_TITLE = "Атлас";
ATLAS_BUTTON_TOOLTIP_HINT = "Нажмите левую клавишу мыши, чтобы открыть Атлас.\nНажмите среднуюю клавишу мыши, чтобы открыть настройки Атласа.\nНажмите правую клавишу и перемещайте кнопку Атласа.";
ATLAS_TITAN_HINT = "Нажмите левую клавишу мыши, чтобы открыть Атлас.\nНажмите среднуюю клавишу мыши, чтобы открыть настройки Атласа.\nНажмите правую клавишу для вывода меню.";

ATLAS_OPTIONS_CATDD = "Сортировать подземелья по:";
ATLAS_DDL_CONTINENT = "Контитенту";
ATLAS_DDL_CONTINENT_EASTERN = "Подземелья Восточных королевств";
ATLAS_DDL_CONTINENT_KALIMDOR = "Подземелья Калимдора";
ATLAS_DDL_CONTINENT_OUTLAND = "Подземелья Запределья";
ATLAS_DDL_LEVEL = "Уровню";
ATLAS_DDL_LEVEL_UNDER45 = "Подземелья уровня ниже 45";
ATLAS_DDL_LEVEL_45TO60 = "Подземелья уровня 45-60";
ATLAS_DDL_LEVEL_60TO70 = "Подземелья уровня 60-70";
ATLAS_DDL_LEVEL_70PLUS = "Подземелья уровня 70+";
ATLAS_DDL_PARTYSIZE = "Размеру группы";
ATLAS_DDL_PARTYSIZE_5 = "Подземелья на 5 игроков";
ATLAS_DDL_PARTYSIZE_10 = "Подземелья на 10 игроков";
ATLAS_DDL_PARTYSIZE_20TO40 = "Подземелья на 20-40 игроков";
ATLAS_DDL_EXPANSION = "Дополнению";
ATLAS_DDL_EXPANSION_OLD_AO = "Подземелья Старого Мира A-O";
ATLAS_DDL_EXPANSION_OLD_PZ = "Подземелья Старого Мира P-Z";
ATLAS_DDL_EXPANSION_BC = "Подземелья Пылающего Крестового Похода";
ATLAS_DDL_TYPE = "Типу";
ATLAS_DDL_TYPE_INSTANCE_AK = "Подземелья A-K";
ATLAS_DDL_TYPE_INSTANCE_MZ = "Подземелья M-Z";
ATLAS_DDL_TYPE_ENTRANCE = "Входы";

ATLAS_INSTANCE_BUTTON = "Подземелье";
ATLAS_ENTRANCE_BUTTON = "Вход";
ATLAS_SEARCH_UNAVAIL = "Поиск недоступен";

AtlasZoneSubstitutions = {
	["The Temple of Atal'Hakkar"]	= "The Sunken Temple";
	["Ahn'Qiraj"]					= "The Temple of Ahn'Qiraj";
	["Karazhan"]					= "Karazhan [A] (Start)";
	["Black Temple"]				= "Black Temple [A] (Start)";
}; 

AtlasLocale = {

--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************

	--Common strings
	["Adult"] = "Взрослый";
	["AKA"] = "AKA";
	["Alliance"] = "Альянс";
	["Arcane Container"] = "Чародейский Сосуд";
	["Argent Dawn"] = "Серебряный Рассвет";
	["Arms Warrior"] = "Воин-Оружия";
	["Attunement Required"] = "Необходим Attunement";
	["Back"] = "Черный";
	["Basement"] = "Подвал";
	["Bat"] = "Летучая мышь";
	["Blacksmithing Plans"] = "Чертежы для кузнецов";
	["Boss"] = "Босс";
	["Brazier of Invocation"] = "Brazier of Invocation";
	["Brewfest"] = "Праздника пива";
	["Chase Begins"] = "Начало охоты";
	["Chase Ends"] = "Конец охоты";
	["Child"] = "Ребенок";
	["Connection"] = "Связь";
	["DS2"] = "DS2";
	["East"] = "Восток";
	["Elevator"] = "Лифт";
	["End"] = "Конец";
	["Entrance"] = "Вход";
	["Event"] = "Событие";
	["Exalted"] = "Восторг";
	["Exit"] = "Выход";
	["Fourth Stop"] = "Четвёртая остановка";
	["Front"] = "Главный";
	["Ghost"] = "Призрак";
	["Hallow's End"] = "Hallow's End";
	["Heroic"] = "Героик";
	["Holy Paladin"] = "Палаин-Света";
	["Holy Priest"] = "Жрец-Света";
	["Horde"] = "Орда";
	["Hunter"] = "Охотник";
	["Imp"] = "Бес";
	["Key"] = "Ключь";
	["Lower"] = "Нижний";
	["Lunar"] = "Лунный";
	["Mage"] = "Маг";
	["Meeting Stone"] = "Камень встречь";
	["Moonwell"] = "Лунный колодец";
	["North"] = "Север";
	["Optional"] = "Необяз.";
	["Orange"] = "Оранжевый";
	["Outside"] = "Снаружы";
	["Paladin"] = "Паладин";
	["Panther"] = "Пантера";
	["Portal"] = "Портал";
	["Priest"] = "Жрец";
	["Protection Warrior"] = "Воин-Защитник";
	["Purple"] = "Пурпурный";
	["Random"] = "Случайный";
	["Raptor"] = "Ящер";
	["Rare"] = "Редкий";
	["Reputation"] = "Реп";
	["Repair"] = "Починка";
	["Retribution Paladin"] = "паладин-Возмездия";
	["Rewards"] = "Награды";
	["Rogue"] = "Разбойник";
	["Second Stop"] = "Вторая остановка";
	["Shadow Priest"] = "Жрец-Темной магии";
	["Shaman"] = "шаман";
	["Side"] = "SСторона";
	["Snake"] = "Змеи";
	["Spawn Point"] = "Точка рождения";
	["Spider"] = "Ппаук";
	["Start"] = "Начало";
	["Summon"] = "Призыв";
	["Third Stop"] = "Третья остановка";
	["Tiger"] = "Тигр";
	["Top"] = "Верхний";
	["Undead"] = "нежить";
	["Underwater"] = "Подводный";
	["Unknown"] = "Неизвестный";
	["Upper"] = "Верхний";
	["Varies"] = "Меняется";
	["Wanders"] = "Бродячий";
	["Warlock"] = "Чернокнижник";
	["Warrior"] = "Воин";
	["West"] = "Запад";
	
	--Instance names and acronyms
	["Armory"] = "Оружейная";
	["Auchenai Crypts"] = "Аукенайские гробницы"; ["AC"] = "AC";
	["Auchindoun"] = "Аукиндон"; ["Auch"] = "Auch";
	["Black Temple"] = "Черный храм"; ["BT"] = "BT";
	["Blackfathom Deeps"] = "Непроглядная Пучина"; ["BFD"] = "BFD";
	["Blackrock Depths"] = "Глубины Черной Горы"; ["BRD"] = "BRD";
	["Blackrock Spire"] = "Вершина Черной горы"; ["LBRS"] = "LBRS"; ["UBRS"] = "UBRS";
	["Blackwing Lair"] = "Логово Крыла Тьмы"; ["BWL"] = "BWL";
	["Cathedral"] = "Собор"; ["Cath"] = "Собор";
	["Caverns of Time"] = "Пещеры Времени"; ["CoT"] = "CoT";
	["Coilfang Reservoir"] = "Резервуар Кривого Клыка"; ["CR"] = "CR";
	["Dire Maul"] = "Забытый Город"; ["DM"] = "DM";
	["Gnomeregan"] = "Гномреган"; ["Gnome"] = "Гном";
	["Graveyard"] = "Кладбище"; ["GY"] = "GY";
	["Gruul's Lair"] = "Логово Груула"; ["GL"] = "GL";
	["Hellfire Citadel"] = "Цитадель Адского Пламени"; ["HFC"] = "HFC";
	["Hellfire Ramparts"] = "Бастионы Адского Пламени"; ["Ramp"] = "Ramp";
	["Hyjal Summit"] = "Вершина Хиджала"; ["CoT3"] = "CoT3";
	["Karazhan"] = "Каражан"; ["Kara"] = "Kara";
	["Library"] = "Библиотека"; ["Lib"] = "Lib";
	["Magisters' Terrace"] = "Терраса Магистров"; ["MT"] = "MT";
	["Magtheridon's Lair"] = "Логово Магтеридона"; ["Mag"] = "Mag";
	["Mana-Tombs"] = "Гробницы Маны"; ["MT"] = "MT";
	["Maraudon"] = "Мародон"; ["Mara"] = "Mara";
	["Molten Core"] = "Огненные Недра"; ["MC"] = "MC";
	["Naxxramas"] = "Наксрамас"; ["Nax"] = "Nax";
	["Old Hillsbrad Foothills"] = "Старые Предгорья Хилсбрада"; ["CoT1"] = "CoT1";
	["Onyxia's Lair"] = "Логово Ониксии"; ["Ony"] = "Ony";
	["Ragefire Chasm"] = "Огненная пропасть"; ["RFC"] = "RFC";
	["Razorfen Downs"] = "Курганы Иглошкурых"; ["RFD"] = "RFD";
	["Razorfen Kraul"] = "Лабиринты Иглошкурых"; ["RFK"] = "RFK";
	["Ruins of Ahn'Qiraj"] = "Руины Ан'Киража"; ["AQ20"] = "AQ20";
	["Scarlet Monastery"] = "Монастырь Алого Ордена"; ["SM"] = "SM";
	["Scholomance"] = "Некроситет"; ["Scholo"] = "Scholo";
	["Serpentshrine Cavern"] = "Змеиное святилище"; ["SC"] = "SC";
	["Sethekk Halls"] = "Сетеккские залы"; ["Seth"] = "Seth";
	["Shadow Labyrinth"] = "Темный Лабиринт"; ["SL"] = "SL";
	["Shadowfang Keep"] = "Крепость Темного Клыка"; ["SFK"] = "SFK";
	["Stratholme"] = "Стратхольм"; ["Strat"] = "Strat";
	["Sunken Temple"] = "Затонувший храм"; ["ST"] = "ST";
	["Sunwell Plateau"] = "Плато Солнечного Колодца"; ["SP"] = "SP";
	["Tempest Keep"] = "Крепость Бурь"; ["TK"] = "TK";
	["Temple of Ahn'Qiraj"] = "Храм Ан'Кираж"; ["AQ40"] = "AQ40";
	["The Arcatraz"] = "Аркатрац"; ["Arca"] = "Arca";
	["The Black Morass"] = "Черные топи"; ["CoT2"] = "CoT2";
	["The Blood Furnace"] = "Кузня Крови"; ["BF"] = "BF";
	["The Botanica"] = "Ботаника"; ["Bota"] = "Bota";
	["The Deadmines"] = "Мертвые копи"; ["VC"] = "VC";
	["The Eye"] = "Око"; ["Eye"] = "Eye";
	["The Mechanar"] = "Механар"; ["Mech"] = "Mech";
	["The Shattered Halls"] = "Разрушенные залы"; ["SH"] = "SH";
	["The Slave Pens"] = "Узилище"; ["SP"] = "SP";
	["The Steamvault"] = "Паровое Подземелье"; ["SV"] = "SV";
	["The Stockade"] = "Тюрьма"; ["Stocks"] = "Stocks";
	["The Underbog"] = "Нижетопь"; ["UB"] = "UB";
	["Uldaman"] = "Ульдаман"; ["Uld"] = "Uld";
	["Wailing Caverns"] = "Пещеры Стенаний"; ["WC"] = "WC";
	["Zul'Aman"] = "Зул'Аман"; ["ZA"] = "ZA";
	["Zul'Farrak"] = "Зул'Фаррак"; ["ZF"] = "ZF";
	["Zul'Gurub"] = "Зул'Гуруб"; ["ZG"] = "ZG";
	
	--Continents
	["Eastern Kingdoms"] = "Восточные королевства";
	["Kalimdor"] = "Калимдор";
	["Outland"] = "Запределье";
	
	--Outdoor zones, Locations
	["Ashenvale"] = "Ясеневый лес";
	["Badlands"] = "Бесплодные земли";
	["Blackrock Mountain"] = "Черная гора"; ["BRM"] = "ЧГ";
	["Blade's Edge Mountains"] = "Острогорье";
	["Burning Steppes"] = "Пылающие степи";
	["Deadwind Pass"] = "Перевал Мертвого Ветра";
	["Desolace"] = "Пустоши";
	["Dun Morogh"] = "Дун Морог";
	["Dustwallow Marsh"] = "Пылевые топи";
	["Eastern Plaguelands"] = "Восточное Лихоземье";
	["Feralas"] = "Фералас";
	["Ghostlands"] = "Призрачные земли";
	["Hellfire Peninsula"] = "Полуостров Адского Пламени";
	["Isle of Quel'Danas"] = "Остров Кель'Данас";
	["Netherstorm"] = "Пустоверть";
	["Orgrimmar"] = "Оргриммар";
	["Searing Gorge"] = "Тлеющее ущелье";
	["Shadowmoon Valley"] = "Долина Призрачной Луны";
	["Silithus"] = "Силитус";
	["Silverpine Forest"] = "Серебряный бор";
	["Stormwind City"] = "Штормград";
	["Stranglethorn Vale"] = "Тернистая долина";
	["Swamp of Sorrows"] = "Болото Печали";
	["Tanaris"] = "Танарис";
	["Terokkar Forest"] = "Лес Тероккар";
	["The Barrens"] = "Степи";
	["Tirisfal Glades"] = "Тирисфальские леса";
	["Western Plaguelands"] = "Западное Лихоземье";
	["Westfall"] = "Западный Край";
	["Zangarmarsh"] = "Зангартопь";

--************************************************
-- Kalimdor Instance Data
--************************************************

	--Ragefire Chasm
	["Maur Grimtotem"] = "Маур Мрачный Тотем";
	["Oggleflint <Ragefire Chieftain>"] = "Огглфлинт <Вождь клана Бушующего Пламени>";
	["Taragaman the Hungerer"] = "Тарагаман Алчущий";
	["Jergosh the Invoker"] = "Джергош Заклинатель";
	["Zelemar the Wrathful"] = "Зелемар Гневный";
	["Bazzalan"] = "Баззалан";
	
	--Wailing Caverns
	["Disciple of Naralex"] = "Посвященный Наралекса";
	["Lord Cobrahn <Fanglord>"] = "Лорд Кобран <Повелитель змей>";
	["Lady Anacondra <Fanglord>"] = "Леди Анакондра <Повелитель змей>";
	["Kresh"] = "Криг";
	["Lord Pythas <Fanglord>"] = "Лорд Пифас <Повелитель змей>";
	["Skum"] = "Шкам";
	["Lord Serpentis <Fanglord>"] = "Лорд Серпентис <Повелитель змей>";
	["Verdan the Everliving"] = "Вердан Бессмертный";
	["Mutanus the Devourer"] = "Мутанус-пожиратель";
	["Naralex"] = "Наралекс";
	["Deviate Faerie Dragon"] = "Искаженный лесной дракончик";
	
	--Blackfathom Deeps
	["Ghamoo-ra"] = "Гхаму-ра";
	["Lorgalis Manuscript"] = "Манускрипт Лоргалиса";
	["Lady Sarevess"] = "Леди Саревесс";
	["Argent Guard Thaelrid <The Argent Dawn>"] = "Страж Талрид <Серебряный Рассвет>";
	["Gelihast"] = "Гелихаст";
	["Shrine of Gelihast"] = "Гробница Гелихаста";
	["Lorgus Jett"] = "Лоргус Джетт";
	["Fathom Stone"] = "Глубинный Камень";
	["Baron Aquanis"] = "Барон Акванис";
	["Twilight Lord Kelris"] = "Сумеречный лорд Келрис";
	["Old Serra'kis"] = "Старина Серракис";
	["Aku'mai"] = "Акумай";
	["Morridune"] = "Морридан";
	["Altar of the Deeps"] = "Алтарь Бездны";
	
	--Razorfen Kraul
	["Roogug"] = "Ругуг";
	["Aggem Thorncurse <Death's Head Prophet>"] = "Аггем Колючее Проклятие <Пророк Мертовой Головы>";
	["Death Speaker Jargba <Death's Head Captain>"] = "Вестник Смерти Джаргба <Глава племени Мертвой Головы>";
	["Overlord Ramtusk"] = "Владыка Бараний Клык";
	["Razorfen Spearhide"] = "Копьешкур из племени Иглошкурых";
	["Agathelos the Raging"] = "Агателос Яростный";
	["Blind Hunter"] = "Слепой охотник";
	["Charlga Razorflank <The Crone>"] = "Чарлга Острый Бок <Карга>";
	["Willix the Importer"] = "Импортер Вилликс";
	["Heralath Fallowbrook"] = "Гералат Бурый Ручей";
	["Earthcaller Halmgar"] = "Халмгар Зовущий Землю";

	--Razorfen Downs
	["Tuten'kash"] = "Тутен'каш";
	["Henry Stern"] = "Генри Штерн";
	["Belnistrasz"] = "Белнистраз";
	["Sah'rhee"] = "Сах-ри";
	["Mordresh Fire Eye"] = "Мордреш Огненный Взор";
	["Glutton"] = "Обжора";
	["Ragglesnout"] = "Круглорыл";
	["Amnennar the Coldbringer"] = "Амненнар Хладоносец";
	["Plaguemaw the Rotting"] = "Чумобрюх Гнилой";
	
	--Zul'Farrak
	["Mallet of Zul'Farrak"] = "Молот Зул'Фаррака";
	["Antu'sul <Overseer of Sul>"] = "Анту'сул <Надсмотрщик Сула>";
	["Theka the Martyr"] = "Тека Мученик";
	["Witch Doctor Zum'rah"] = "Знахарь Зум'рах";
	["Zul'Farrak Dead Hero"] = "Мертвый герой Зул'Фаррака";
	["Nekrum Gutchewer"] = "Некрум Кишкожуй";
	["Shadowpriest Sezz'ziz"] = "Темный жрец Шезз'зиз";
	["Dustwraith"] = "Пыльный призрак";
	["Sergeant Bly"] = "Сержант Блай";
	["Weegli Blastfuse"] = "Вигиль Фитиль";
	["Murta Grimgut"] = "Мурта Мрачнобрюх";
	["Raven"] = "Ворона";
	["Oro Eyegouge"] = "Оро Вырвиглаз";
	["Sandfury Executioner"] = "Палач из клана Песчаной Бури";
	["Hydromancer Velratha"] = "Гидромант Велрата";
	["Gahz'rilla"] = "Газрилла";
	["Elder Wildmane"] = "Elder Wildmane";--потому, что хз
	["Chief Ukorz Sandscalp"] = "Вождь Укорз Песчаная Плешь";
	["Ruuzlu"] = "Руузлу";
	["Zerillis"] = "Зериллис";
	["Sandarr Dunereaver"] = "Сандарр Барханный Разбойник";
	
	--Maraudon	
	["Scepter of Celebras"] = "Скипетр Келебраса";
	["Veng <The Fifth Khan>"] = "Венг <Пятый хан>";
	["Noxxion"] = "Ноксион";
	["Razorlash"] = "Бритвохлест";
	["Maraudos <The Fourth Khan>"] = "Мародос <Четвертый хан>";
	["Lord Vyletongue"] = "Лорд Злоязыкий";
	["Meshlok the Harvester"] = "Мешлок Жнец";
	["Celebras the Cursed"] = "Селебрас Проклятый";
	["Landslide"] = "Сель";
	["Tinkerer Gizlock"] = "Ремонтник Гизлок";
	["Rotgrip"] = "Гнилопасть";
	["Princess Theradras"] = "Принцесса Терадрас";
	["Elder Splitrock"] = "Elder Splitrock";--потому, что хз
	
	--Dire Maul (East)
	["Pusillin"] = "Пузиллин";
	["Zevrim Thornhoof"] = "Зеврим Терновое Копыто";
	["Hydrospawn"] = "Гидротварь";
	["Lethtendris"] = "Лефтендрис";
	["Pimgib"] = "Пимгиб";
	["Old Ironbark"] = "Старик Железной Коры";
	["Alzzin the Wildshaper"] = "Алззин Перевертень";
	["Isalien"] = "Изалиен";
	
	--Dire Maul (North)
	["Crescent Key"] = "Серповидный ключ";--omitted from Dire Maul (West)
	--"Library" omitted from here and DM West because of SM: "Library" duplicate
	["Guard Mol'dar"] = "Стражник Мол'дар";
	["Stomper Kreeg <The Drunk>"] = "Топотун Криг <Пьяница>";
	["Guard Fengus"] = "Стражник Фенгус";
	["Knot Thimblejack"] = "Уззл Наперстяк";
	["Guard Slip'kik"] = "Стражник Слип'кик";
	["Captain Kromcrush"] = "Капитан Давигром";
	["King Gordok"] = "Король Гордок";
	["Cho'Rush the Observer"] = "Чо'Раш Наблюдатель";

	--Dire Maul (West)
	["J'eevee's Jar"] = "Флакон Д'жииви";
	["Pylons"] = "Pylons";--потому, что хз
	["Shen'dralar Ancient"] = "Прародительница Шен'дралар";
	["Tendris Warpwood"] = "Тендрис Криводрев";
	["Ancient Equine Spirit"] = "Дух древнего коня";
	["Illyanna Ravenoak"] = "Иллиана Воронья Ольха";
	["Ferra"] = "Ферра";
	["Magister Kalendris"] = "Магистр Календрис";
	["Tsu'zee"] = "Цу'зи";
	["Immol'thar"] = "Бессмер'тер";
	["Lord Hel'nurath"] = "Лорд Хел'нурат";
	["Prince Tortheldrin"] = "Принц Тортелдрин";
	["Falrin Treeshaper"] = "Фалрин Садовник";
	["Lorekeeper Lydros"] = "Сказитель Лидрос";
	["Lorekeeper Javon"] = "Сказитель Явон";
	["Lorekeeper Kildrath"] = "Сказитель Килдрат";
	["Lorekeeper Mykos"] = "Сказительница Микос";
	["Shen'dralar Provisioner"] = "Шен'драларский поставщик";
	["Skeletal Remains of Kariel Winthalus"] = "Скелет Кариэля Винтхалуса";
	
	--Onyxia's Lair
	["Drakefire Amulet"] = "Амулет Пламени дракона";
	["Onyxian Warders"] = "Хранитель Ониксии";
	["Whelp Eggs"] = "Whelp Eggs";--потому, что хз
	["Onyxia"] = "Ониксия";

	--Temple of Ahn'Qiraj
	["Brood of Nozdormu"] = "Род Ноздорму";
	["The Prophet Skeram"] = "Пророк Скерам";
	["The Bug Family"] = "The Bug Family";--потому, что хз
	["Vem"] = "Вем";
	["Lord Kri"] = "Лорд Кри";
	["Princess Yauj"] = "Принцесса Яудж";
	["Battleguard Sartura"] = "Боевой страж Сартура";
	["Fankriss the Unyielding"] = "Фанкрисс Непреклонный";
	["Viscidus"] = "Фиброзник";
	["Princess Huhuran"] = "Принцесса Хухуран";
	["Twin Emperors"] = "Twin Emperors";--потому, что хз
	["Emperor Vek'lor"] = "Император Век'лор";
	["Emperor Vek'nilash"] = "Император Век'нилаш";
	["Ouro"] = "Оуро";
	["Eye of C'Thun"] = "Око К'Туна";
	["C'Thun"] = "К'Тун";
	["Andorgos <Brood of Malygos>"] = "Андоргос <Род Малигоса>";
	["Vethsera <Brood of Ysera>"] = "Ветсера <Род Изеры>";
	["Kandrostrasz <Brood of Alexstrasza>"] = "Кандостраз <Род Алекстразы>";
	["Arygos"] = "Аригос";
	["Caelestrasz"] = "Калестраз";
	["Merithra of the Dream"] = "Меритра из Сна";
	
	--Ruins of Ahn'Qiraj
	["Cenarion Circle"] = "Служители Ценариона";
	["Kurinnaxx"] = "Куриннакс";
	["Lieutenant General Andorov"] = "Генерал-лейтенант Андоров";
	["Four Kaldorei Elites"] = "Four Kaldorei Elites";--потому, что хз
	["General Rajaxx"] = "Генерал Раджакс";
	["Captain Qeez"] = "Капитан Квиз";
	["Captain Tuubid"] = "Капитан Туубид";
	["Captain Drenn"] = "Капитан Дренн";
	["Captain Xurrem"] = "Капитан Ксуррем";
	["Major Yeggeth"] = "Майор Йеггет";
	["Major Pakkon"] = "Майор Паккон";
	["Colonel Zerran"] = "Полковник Зерран";
	["Moam"] = "Моам";
	["Buru the Gorger"] = "Буру Ненасытный";
	["Ayamiss the Hunter"] = "Аямисса Охотница";
	["Ossirian the Unscarred"] = "Оссириан Неуязвимый";
	["Safe Room"] = "Безопасная Комната";

	--CoT: The Black Morass
	["Opening of the Dark Portal"] = "Открытие Темного портала";
	["Keepers of Time"] = "Хранители Времени";--omitted from Old Hillsbrad Foothills
	["Key of Time"] = "Ключ Времени";--omitted from Old Hillsbrad Foothills
	["Sa'at <Keepers of Time>"] = "Са'ат <Хранители Времени>";
	["Wave 6: Chrono Lord Deja"] = "6-ая Волна: Повелитель времени Дежа";
	["Wave 12: Temporus"] = "12-ая Волна: Темпорус";
	["Wave 18: Aeonus"] = "18-ая Волна: Эонус";
	["The Dark Portal"] = "Темный портал";
	["Medivh"] = "Медив";

	--CoT: Hyjal Summit
	["Battle for Mount Hyjal"] = "Battle for Mount Hyjal";--потому, что хз
	["The Scale of the Sands"] = "Песчаная Чешуя";
	["Alliance Base"] = "Alliance Base";--потому, что хз
	["Lady Jaina Proudmoore"] = "Леди Джайна Праудмур";
	["Horde Encampment"] = "Horde Encampment";--потому, что хз
	["Thrall <Warchief>"] = "Тралл <Вождь>";
	["Night Elf Village"] = "Night Elf Village";--потому, что хз
	["Tyrande Whisperwind <High Priestess of Elune>"] = "Тиранда Шелест Ветра <Верховная жрица Элуны>";
	["Rage Winterchill"] = "Лютый Хлад";
	["Anetheron"] = "Анетерон";
	["Kaz'rogal"] = "Каз'рогал";
	["Azgalor"] = "Азгалор";
	["Archimonde"] = "Архимонд";
	["Indormi <Keeper of Ancient Gem Lore>"] = "Индорми <Хранитель знаний о древних самоцветах>";
	["Tydormu <Keeper of Lost Artifacts>"] = "Тайдорму <Хранитель утраченных артефактов>";

	--CoT: Old Hillsbrad Foothills
	["Escape from Durnholde Keep"] = "Escape from Durnholde Keep";--потому, что хз
	["Erozion"] = "Эрозион";
	["Brazen"] = "Бронзень";
	["Landing Spot"] = "Landing Spot";--потому, что хз
	["Southshore"] = "Southshore";--потому, что хз
	["Tarren Mill"] = "Мельница Таррен";
	["Lieutenant Drake"] = "Лейтенант Дрейк";
	["Thrall"] = "Тралл";
	["Captain Skarloc"] = "Капитан Скарлок";
	["Epoch Hunter"] = "Охотник Вечности";
	["Taretha"] = "Тарета";
	["Jonathan Revah"] = "Джонатан Рева";
	["Jerry Carter"] = "Джерри Картер";
	["Traveling"] = "Traveling";--потому, что хз
	["Thomas Yance <Travelling Salesman>"] = "Томас Янс <Странствующий торговец>";
	["Aged Dalaran Wizard"] = "Даларанский старый волшебник";
	["Kel'Thuzad <The Kirin Tor>"] = "Кел'Тузад <Кирин Тор>";
	["Helcular"] = "Гелькулар";
	["Farmer Kent"] = "Фермер Кент";
	["Sally Whitemane"] = "Сэлли Белогрив";
	["Renault Mograine"] = "Рено Могрейн";
	["Little Jimmy Vishas"] = "Малыш Джимми Вишас";
	["Herod the Bully"] = "Герод Забияка";
	["Nat Pagle"] = "Нат Пэгл";
	["Hal McAllister"] = "Хал Макаллистер";
	["Zixil <Aspiring Merchant>"] = "Зиксель <Начинающий торговец>";
	["Overwatch Mark 0 <Protector>"] = "Суперсторож, модель 0 <Заступник>";
	["Southshore Inn"] = "Southshore Inn";--потому, что хз
	["Captain Edward Hanes"] = "Капитан Эдвард Хейнс";
	["Captain Sanders"] = "Капитан Сандерс";
	["Commander Mograine"] = "Командир Могрейн";
	["Isillien"] = "Изиллиен";
	["Abbendis"] = "Аббендис";
	["Fairbanks"] = "Фэйрбанкс";
	["Tirion Fordring"] = "Тирион Фордринг";
	["Arcanist Doan"] = "Чародей Доан";
	["Taelan"] = "Таэлан";
	["Barkeep Kelly <Bartender>"] = "Кабатчик Келли <Бармен>";
	["Frances Lin <Barmaid>"] = "Франс Лин <Официантка>";
	["Chef Jessen <Speciality Meat & Slop>"] = "Шеф-повар Джессен <Деликатесное мясо и похлебки>";
	["Stalvan Mistmantle"] = "Сталван Мистмантл";
	["Phin Odelic <The Kirin Tor>"] = "Фин Оделик <Кирин Тор>";
	["Southshore Town Hall"] = "Southshore Town Hall";--потому, что хз
	["Magistrate Henry Maleb"] = "Чиновник Генри Малеб";
	["Raleigh the True"] = "Роли Истинный";
	["Nathanos Marris"] = "Натанос Маррис";
	["Bilger the Straight-laced"] = "Бочкопуз Крепкосбитый";
	["Innkeeper Monica"] = "Хозяйка таверны Моника";
	["Julie Honeywell"] = "Джули Медовушка";
	["Jay Lemieux"] = "Джей Лемье";
	["Young Blanchy"] = "Молодая Савраска";
	
--****************************
-- Eastern Kingdoms Instances
--****************************
	
	--Blackrock Depths
	["Shadowforge Key"] = "Ключ Кузни Теней";
	["Prison Cell Key"] = "Ключ от тюремной камеры";
	["Jail Break!"] = "Побег!";
	["Banner of Provocation"] = "Знамя Вызова";
	["Lord Roccor"] = "Лорд Роккор";
	["Kharan Mighthammer"] = "Каран Могучий Молот";
	["Commander Gor'shak <Kargath Expeditionary Force>"] = "Командир Гор'шак <Каргатский экспедиционный корпус>";
	["Marshal Windsor"] = "Маршал Винздор";
	["High Interrogator Gerstahn <Twilight's Hammer Interrogator>"] = "Верховный дознаватель Герштан <Дознаватель культа Сумеречного Молота>";
	["Ring of Law"] = "Ring of Law";--потому, что хз
	["Anub'shiah"] = "Ануб'шиа";
	["Eviscerator"] = "Потрошитель";
	["Gorosh the Dervish"] = "Горош Дервиш";
	["Grizzle"] = "Гриззл";
	["Hedrum the Creeper"] = "Хедрум Ползун";
	["Ok'thor the Breaker"] = "Ок'тор Разрушитель";
	["Theldren"] = "Телдрен";
	["Lefty"] = "Левша";
	["Malgen Longspear"] = "Malgen Longspear";--потому, что хз
	["Gnashjaw <Malgen Longspear's Pet>"] = "Gnashjaw <Malgen Longspear's Pet>";--потому, что хз
	["Rotfang"] = "Гнилоклык";
	["Va'jashni"] = "Va'jashni";--потому, что хз
	["Houndmaster Grebmar"] = "Псарь Гребмар";
	["Elder Morndeep"] = "Elder Morndeep";--потому, что хз
	["High Justice Grimstone"] = "Верховный судья Мрачнокамень";
	["Monument of Franclorn Forgewright"] = "Монумент Франклорну Искуснику";
	["Pyromancer Loregrain"] = "Пироман Зерно Мудрости";
	["The Vault"] = "The Vault";--потому, что хз
	["Warder Stilgiss"] = "Тюремщик Стилгисс";
	["Verek"] = "Верек";
	["Watchman Doomgrip"] = "Сторож Хватка Смерти";
	["Fineous Darkvire <Chief Architect>"] = "Точень Темнострой <Главный архитектор>";
	["The Black Anvil"] = "The Black Anvil";--потому, что хз
	["Lord Incendius"] = "Лорд Опалитель";
	["Bael'Gar"] = "Бейл'Гор";
	["Shadowforge Lock"] = "Shadowforge Lock";--потому, что хз
	["General Angerforge"] = "Генерал Кузня Гнева";
	["Golem Lord Argelmach"] = "Повелитель големов Аргелмах";
	["Field Repair Bot 74A"] = "Полевой ремонтный робот 74A";
	["The Grim Guzzler"] = "The Grim Guzzler";--потому, что хз
	["Hurley Blackbreath"] = "Харли Пьянодых";
	["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "Локтос Зловещий Торговец <Братство Тория>";
	["Mistress Nagmara"] = "Госпожа Нагмара";
	["Phalanx"] = "Фаланкс";
	["Plugger Spazzring"] = "Штоппор Наливалс";
	["Private Rocknot"] = "Рядовой Камнеузл";
	["Ribbly Screwspigot"] = "Риббли Крутипроб";
	["Coren Direbrew"] = "Корен Худовар";
	["Ambassador Flamelash"] = "Посол Огнехлыст";
	["Panzor the Invincible"] = "Панцер Непобедимый";
	["Summoner's Tomb"] = "Summoner's Tomb";--потому, что хз
	["The Lyceum"] = "The Lyceum";--потому, что хз
	["Magmus"] = "Магмус";
	["Emperor Dagran Thaurissan"] = "Император Дагран Тауриссан";
	["Princess Moira Bronzebeard <Princess of Ironforge>"] = "Принцесса Мойра Бронзобород <Принцесса Стальгорна>";
	["High Priestess of Thaurissan"] = "High Priestess of Thaurissan";--потому, что хз
	["The Black Forge"] = "The Black Forge";--потому, что хз
	["Core Fragment"] = "Core Fragment";--потому, что хз
	["Overmaster Pyron"] = "Подчинитель Пирон";

	--Blackrock Spire (Lower)
	["Vaelan"] = "Ваелан";
	["Warosh <The Cursed>"] = "Варош <Проклятый>";
	["Elder Stonefort"] = "Elder Stonefort";--потому, что хз
	["Roughshod Pike"] = "Наконечник Грубой Силы";
	["Spirestone Butcher"] = "Мясник из клана Черной Вершины";
	["Highlord Omokk"] = "Вождь Омокк";
	["Spirestone Battle Lord"] = "Полководец из клана Черной Вершины";
	["Spirestone Lord Magus"] = "Лорд-волхв из клана Черной Вершины";
	["Shadow Hunter Vosh'gajin"] = "Темная охотница Вос'гаджин";
	["Fifth Mosh'aru Tablet"] = "Пятая табличка Мошару";
	["Bijou"] = "Блестяшка";
	["War Master Voone"] = "Воевода Вун";
	["Mor Grayhoof"] = "Мор Серое Копыто";
	["Sixth Mosh'aru Tablet"] = "Шестая табличка Мошару";
	["Bijou's Belongings"] = "Вещи Блестяшки";
	["Human Remains"] = "Человеческие останки";
	["Unfired Plate Gauntlets"] = "Неопалимые латные рукавицы";
	["Bannok Grimaxe <Firebrand Legion Champion>"] = "Баннок Люторез <Герой легиона Огненного Клейма>";
	["Mother Smolderweb"] = "Мать Дымная Паутина";
	["Crystal Fang"] = "Хрустальный Клык";
	["Urok's Tribute Pile"] = "Urok's Tribute Pile";--потому, что хз
	["Urok Doomhowl"] = "Аррок Смертный Вопль";
	["Quartermaster Zigris <Bloodaxe Legion>"] = "Интендант Зигрис <Легион Кровавого Топора>";
	["Halycon"] = "Халикон";
	["Gizrul the Slavener"] = "Гизрул Поработитель";
	["Ghok Bashguud <Bloodaxe Champion>"] = "Гок Крепкобив <Герой легиона Кровавого Топора>";
	["Overlord Wyrmthalak"] = "Властитель Змейталак";
	["Burning Felguard"] = "Пылающий страж Скверны";

	--Blackrock Spire (Upper)
	["Seal of Ascension"] = "Печать Вознесения";
	["Pyroguard Emberseer"] = "Пиростраж Созерцатель Углей";
	["Solakar Flamewreath"] = "Солакарский огнечервь";
	["Father Flame"] = "Отец-огонь";
	["Darkstone Tablet"] = "Табличка Темного Камня";
	["Doomrigger's Coffer"] = "Металлический ящик Рокового Зажима";
	["Jed Runewatcher <Blackhand Legion>"] = "Джед Руновед <Легион Чернорука>";
	["Goraluk Anvilcrack <Blackhand Legion Armorsmith>"] = "Горалук Треснувшая Наковальня <Бронник легиона Чернорука>";
	["Warchief Rend Blackhand"] = "Вождь Ренд Чернорук";
	["Gyth <Rend Blackhand's Mount>"] = "Гит <Верховое животное Ренда Чернорука>";
	["Awbee"] = "Ауби";
	["The Beast"] = "Зверь";
	["Lord Valthalak"] = "Лорд Вальтхалак";
	["Finkle Einhorn"] = "Айс Вентурон";
	["General Drakkisath"] = "Генерал Драккисат";
	["Drakkisath's Brand"] = "Клеймо Драккисата";
	
	--Blackwing Lair
	["Razorgore the Untamed"] = "Бритвосмерт Неукротимый";
	["Vaelastrasz the Corrupt"] = "Валестраз Порочный";
	["Broodlord Lashlayer"] = "Предводитель драконов Разящий Бич";
	["Firemaw"] = "Огнечрев";
	["Draconic for Dummies (Chapter VII)"] = "Драконий язык для чайников (Глава VII)";
	["Master Elemental Shaper Krixix"] = "Ваятель стихий Криксикс";
	["Ebonroc"] = "Черноскал";
	["Flamegor"] = "Пламегор";
	["Chromaggus"] = "Хроммагус";
	["Nefarian"] = "Нефариан";
	
	--Gnomeregan
	["Workshop Key"] = "Ключ от мастерской";
	["Blastmaster Emi Shortfuse"] = "Взрывник Ими Фитилюшка";
	["Grubbis"] = "Грязнюк";
	["Chomper"] = "Чавккер";
	["Clean Room"] = "Clean Room";--потому, что хз
	["Tink Sprocketwhistle <Engineering Supplies>"] = "Звяк Пружиносвист <Инженерные материалы>";
	["The Sparklematic 5200"] = "Чистер 5200";
	["Mail Box"] = "Mail Box";--потому, что хз
	["Kernobee"] = "Керноби";
	["Alarm-a-bomb 2600"] = "Тревого-бомба 2600";
	["Matrix Punchograph 3005-B"] = "Матричный перфограф 3005-B";
	["Viscous Fallout"] = "Липкая муть";
	["Electrocutioner 6000"] = "Электрошокер 6000";
	["Matrix Punchograph 3005-C"] = "Матричный перфограф 3005-C";
	["Crowd Pummeler 9-60"] = "Толпогон 9-60";
	["Matrix Punchograph 3005-D"] = "Матричный перфограф 3005-D";
	["Dark Iron Ambassador"] = "Посол из клана Черного Железа";
	["Mekgineer Thermaplugg"] = "Мекжинер Термоштепсель";
	
	--Molten Core
	["Hydraxian Waterlords"] = "Гидраксианские Повелители Вод";
	["Aqual Quintessence"] = "Квинтэссенция воды";
	["Eternal Quintessence"] = "Вечная квинтэссенция";
	["Lucifron"] = "Люцифрон";
	["Magmadar"] = "Магмадар";
	["Gehennas"] = "Гееннас";
	["Garr"] = "Гарр";
	["Shazzrah"] = "Шаззрах";
	["Baron Geddon"] = "Барон Геддон";
	["Golemagg the Incinerator"] = "Маг-лорд из клана Гордок";
	["Sulfuron Harbinger"] = "Предвестник Сульфурон";
	["Majordomo Executus"] = "Мажордом Экзекутус";
	["Ragnaros"] = "Рагнарос";

	--SM: Library
	["Houndmaster Loksey"] = "Псарь Локси";
	["Arcanist Doan"] = "Чародей Доан";

	--SM: Armory
	["The Scarlet Key"] = "Алый ключ";--omitted from SM: Cathedral
	["Herod <The Scarlet Champion>"] = "Герод <Герой Алого ордена>";

	--SM: Cathedral
	["High Inquisitor Fairbanks"] = "Верховный инквизитор Фэйрбанкс";
	["Scarlet Commander Mograine"] = "Командир Могрейн из Алого ордена";
	["High Inquisitor Whitemane"] = "Верховный инквизитор Вайтмейн";

	--SM: Graveyard
	["Interrogator Vishas"] = "Дознаватель Жестокос";
	["Vorrel Sengutz"] = "Воррел Сенгутц";
	["Pumpkin Shrine"] = "Pumpkin Shrine";--потому, что хз
	["Headless Horseman"] = "Headless Horseman";--потому, что хз
	["Bloodmage Thalnos"] = "Волшебник Крови Талнос";
	["Ironspine"] = "Железноспин";
	["Azshir the Sleepless"] = "Азшир Неспящий";
	["Fallen Champion"] = "Павший воитель";
	
	--Scholomance
	["Skeleton Key"] = "Отмычка";
	["Viewing Room Key"] = "Ключ от смотровой";
	["Viewing Room"] = "Viewing Room";--потому, что хз
	["Blood of Innocents"] = "Кровь невинных";
	["Divination Scryer"] = "Гадательный кристалл";
	["Blood Steward of Kirtonos"] = "Кровавая прислужница Киртоноса";
	["The Deed to Southshore"] = "Документы на Южнобережье";
	["Kirtonos the Herald"] = "Киртонос Глашатай";
	["Jandice Barov"] = "Джандис Баров";
	["The Deed to Tarren Mill"] = "Документы на Мельницу Таррен";
	["Rattlegore"] = "Громоклин";
	["Death Knight Darkreaver"] = "Рыцарь смерти Темный Терзатель";
	["Marduk Blackpool"] = "Мардук Блэкпул";
	["Vectus"] = "Вектус";
	["Ras Frostwhisper"] = "Рас Снегошепот";
	["The Deed to Brill"] = "Документы на Брилл";
	["Kormok"] = "Кормок";
	["Instructor Malicia"] = "Инструктор Коварница";
	["Doctor Theolen Krastinov <The Butcher>"] = "Доктор Теолен Крастинов <Мясник>";
	["Lorekeeper Polkelt"] = "Сказитель Полкелт";
	["The Ravenian"] = "Равениан";
	["Lord Alexei Barov"] = "Лорд Алексей Баров";
	["The Deed to Caer Darrow"] = "Документы на Каэр Дарроу";
	["Lady Illucia Barov"] = "Леди Иллюсия Баров";
	["Darkmaster Gandling"] = "Темный магистр Гандлинг";
	["Torch Lever"] = "Torch Lever";--потому, что хз
	["Secret Chest"] = "Secret Chest";--потому, что хз
	["Alchemy Lab"] = "Alchemy Lab";--потому, что хз
	
	--Shadowfang Keep
	["Deathsworn Captain"] = "Капитан служителей Смерти";
	["Rethilgore <The Cell Keeper>"] = "Ретилгор <Страж подвала>";
	["Sorcerer Ashcrombe"] = "Колдун Ашкромб";
	["Deathstalker Adamant"] = "Страж смерти Адамант";
	["Landen Stilwell"] = "Ланден Стилвелл";
	["Deathstalker Vincent"] = "Страж смерти Эрланд Винсент";
	["Fel Steed"] = "Конь скверны";
	["Jordan's Hammer"] = "Молот Джордана";
	["Crate of Ingots"] = "Ящик со слитками";
	["Razorclaw the Butcher"] = "Остроклык Мясник";
	["Baron Silverlaine"] = "Барон Сребролен";
	["Commander Springvale"] = "Командир Ручьедол";
	["Odo the Blindwatcher"] = "Одо Слепой Страж";
	["Fenrus the Devourer"] = "Фенрус Пожиратель";
	["Arugal's Voidwalker"] = "Демон Бездны Аругала";
	["The Book of Ur"] = "Книга Ура";
	["Wolf Master Nandos"] = "Командир воргенов Нандос";
	["Archmage Arugal"] = "Верховный маг Аругал";

	--Stratholme
	["The Scarlet Key"] = "Алый ключ";
	["Key to the City"] = "Ключ от города";
	["Various Postbox Keys"] = "Various Postbox Keys";--потому, что хз
	["Living Side"] = "Living Side";--потому, что хз
	["Undead Side"] = "Undead Side";--потому, что хз
	["Skul"] = "Череп";
	["Stratholme Courier"] = "Стратхольмский курьер";
	["Fras Siabi"] = "Фрас Сиаби";
	["Atiesh <Hand of Sargeras>"] = "Atiesh <Hand of Sargeras>";--потому, что хз
	["Hearthsinger Forresten"] = "Певчий Форрестен";
	["The Unforgiven"] = "Непрощенный";
	["Elder Farwhisper"] = "Elder Farwhisper";--потому, что хз
	["Timmy the Cruel"] = "Тайлер";
	["Malor the Zealous"] = "Малор Ревностный";
	["Malor's Strongbox"] = "Сейф Малора";
	["Crimson Hammersmith"] = "Молотобоец из Багрового Легиона";
	["Cannon Master Willey"] = "Мастер-канонир Вилли";
	["Archivist Galford"] = "Архивариус Галфорд";
	["Grand Crusader Dathrohan"] = "Верховный рыцарь Датрохан";
	["Balnazzar"] = "Балназзар";
	["Sothos"] = "Сотос";
	["Jarien"] = "Джариен";
	["Magistrate Barthilas"] = "Мировой судья Бартилас";
	["Aurius"] = "Аурий";
	["Stonespine"] = "Каменный Гребень";
	["Baroness Anastari"] = "Баронесса Анастари";
	["Black Guard Swordsmith"] = "Оружейник Черной Стражи";
	["Nerub'enkan"] = "Неруб'энкан";
	["Maleki the Pallid"] = "Малекай Бледный";
	["Ramstein the Gorger"] = "Рамштайн Ненасытный";
	["Baron Rivendare"] = "Барон Ривендер";
	["Ysida Harmon"] = "Исида Хармон";
	["Crusaders' Square Postbox"] = "Crusaders' Square Postbox";--потому, что хз
	["Market Row Postbox"] = "Market Row Postbox";--потому, что хз
	["Festival Lane Postbox"] = "Festival Lane Postbox";--потому, что хз
	["Elders' Square Postbox"] = "Elders' Square Postbox";--потому, что хз
	["King's Square Postbox"] = "King's Square Postbox";--потому, что хз
	["Fras Siabi's Postbox"] = "Fras Siabi's Postbox";--потому, что хз
	["3rd Box Opened"] = "3rd Box Opened";--потому, что хз
	["Postmaster Malown"] = "Почтальон Мэлоун";

	--The Deadmines
	["Rhahk'Zor <The Foreman>"] = "Рак'Зор <Штейгер>";
	["Miner Johnson"] = "Шахтер Джонсон";
	["Sneed <Lumbermaster>"] = "Снид <Начальник лесозаготовки>";
	["Sneed's Shredder <Lumbermaster>"] = "Крошшер Снида <Начальник лесозаготовки>";
	["Gilnid <The Smelter>"] = "Гилнид <Литейщик>";
	["Defias Gunpowder"] = "Порох братства Справедливости";
	["Captain Greenskin"] = "Капитан Зеленямс";
	["Edwin VanCleef <Defias Kingpin>"] = "Эдвин ван Клиф <Главарь Братства Справедливости>";
	["Mr. Smite <The Ship's First Mate>"] = "Мистер Каюк <Первый помощник капитана>";
	["Cookie <The Ship's Cook>"] = "Пирожок <Корабельный кок>";
	
	--The Stockade
	["Targorr the Dread"] = "Таргорр Ужасный";
	["Kam Deepfury"] = "Кам Гневливый";
	["Hamhock"] = "Хрупконог";
	["Bazil Thredd"] = "Базиль Тредд";
	["Dextren Ward"] = "Декстрен Вард";
	["Bruegal Ironknuckle"] = "Бругал Железный Кулак";

	--The Sunken Temple
	["The Temple of Atal'Hakkar"] = "Храм Атал'Хаккара";
	["Yeh'kinya's Scroll"] = "Свиток Йе'кинья";
	["Atal'ai Defenders"] = "Atal'ai Defenders";--потому, что хз
	["Gasher"] = "Ранокол";
	["Loro"] = "Лоро";
	["Hukku"] = "Хукку";
	["Zolo"] = "Золо";
	["Mijan"] = "Миджан";
	["Zul'Lor"] = "Зул'Лор";
	["Altar of Hakkar"] = "Алтарь Хаккара";
	["Atal'alarion <Guardian of the Idol>"] = "Атал'аларион <Страж идола>";
	["Dreamscythe"] = "Жнец Снов";
	["Weaver"] = "Ткачик";
	["Avatar of Hakkar"] = "Аватара Хаккара";
	["Jammal'an the Prophet"] = "Джаммал'ан Пророк";
	["Ogom the Wretched"] = "Огом Презренный";
	["Morphaz"] = "Морфаз";
	["Hazzas"] = "Хаззас";
	["Shade of Eranikus"] = "Тень Эраникуса";
	["Essence Font"] = "Купель сущности";
	["Spawn of Hakkar"] = "Порождение Хаккара";
	["Elder Starsong"] = "Elder Starsong";--потому, что хз
	["Statue Activation Order"] = "Statue Activation Order";--потому, что хз
	
	--Uldaman
	["Staff of Prehistoria"] = "Посох Древнейшей Истории";
	["Baelog"] = "Бейлог";
	["Eric \"The Swift\""] = "Эрик \"Быстрый\"";
	["Olaf"] = "Олаф";
	["Baelog's Chest"] = "Сундук Бейлога";
	["Conspicuous Urn"] = "Подозрительная урна";
	["Remains of a Paladin"] = "Останки паладина";
	["Revelosh"] = "Ревелош";
	["Ironaya"] = "Иронайа";
	["Obsidian Sentinel"] = "Обсидиановый часовой";
	["Annora <Enchanting Trainer>"] = "Аннора <Учитель наложения чар>";
	["Ancient Stone Keeper"] = "Древний Хранитель Камня";
	["Galgann Firehammer"] = "Галганн Огнемолот";
	["Tablet of Will"] = "Табличка Воли";
	["Shadowforge Cache"] = "Тайник Кузни Теней";
	["Grimlok <Stonevault Chieftain>"] = "Гримлок <Вождь племени Каменного Свода>";
	["Archaedas <Ancient Stone Watcher>"] = "Аркедас <Древний Каменный Страж>";
	["The Discs of Norgannon"] = "The Discs of Norgannon";--потому, что хз
	["Ancient Treasure"] = "Древнее сокровище";
	
	--Zul'Gurub
	["Zandalar Tribe"] = "Племя Зандалар";
	["Mudskunk Lure"] = "Наживка на грязнотинника";
	["Gurubashi Mojo Madness"] = "Амулет безумия Гурубаши";
	["High Priestess Jeklik"] = "Верховная жрица Джеклик";
	["High Priest Venoxis"] = "Верховный жрец Веноксис";
	["Zanza the Restless"] = "Занза Неупокоенный";
	["High Priestess Mar'li"] = "Верховная жрица Мар'ли";
	["Bloodlord Mandokir"] = "Мандокир Повелитель Крови";
	["Ohgan"] = "Охган";
	["Edge of Madness"] = "Edge of Madness";--потому, что хз
	["Gri'lek"] = "Гри'лек";
	["Hazza'rah"] = "Hazza'rah";--потому, что хз
	["Renataki"] = "Renataki";--потому, что хз
	["Wushoolay"] = "Вушулай";
	["Gahz'ranka"] = "Газ'ранка";
	["High Priest Thekal"] = "Верховный жрец Текал";
	["Zealot Zath"] = "Ревнитель Зат";
	["Zealot Lor'Khan"] = "Ревнитель Лор'Кхан";
	["High Priestess Arlokk"] = "Верховная жрица Арлокк";
	["Jin'do the Hexxer"] = "Джин'до Проклинатель";
	["Hakkar"] = "Хаккар";
	["Muddy Churning Waters"] = "Muddy Churning Waters";--потому, что хз
	
	--Naxxramas
	["Archmage Tarsis Kir-Moldir"] = "Верховный маг Тарсис Кир-Молдир";
	["Mr. Bigglesworth"] = "Кот Бегемот";
	["Abomination Wing"] = "Abomination Wing";--потому, что хз
	["Patchwerk"] = "Лоскутик";
	["Grobbulus"] = "Гроббулус";
	["Gluth"] = "Глут";
	["Thaddius"] = "Таддиус";
	["Spider Wing"] = "Spider Wing";--потому, что хз
	["Anub'Rekhan"] = "Ануб'Рекан";
	["Grand Widow Faerlina"] = "Великая вдова Фарлина";
	["Maexxna"] = "Мексна";
	["Deathknight Wing"] = "Deathknight Wing";--потому, что хз
	["Instructor Razuvious"] = "Инструктор Разувиус";
	["Gothik the Harvester"] = "Готик Жнец";
	["The Four Horsemen"] = "The Four Horsemen";--потому, что хз
	["Thane Korth'azz"] = "Тан Кортазз";
	["Lady Blaumeux"] = "Леди Бломе";
	["Highlord Mograine <The Ashbringer>"] = "Верховный лорд Могрейн <Испепелитель>";
	["Sir Zeliek"] = "Сэр Зелиек";
	["Four Horsemen Chest"] = "Сундук Четырех Всадников";
	["Plague Wing"] = "Plague Wing";--потому, что хз
	["Noth the Plaguebringer"] = "Нот Чумной";
	["Heigan the Unclean"] = "Хейган Нечестивый";
	["Loatheb"] = "Мерзот";
	["Frostwyrm Lair"] = "Frostwyrm Lair";--потому, что хз
	["Sapphiron"] = "Сапфирон";
	["Kel'Thuzad"] = "Кел'Тузад";
	
	--Karazhan Start
	["The Violet Eye"] = "Аметистовое Око";--omitted from Karazhan End
	["The Master's Key"] = "Хозяйский ключ";--omitted from Karazhan End
	["Blackened Urn"] = "Вороненая урна";
	["Staircase to the Ballroom"] = "Staircase to the Ballroom";--потому, что хз
	["Stairs to Upper Stable"] = "Stairs to Upper Stable";--потому, что хз
	["Ramp to the Guest Chambers"] = "Ramp to the Guest Chambers";--потому, что хз
	["Stairs to Opera House Orchestra Level"] = "Stairs to Opera House Orchestra Level";--потому, что хз
	["Ramp from Mezzanine to Balcony"] = "Ramp from Mezzanine to Balcony";--потому, что хз
	["Connection to Master's Terrace"] = "Connection to Master's Terrace";--потому, что хз
	["Path to the Broken Stairs"] = "Path to the Broken Stairs";--omitted from Karazhan End--потому, что хз
	["Hastings <The Caretaker>"] = "Гастингс <Управляющий>";
	["Servant Quarters"] = "Servant Quarters";--потому, что хз
	["Hyakiss the Lurker"] = "Хиакисс Тенетник";
	["Rokad the Ravager"] = "Рокад Опустошитель";
	["Shadikith the Glider"] = "Шадикит Скользящий";
	["Berthold <The Doorman>"] = "Бертольд <Привратник>";
	["Calliard <The Nightman>"] = "Кальярд <Ночной страж>";
	["Attumen the Huntsman"] = "Аттумен Охотник";
	["Midnight"] = "Полночь";
	["Koren <The Blacksmith>"] = "Корен <Кузнец>";
	["Moroes <Tower Steward>"] = "Мороуз <Дворецкий>";
	["Baroness Dorothea Millstipe"] = "Баронесса Дороти Милстип";
	["Lady Catriona Von'Indi"] = "Леди Катриона Фон'Инди";
	["Lady Keira Berrybuck"] = "Леди Кейра Ягодная Корзина";
	["Baron Rafe Dreuger"] = "Барон Раф Дреугер";
	["Lord Robin Daris"] = "Лорд Робин Дэрис";
	["Lord Crispin Ference"] = "Лорд Криспин Ференс";
	["Bennett <The Sergeant at Arms>"] = "Беннет <Начальник охраны>";
	["Ebonlocke <The Noble>"] = "Чернодрев <Аристократ>";
	["Keanna's Log"] = "Записи Кеанны";
	["Maiden of Virtue"] = "Благочестивая дева";
	["Sebastian <The Organist>"] = "Себастиан <Органист>";
	["Barnes <The Stage Manager>"] = "Барнс <Конферансье>";
	["The Opera Event"] = "Опера";--потому, что хз
	["Red Riding Hood"] = "Красная Шапочка";
	["The Big Bad Wolf"] = "Злой и страшный серый волк";
	["Wizard of Oz"] = "Волшебник страны Оз";
	["Dorothee"] = "Дороти";
	["Tito"] = "Тито";
	["Strawman"] = "Балбес";
	["Tinhead"] = "Медноголовый";
	["Roar"] = "Хохотун";
	["The Crone"] = "Ведьма";
	["Romulo and Julianne"] = "Ромуло и Джулианна";
	["Romulo"] = "Ромуло";
	["Julianne"] = "Джулианна";
	["The Master's Terrace"] = "Терраса Мастера";
	["Nightbane"] = "Ночная Погибель";
	
	--Karazhan End
	["Broken Stairs"] = "Broken Stairs";--потому, что хз
	["Ramp to Guardian's Library"] = "Ramp to Guardian's Library";--потому, что хз
	["Suspicious Bookshelf"] = "Suspicious Bookshelf";--потому, что хз
	["Ramp up to the Celestial Watch"] = "Ramp up to the Celestial Watch";--потому, что хз
	["Ramp down to the Gamesman's Hall"] = "Ramp down to the Gamesman's Hall";--потому, что хз
	["Chess Event"] = "Шахматы";--потому, что хз
	["Ramp to Medivh's Chamber"] = "Ramp to Medivh's Chamber";--потому, что хз
	["Spiral Stairs to Netherspace"] = "Spiral Stairs to Netherspace";--потому, что хз
	["The Curator"] = "Смотритель";
	["Wravien <The Mage>"] = "Вравьен <Маг>";
	["Gradav <The Warlock>"] = "Градав <Чернокнижник>";
	["Kamsis <The Conjurer>"] = "Камсис <Кудесник>";
	["Terestian Illhoof"] = "Терестиан Больное Копыто";
	["Kil'rek"] = "Кил'рек";
	["Shade of Aran"] = "Тень Арана";
	["Netherspite"] = "Пустогнев";
	["Ythyar"] = "Айтар";
	["Echo of Medivh"] = "Эхо Медива";
	["Dust Covered Chest"] = "Пыльный сундук";
	["Prince Malchezaar"] = "Принц Малчезар";
	
	--Zul'Aman
	["Harrison Jones"] = "Харрисон Джонс";
	["Nalorakk <Bear Avatar>"] = "Налоракк <Аватара медведя>";
	["Tanzar"] = "Танзар";
	["The Map of Zul'Aman"] = "Карта Зул'Амана";
	["Akil'Zon <Eagle Avatar>"] = "Акил'зон <Аватара орла>";
	["Harkor"] = "Харкор";
	["Jan'Alai <Dragonhawk Avatar>"] = "Джан'алай <Аватара дракондора>";
	["Kraz"] = "Краз";
	["Halazzi <Lynx Avatar>"] = "Халаззи <Аватара рыси>";
	["Ashli"] = "Эшли";
	["Zungam"] = "Зангам";
	["Hex Lord Malacrass"] = "Повелитель проклятий Малакрасс";
	["Thurg"] = "Тург";
	["Gazakroth"] = "Газакрот";
	["Lord Raadan"] = "Лорд Раадан";
	["Darkheart"] = "Черносерд";
	["Alyson Antille"] = "Алисон Антиль";
	["Slither"] = "Скользь";
	["Fenstalker"] = "Болотный ловец";
	["Koragg"] = "Корагг";
	["Zul'jin"] = "Зул'джин";
	["Forest Frogs"] = "Forest Frogs";--потому, что хз
	["Kyren <Reagents>"] = "Кирен <Реагенты>";
	["Gunter <Food Vendor>"] = "Гюнтер <Продавец еды>";
	["Adarrah"] = "Адарра";
	["Brennan"] = "Бреннан";
	["Darwen"] = "Стрел";
	["Deez"] = "Диз";
	["Galathryn"] = "Калатрин";
	["Mitzi"] = "Митци";
	["Mannuth"] = "Маннут";
	
	--Magisters Terrace
	["Shattered Sun Offensive"] = "Армия Расколотого Солнца";
	["Selin Fireheart"] = "Селин Огненное Сердце";
	["Fel Crystals"] = "Fel Crystals";
	["Tyrith"] = "Тирит";
	["Vexallus"] = "Вексалиус";
	["Scrying Orb"] = "Гадательный шар Соланиана";
	["Kalecgos"] = "Калесгос";--omitted from SP
	["Priestess Delrissa"] = "Жрица Делрисса";
	["Kael'thas Sunstrider <Lord of the Blood Elves>"] = "Кель'тас Солнечный Скиталец <Правитель эльфов крови>";--omitted from TK: The Eye

	--Sunwell Plateau
	["Sathrovarr the Corruptor"] = "Сатроварр Осквернитель";
	["Madrigosa"] = "Мадригоса";
	["Brutallus"] = "Бруталл";
	["Felmyst"] = "Пророк Скверны";
	["Eredar Twins"] = "Eredar Twins";--потому, что хз
	["Grand Warlock Alythess"] = "Главная чернокнижница Алитесса";
	["Lady Sacrolash"] = "Леди Сакролаш";
	["M'uru"] = "М'ару";
	["Entropius"] = "Энтропий";
	["Kil'jaeden <The Deceiver>"] = "Кил'джеден <Искуситель>";
	
--*******************
-- Outland Instances
--*******************
	
	--HFC: The Blood Furnace
	["Thrallmar"] = "Траллмар";--omitted from other HFC
	["Honor Hold"] = "Оплот Чести";--omitted from other HFC
	["Flamewrought Key"] = "Ключ, выкованный в пламени";--omitted from other HFC
	["The Maker"] = "Мастер";
	["Broggok"] = "Броггок";
	["Keli'dan the Breaker"] = "Кели'дан Разрушитель";

	--HFC: The Shattered Halls
	["Shattered Halls Key"] = "Ключ Разрушенных залов";
	["Randy Whizzlesprocket"] = "Рэнди Свистельник";
	["Drisella"] = "Дризелла";
	["Grand Warlock Nethekurse"] = "Главный чернокнижник Пустоклят";
	["Blood Guard Porung"] = "Кровавый страж Порунг";
	["Warbringer O'mrogg"] = "О'мрогг Завоеватель";
	["Warchief Kargath Bladefist"] = "Вождь Каргат Острорук";
	["Shattered Hand Executioner"] = "Палач из клана Извученной Длани";
	["Private Jacint"] = "Рядовой Джасинт";
	["Rifleman Brownbeard"] = "Ружейник Буробород";
	["Captain Alina"] = "Капитан Алина";
	["Scout Orgarr"] = "Разведчик Оргарр";
	["Korag Proudmane"] = "Кораг Гордая Грива";
	["Captain Boneshatter"] = "Капитан Костолом";

	--HFC: Hellfire Ramparts
	["Watchkeeper Gargolmar"] = "Начальник стражи Гарголмар";
	["Omor the Unscarred"] = "Омор Неодолимый";
	["Vazruden"] = "Вазруден";
	["Nazan <Vazruden's Mount>"] = "Назан <Ездовое животное Вазрудена>";
	["Reinforced Fel Iron Chest"] = "Укрепленный сундук из оскверненного железа";

	--HFC: Magtheridon's Lair
	["Magtheridon"] = "Магтеридон";

	--CR: The Slave Pens
	["Cenarion Expedition"] = "Экспедиция Ценариона";--omitted from other CR
	["Reservoir Key"] = "Ключ Сокровищницы";--omitted from other CR
	["Mennu the Betrayer"] = "Менну Предатель";
	["Weeder Greenthumb"] = "Культиватор Зеленопал";
	["Skar'this the Heretic"] = "Скартис Еретик";
	["Rokmar the Crackler"] = "Рокмар Трескун";
	["Naturalist Bite"] = "Натуралист Кус";
	["Quagmirran"] = "Квагмирран";
	["Ahune <The Frost Lord>"] = "Ahune <The Frost Lord>";--потому, что хз

	--CR: The Underbog
	["Hungarfen"] = "Голоднец";
	["The Underspore"] = "Подспорник";
	["Ghaz'an"] = "Газ'ан";
	["Earthbinder Rayge"] = "Землепряд Гневвс";
	["Swamplord Musel'ek"] = "Владыка болота Мусел'ек";
	["Claw <Swamplord Musel'ek's Pet>"] = "Когти <Питомец владыка болота Мусел'ека>";
	["The Black Stalker"] = "Черная Охотница";

	--CR: The Steamvault
	["Hydromancer Thespia"] = "Гидромант Теспия";
	["Main Chambers Access Panel"] = "Main Chambers Access Panel";--потому, что хз
	["Second Fragment Guardian"] = "Страж второго фрагмента";
	["Mekgineer Steamrigger"] = "Мекжинер Паропуск";
	["Warlord Kalithresh"] = "Полководец Калитреш";

	--CR: Serpentshrine Cavern
	["Hydross the Unstable <Duke of Currents>"] = "Гидросс Нестабильный <Князь течений>";
	["The Lurker Below"] = "Скрытень из глубин";
	["Leotheras the Blind"] = "Леотерас Слепец";
	["Fathom-Lord Karathress"] = "Повелитель глубин Каратресс";
	["Seer Olum"] = "Провидец Олум";
	["Morogrim Tidewalker"] = "Морогрим Волноступ";
	["Lady Vashj <Coilfang Matron>"] = "Леди Вайш <Правительница резервуара Кривого Клыка>";

	--Auch: Mana-Tombs
	["The Consortium"] = "Консорциум";
	["Auchenai Key"] = "Аукенайский ключ";--omitted from other Auch
	["The Eye of Haramad"] = "Око Харамада";
	["Pandemonius"] = "Пандемоний";
	["Shadow Lord Xiraxis"] = "Владыка теней Зираксис";
	["Ambassador Pax'ivi"] = "Посол Пакс'иви";
	["Tavarok"] = "Таварок";
	["Cryo-Engineer Sha'heen"] = "Крио-инженер Ша'хин";
	["Ethereal Transporter Control Panel"] = "Пульт управления астрального телепорта";
	["Nexus-Prince Shaffar"] = "Принц Шаффар";
	["Yor <Void Hound of Shaffar>"] = "Йор <Исчадие Бездны Шаффара>";

	--Auch: Auchenai Crypts
	["Lower City"] = "Нижний Город";--omitted from other Auch
	["Shirrak the Dead Watcher"] = "Ширрак Страж Мертвых";
	["Exarch Maladaar"] = "Экзарх Маладаар";
	["Avatar of the Martyred"] = "Аватара Мученика";
	["D'ore"] = "Д'оре";

	--Auch: Sethekk Halls
	["Essence-Infused Moonstone"] = "Лунный камень Сущности";
	["Darkweaver Syth"] = "Темнопряд Сит";
	["Lakka"] = "Лакка";
	["The Saga of Terokk"] = "Сага о Терокке";
	["Anzu"] = "Анзу";
	["Talon King Ikiss"] = "Король воронов Айкисс";

	--Auch: Shadow Labyrinth
	["Shadow Labyrinth Key"] = "Ключ Темного Лабиринта";
	["Spy To'gun"] = "Шпион То'гун";
	["Ambassador Hellmaw"] = "Посол Гиблочрев";
	["Blackheart the Inciter"] = "Черносерд Проповедник";
	["Grandmaster Vorpil"] = "Великий мастер Ворпил";
	["The Codex of Blood"] = "Кодекс Крови";
	["Murmur"] = "Бормотун";
	["First Fragment Guardian"] = "Страж первого фрагмента";

	--TK: The Botanica
	["The Sha'tar"] = "Ша'тар";--omitted from other TK
	["Warpforged Key"] = "Деформированный ключ";--omitted from other TK
	["Commander Sarannis"] = "Командир Сараннис";
	["High Botanist Freywinn"] = "Верховный ботаник Фрейвин";
	["Thorngrin the Tender"] = "Скалезуб Скорбный";
	["Laj"] = "Ладж";
	["Warp Splinter"] = "Узлодревень";

	--TK: The Arcatraz
	["Key to the Arcatraz"] = "Ключ от Аркатраца";
	["Zereketh the Unbound"] = "Зерекет Бездонный";
	["Third Fragment Guardian"] = "Страж третьего фрагмента";
	["Dalliah the Doomsayer"] = "Даллия Глашатай Судьбы";
	["Wrath-Scryer Soccothrates"] = "Провидец Гнева Соккорат";
	["Udalo"] = "Адало";
	["Harbinger Skyriss"] = "Предвестник Скайрисс";
	["Warden Mellichar"] = "Начальник тюрьмы Мелличар";
	["Millhouse Manastorm"] = "Милхаус Манашторм";

	--TK: The Mechanar
	["Gatewatcher Gyro-Kill"] = "Страж ворот Точеный Нож";
	["Gatewatcher Iron-Hand"] = "Страж ворот Стальная Клешня";
	["Cache of the Legion"] = "Ключ от склада Легиона";
	["Mechano-Lord Capacitus"] = "Механо-лорд Конденсарон";
	["Overcharged Manacell"] = "Переполненный зарядом контейнер с маной";
	["Nethermancer Sepethrea"] = "Пустомант Сепетрея";
	["Pathaleon the Calculator"] = "Паталеон Вычислитель";

	--TK: The Eye
	["The Tempest Key"] = "Ключ Урагана";
	["Al'ar <Phoenix God>"] = "Ал'ар <Феникс-бог>";
	["Void Reaver"] = "Страж Бездны";
	["High Astromancer Solarian"] = "Верховный звездочет Солариан";
	["Thaladred the Darkener <Advisor to Kael'thas>"] = "Таладред Светокрад <Советник Кель'таса>";
	["Master Engineer Telonicus <Advisor to Kael'thas>"] = "Старший инженер Телоникус <Советник Кель'таса>";
	["Grand Astromancer Capernian <Advisor to Kael'thas>"] = "Великий Звездочет Каперниан <Советник Кель'таса>";
	["Lord Sanguinar <The Blood Hammer>"] = "Лорд Сангвинар <Молот Крови>";

	--Gruul's Lair
	["High King Maulgar <Lord of the Ogres>"] = "Король Молгар <Повелитель огров>";
	["Kiggler the Crazed"] = "Кигглер Безумный";
	["Blindeye the Seer"] = "Слепоглаз Ясновидец";
	["Olm the Summoner"] = "Олм Призыватель";
	["Krosh Firehand"] = "Крош Огненная Рука";
	["Gruul the Dragonkiller"] = "Груул Драконобой";

	--Black Temple (Start)
	["Ashtongue Deathsworn"] = "Пеплоусты-служители";--omitted from other BT
	["Medallion of Karabor"] = "Медальон Карабора";--omitted from other BT
	["Towards Reliquary of Souls"] = "Towards Reliquary of Souls";--потому, что хз
	["Towards Teron Gorefiend"] = "Towards Teron Gorefiend";--потому, что хз
	["Towards Illidan Stormrage"] = "Towards Illidan Stormrage";--потому, что хз
	["Spirit of Olum"] = "Олумов дух";
	["High Warlord Naj'entus"] = "Верховный Полководец Надж'ентус";
	["Supremus"] = "Супремус";
	["Shade of Akama"] = "Тень Акамы";
	["Spirit of Udalo"] = "Дух Адало";
	["Aluyen <Reagents>"] = "Алуйен <Реагенты>";
	["Okuno <Ashtongue Deathsworn Quartermaster>"] = "Окуно <Начальник снабжения Пеплоустов>";
	["Seer Kanai"] = "Провидец Канеи";

	--Black Temple (Basement)
	["Gurtogg Bloodboil"] = "Гуртогг Кипящая Кровь";
	["Reliquary of Souls"] = "Reliquary of Souls";--потому, что хз
	["Essence of Suffering"] = "Воплощение страдания";
	["Essence of Desire"] = "Воплощение желания";
	["Essence of Anger"] = "Воплощение гнева";
	["Teron Gorefiend"] = "Терон Кровожад";

	--Black Temple (Top)
	["Mother Shahraz"] = "Матушка Шахраз";
	["The Illidari Council"] = "Совет Иллидари";
	["Lady Malande"] = "Леди Маланда";
	["Gathios the Shatterer"] = "Гатиос Изувер";
	["High Nethermancer Zerevor"] = "Верховный пустомант Зеревор";
	["Veras Darkshadow"] = "Верас Глубокий Мрак";
	["Illidan Stormrage <The Betrayer>"] = "Иллидан Ярость Бури <Отступник>";

--************************************************
-- Instance Entrance Maps
--************************************************

	--Auchindoun (Entrance)
	["Ha'Lei"] = "Ха'лей";
	["Greatfather Aldrimus"] = "Великий Отец Алдримус";
	["Clarissa"] = "Кларисса";
	["Ramdor the Mad"] = "Рамдор Безумный";
	["Horvon the Armorer <Armorsmith>"] = "Хорвон Бронник <Бронник>";
	["Nexus-Prince Haramad"] = "Принц Харамад";
	["Artificer Morphalius"] = "Работник Морфалиус";
	["Mamdy the \"Ologist\""] = "Мамди по кличке \"Олог\"";
	["\"Slim\" <Shady Dealer>"] = "\"Тип\" <Сомнительный делец>";
	["\"Captain\" Kaftiz"] = "\"Капитан\" Кафтиц";
	["Isfar"] = "Исфар";
	["Field Commander Mahfuun"] = "Боевой командир Мафуун";
	["Spy Grik'tha"] = "Шпион Грик'та";
	["Provisioner Tsaalt"] = "Поставщик Тсаальт";
	["Dealer Tariq <Shady Dealer>"] = "Делец Тариг <Сомнительный делец>";

	--Blackfathom Deeps (Entrance)
	--Nothing to translate!

	--Blackrock Mountain (Entrance)
	["Bodley"] = "Bodley";--потому, что хз
	["Overmaster Pyron"] = "Подчинитель Пирон";
	["Lothos Riftwaker"] = "Лотос Хранитель Портала";
	["Franclorn Forgewright"] = "Франклорн Искусник";
	["Orb of Command"] = "Сфера Приказа";
	["Scarshield Quartermaster <Scarshield Legion>"] = "Интендант из легиона Изрубленного Щита <Легион Изрубленного Щита>";

	--Coilfang Reservoir (Entrance)
	["Watcher Jhang"] = "Дозорный Джанг";
	["Mortog Steamhead"] = "Мортог Горячая Голова";

	--Gnomeregan (Entrance)
	["Transpolyporter"] = "Transpolyporter";--потому, что хз
	["Sprok <Away Team>"] = "Вилконож <Заблудившаяся команда>";
	["Matrix Punchograph 3005-A"] = "Матричный перфограф 3005-A";
	["Namdo Bizzfizzle <Engineering Supplies>"] = "Намдо Вклвыкл <Инженерные материалы>";
	["Techbot"] = "Техбот";

	--Maraudon (Entrance)
	["The Nameless Prophet"] = "Безымянный пророк";
	["Kolk <The First Kahn>"] = "Колк <Первый хан>";
	["Gelk <The Second Kahn>"] = "Гелк <Второй хан>";
	["Magra <The Third Kahn>"] = "Магра <Третий хан>";
	["Cavindra"] = "Cavindra";

	--The Deadmines (Entrance)
	["Marisa du'Paige"] = "Мариса дю Пэж";
	["Brainwashed Noble"] = "Зомбированный дворянин";
	["Foreman Thistlenettle"] = "Штейгер Чертополох";

	--Sunken Temple (Entrance)
	["Jade"] = "Нефрит";
	["Kazkaz the Unholy"] = "Казказ Нечистый";
	["Zekkis"] = "Зеккис";
	["Veyzhak the Cannibal"] = "Вейжак Каннибал";

	--Uldaman (Entrance)
	["Hammertoe Grez"] = "Тяжелоступ Грез";
	["Magregan Deepshadow"] = "Магреган Чернотень";
	["Tablet of Ryun'Eh"] = "Табличка Рьюн'эха";
	["Krom Stoutarm's Chest"] = "Сундук Крома Крепкорука";
	["Garrett Family Chest"] = "Сундук семейства Гарретт";
	["Digmaster Shovelphlange"] = "Мастер Лопаторук";

	--Wailing Caverns (Entrance)
	["Mad Magglish"] = "Безумный Магглиш";
	["Trigore the Lasher"] = "Тригор Хлестун";
	["Boahn <Druid of the Fang>"] = "Боан <Друид Клыка>";
	["Above the Entrance:"] = "Above the Entrance:";--потому, что хз
	["Ebru <Disciple of Naralex>"] = "Эбру <Послушник Наралекса>";
	["Nalpak <Disciple of Naralex>"] = "Налпак <Послушник Наралекса>";
	["Kalldan Felmoon <Specialist Leatherworking Supplies>"] = "Калидан Лунный Серп <Специализированные товары для кожевников>";
	["Waldor <Leatherworking Trainer>"] = "Валдор <Учитель кожевничества>";

	--Dire Maul (Entrance)
	["Dire Pool"] = "Dire Pool";--потому, что хз
	["Dire Maul Arena"] = "Dire Maul Arena";--потому, что хз
	["Mushgog"] = "Mushgog";--потому, что хз
	["Skarr the Unbreakable"] = "Скарр Непреклонный";
	["The Razza"] = "Разза";
	["Elder Mistwalker"] = "Elder Mistwalker";--потому, что хз

	--Caverns of Time (Entrance)
	["Steward of Time <Keepers of Time>"] = "Распорядитель времени <Хранители Времени>";
	["Alexston Chrome <Tavern of Time>"] = "Алекстон Хром <Таверна Времени>";
	["Yarley <Armorer>"] = "Ярли <Бронник>";
	["Bortega <Reagents & Poison Supplies>"] = "Бортега <Реагенты и яды>";
	["Galgrom <Provisioner>"] = "Гальгром <Поставщик>";
	["Alurmi <Keepers of Time Quartermaster>"] = "Алурми <Начальник снабжения Хранителей Времени>";
	["Zaladormu"] = "Заладорму";
	["Soridormi <The Scale of Sands>"] = "Соридорми <Песчаная Чешуя>";
	["Arazmodu <The Scale of Sands>"] = "Аразмоду <Песчаная Чешуя>";
	["Andormu <Keepers of Time>"] = "Андорму <Хранители Времени>";
	["Nozari <Keepers of Time>"] = "Нозари <Хранители Времени>";

	--Karazhan (Entrance)
	["Archmage Leryda"] = "Верховный маг Лерида";
	["Apprentice Darius"] = "Ученик Дариус";
	["Archmage Alturus"] = "Верховный маг Альтур";
	["Stairs to Underground Pond"] = "Stairs to Underground Pond";--потому, что хз
	["Stairs to Underground Well"] = "Stairs to Underground Well";--потому, что хз
	["Charred Bone Fragment"] = "Фрагмент обугленной кости";

	--Scarlet Monastery (Entrance)
	--Nothing to translate!

};


end
