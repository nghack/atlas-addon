-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005-2010 - Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 - Lothaer <lothayer@gmail.com>, Atlas Team
	Copyright 2011 - Arith Hsu, Atlas Team <atlas.addon@gmail.com>

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

-- Atlas, an instance map browser
-- Initiator and previous author: Dan Gilbert, Lothaer
-- Maintainers: Arith, Dynaletik, dubcat

local AL = LibStub("AceLocale-3.0"):GetLocale("Atlas");

--[[
************************************************************************************************
Global Atlas Strings

    Define the string IDs hear so that we can easily use them in UI XML.
    Translation should still be kept in translation file.
************************************************************************************************
--]]
ATLAS_TITLE			= AL["ATLAS_TITLE"];

ATLAS_VERSION_TEXT		= "v"..GetAddOnMetadata("Atlas", "Version");

BINDING_HEADER_ATLAS_TITLE	= AL["BINDING_HEADER_ATLAS_TITLE"];
BINDING_NAME_ATLAS_TOGGLE	= AL["BINDING_NAME_ATLAS_TOGGLE"];
BINDING_NAME_ATLAS_OPTIONS	= AL["BINDING_NAME_ATLAS_OPTIONS"];
BINDING_NAME_ATLAS_AUTOSEL	= AL["BINDING_NAME_ATLAS_AUTOSEL"];

ATLAS_SLASH			= AL["ATLAS_SLASH"];
ATLAS_SLASH_OPTIONS		= AL["ATLAS_SLASH_OPTIONS"];

ATLAS_STRING_LOCATION		= AL["ATLAS_STRING_LOCATION"];
ATLAS_STRING_LEVELRANGE		= AL["ATLAS_STRING_LEVELRANGE"];
ATLAS_STRING_RECLEVELRANGE	= AL["ATLAS_STRING_RECLEVELRANGE"];
ATLAS_STRING_PLAYERLIMIT	= AL["ATLAS_STRING_PLAYERLIMIT"];
ATLAS_STRING_SELECT_CAT		= AL["ATLAS_STRING_SELECT_CAT"];
ATLAS_STRING_SELECT_MAP		= AL["ATLAS_STRING_SELECT_MAP"];
ATLAS_STRING_SEARCH		= AL["ATLAS_STRING_SEARCH"];
ATLAS_STRING_CLEAR		= AL["ATLAS_STRING_CLEAR"];
ATLAS_STRING_MINLEVEL		= AL["ATLAS_STRING_MINLEVEL"];

ATLAS_OPTIONS_BUTTON		= AL["ATLAS_OPTIONS_BUTTON"];
ATLAS_OPTIONS_SHOWBUT		= AL["ATLAS_OPTIONS_SHOWBUT"];
ATLAS_OPTIONS_SHOWBUT_TIP	= AL["ATLAS_OPTIONS_SHOWBUT_TIP"];
ATLAS_OPTIONS_AUTOSEL		= AL["ATLAS_OPTIONS_AUTOSEL"];
ATLAS_OPTIONS_AUTOSEL_TIP	= AL["ATLAS_OPTIONS_AUTOSEL_TIP"];
ATLAS_OPTIONS_BUTPOS		= AL["ATLAS_OPTIONS_BUTPOS"];
ATLAS_OPTIONS_LOCK		= AL["ATLAS_OPTIONS_LOCK"];
ATLAS_OPTIONS_LOCK_TIP		= AL["ATLAS_OPTIONS_LOCK_TIP"];
ATLAS_OPTIONS_TRANS		= AL["ATLAS_OPTIONS_TRANS"];
ATLAS_OPTIONS_RCLICK		= AL["ATLAS_OPTIONS_RCLICK"];
ATLAS_OPTIONS_RCLICK_TIP	= AL["ATLAS_OPTIONS_RCLICK_TIP"];
ATLAS_OPTIONS_RESETPOS		= AL["ATLAS_OPTIONS_RESETPOS"];
ATLAS_OPTIONS_ACRONYMS		= AL["ATLAS_OPTIONS_ACRONYMS"];
ATLAS_OPTIONS_ACRONYMS_TIP	= AL["ATLAS_OPTIONS_ACRONYMS_TIP"];
ATLAS_OPTIONS_SCALE		= AL["ATLAS_OPTIONS_SCALE"];
ATLAS_OPTIONS_BOSS_DESC		= AL["ATLAS_OPTIONS_BOSS_DESC"];
ATLAS_OPTIONS_BOSS_DESC_TIP	= AL["ATLAS_OPTIONS_BOSS_DESC_TIP"];
ATLAS_OPTIONS_BOSS_DESC_SCALE	= AL["ATLAS_OPTIONS_BOSS_DESC_SCALE"];
ATLAS_OPTIONS_BUTRAD		= AL["ATLAS_OPTIONS_BUTRAD"];
ATLAS_OPTIONS_CLAMPED		= AL["ATLAS_OPTIONS_CLAMPED"];
ATLAS_OPTIONS_CLAMPED_TIP	= AL["ATLAS_OPTIONS_CLAMPED_TIP"];
ATLAS_OPTIONS_CTRL		= AL["ATLAS_OPTIONS_CTRL"];
ATLAS_OPTIONS_CTRL_TIP		= AL["ATLAS_OPTIONS_CTRL_TIP"];
ATLAS_OPTIONS_DONTSHOWAGAIN 	= AL["ATLAS_OPTIONS_DONTSHOWAGAIN"];

ATLAS_BUTTON_CLOSE		= AL["ATLAS_BUTTON_CLOSE"];
ATLAS_BUTTON_TOOLTIP_TITLE	= AL["ATLAS_BUTTON_TOOLTIP_TITLE"];
ATLAS_BUTTON_TOOLTIP_HINT	= AL["ATLAS_BUTTON_TOOLTIP_HINT"];
ATLAS_LDB_HINT			= AL["ATLAS_LDB_HINT"];
ATLAS_MINIMAPLDB_HINT		= AL["ATLAS_MINIMAPLDB_HINT"];

ATLAS_OPTIONS_CATDD		= AL["ATLAS_OPTIONS_CATDD"];
ATLAS_DDL_CONTINENT		= AL["ATLAS_DDL_CONTINENT"];
ATLAS_DDL_CONTINENT_EASTERN	= AL["ATLAS_DDL_CONTINENT_EASTERN"];
ATLAS_DDL_CONTINENT_EASTERN1	= AL["ATLAS_DDL_CONTINENT_EASTERN"].." 1/2";
ATLAS_DDL_CONTINENT_EASTERN2	= AL["ATLAS_DDL_CONTINENT_EASTERN"].." 2/2";
ATLAS_DDL_CONTINENT_KALIMDOR	= AL["ATLAS_DDL_CONTINENT_KALIMDOR"];
ATLAS_DDL_CONTINENT_OUTLAND	= AL["ATLAS_DDL_CONTINENT_OUTLAND"];
ATLAS_DDL_CONTINENT_NORTHREND	= AL["ATLAS_DDL_CONTINENT_NORTHREND"];
ATLAS_DDL_CONTINENT_DEEPHOLM	= AL["ATLAS_DDL_CONTINENT_DEEPHOLM"];
ATLAS_DDL_CONTINENT_PANDARIA	= AL["ATLAS_DDL_CONTINENT_PANDARIA"];
ATLAS_DDL_LEVEL			= AL["ATLAS_DDL_LEVEL"];
ATLAS_DDL_LEVEL_UNDER45		= AL["ATLAS_DDL_LEVEL_UNDER45"];
ATLAS_DDL_LEVEL_45TO60		= AL["ATLAS_DDL_LEVEL_45TO60"];
ATLAS_DDL_LEVEL_60TO70		= AL["ATLAS_DDL_LEVEL_60TO70"];
ATLAS_DDL_LEVEL_70TO80		= AL["ATLAS_DDL_LEVEL_70TO80"];
ATLAS_DDL_LEVEL_80TO85		= AL["ATLAS_DDL_LEVEL_80TO85"];
ATLAS_DDL_LEVEL_85TO90		= AL["ATLAS_DDL_LEVEL_85TO90"];
ATLAS_DDL_LEVEL_90PLUS		= AL["ATLAS_DDL_LEVEL_90PLUS"];
ATLAS_DDL_PARTYSIZE		= AL["ATLAS_DDL_PARTYSIZE"];
ATLAS_DDL_PARTYSIZE_5_AE	= AL["ATLAS_DDL_PARTYSIZE_5_AE"];
ATLAS_DDL_PARTYSIZE_5_FS	= AL["ATLAS_DDL_PARTYSIZE_5_FS"];
ATLAS_DDL_PARTYSIZE_5_TZ	= AL["ATLAS_DDL_PARTYSIZE_5_TZ"];
ATLAS_DDL_PARTYSIZE_10_AN	= AL["ATLAS_DDL_PARTYSIZE_10_AN"];
ATLAS_DDL_PARTYSIZE_10_OZ	= AL["ATLAS_DDL_PARTYSIZE_10_OZ"];
ATLAS_DDL_PARTYSIZE_20TO40	= AL["ATLAS_DDL_PARTYSIZE_20TO40"];
ATLAS_DDL_EXPANSION		= AL["ATLAS_DDL_EXPANSION"];
ATLAS_DDL_EXPANSION_OLD_AO	= AL["ATLAS_DDL_EXPANSION_OLD_AO"];
ATLAS_DDL_EXPANSION_OLD_PZ	= AL["ATLAS_DDL_EXPANSION_OLD_PZ"];
ATLAS_DDL_EXPANSION_BC		= AL["ATLAS_DDL_EXPANSION_BC"];
ATLAS_DDL_EXPANSION_WOTLK	= AL["ATLAS_DDL_EXPANSION_WOTLK"];
ATLAS_DDL_EXPANSION_CATA	= AL["ATLAS_DDL_EXPANSION_CATA"];
ATLAS_DDL_EXPANSION_MOP		= AL["ATLAS_DDL_EXPANSION_MOP"];
ATLAS_DDL_TYPE			= AL["ATLAS_DDL_TYPE"];
ATLAS_DDL_TYPE_INSTANCE_AC	= AL["ATLAS_DDL_TYPE_INSTANCE_AC"];
ATLAS_DDL_TYPE_INSTANCE_DR	= AL["ATLAS_DDL_TYPE_INSTANCE_DR"];
ATLAS_DDL_TYPE_INSTANCE_SZ	= AL["ATLAS_DDL_TYPE_INSTANCE_SZ"];
ATLAS_DDL_TYPE_ENTRANCE		= AL["ATLAS_DDL_TYPE_ENTRANCE"];
ATLAS_DDL_TYPE_SCENARIO		= AL["ATLAS_DDL_TYPE_SCENARIO"];

ATLAS_INSTANCE_BUTTON		= AL["ATLAS_INSTANCE_BUTTON"];
ATLAS_ENTRANCE_BUTTON		= AL["ATLAS_ENTRANCE_BUTTON"];
ATLAS_SEARCH_UNAVAIL		= AL["ATLAS_SEARCH_UNAVAIL"];

ATLAS_DEP_MSG1			= AL["ATLAS_DEP_MSG1"];
ATLAS_DEP_MSG2			= AL["ATLAS_DEP_MSG2"];
ATLAS_DEP_MSG3			= AL["ATLAS_DEP_MSG3"];
ATLAS_DEP_OK			= AL["ATLAS_DEP_OK"];

ATLAS_INFO			= AL["ATLAS_INFO"];
ATLAS_INFO_SPTACK		= AL["ATLAS_INFO_SPTACK"];
