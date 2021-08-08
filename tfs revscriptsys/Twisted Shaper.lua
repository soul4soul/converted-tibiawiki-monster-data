local mType = Game.createMonsterType("Twisted Shaper")
local monster = {}

monster.name = "Twisted Shaper"
monster.description = "a twisted shaper"
monster.experience = 1750
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2500
monster.maxHealth = 2500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 280
monster.summonCost = 0

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = false,
	convinceable = false,
	illusionable = false,
	boss = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Ti Jezz Kur Tar!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -100}
}

monster.defenses = {
	defense = 35,
	armor = 35,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 300}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 175},
	{id = "platinum coin", chance = 74896, maxCount = 2},
	{id = "cave turnip", chance = 20387, maxCount = 2},
	{id = "ancient belt buckle", chance = 19258},
	{id = "cracked alabaster vase", chance = 17602},
	{id = "tarnished rhino figurine", chance = 14540},
	{id = "meat", chance = 10039},
	{id = "energy ring", chance = 7579},
	{id = "great health potion", chance = 7254},
	{id = "ancient coin", chance = 5599},
	{id = "small ruby", chance = 5476},
	{id = "brown mushroom", chance = 5336, maxCount = 3},
	{id = "orichalcum pearl", chance = 5228, maxCount = 5},
	{id = "vortex bolt", chance = 5058, maxCount = 4},
	{id = "onyx chip", chance = 5043},
	{id = "wand of cosmic energy", chance = 3650},
	{id = "gemmed figurine", chance = 944},
	{id = "platinum amulet", chance = 340},
	{id = "piggy bank", chance = 201},
	{id = "piece of marble rock", chance = 62}
}

mType:register(monster)
