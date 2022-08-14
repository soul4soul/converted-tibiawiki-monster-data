local mType = Game.createMonsterType("Hatebreeder")
local monster = {}

monster.name = "Hatebreeder"
monster.description = ""
monster.experience = 10000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 18000
monster.maxHealth = 18000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
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
	boss = true,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = false
}

monster.light = {
	level = 4,
	color = 119
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "YOU ARE NOT WELCOME HERE!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 262},
	{id = 11367, chance = 100000},
	{id = 11368, chance = 94737},
	{id = 6500, chance = 84211},
	{id = 11355, chance = 68421},
	{id = 11303, chance = 68421},
	{id = 11366, chance = 63158},
	{id = 8473, chance = 63158, maxCount = 5},
	{id = 11304, chance = 52632},
	{id = 11307, chance = 42105},
	{id = 11309, chance = 36842},
	{id = 8472, chance = 31579, maxCount = 5},
	{id = 2152, chance = 26316, maxCount = 2},
	{id = 11240, chance = 21053},
	{id = 11301, chance = 21053},
	{id = 11323, chance = 21053},
	{id = 11305, chance = 21053},
	{id = 7591, chance = 5263, maxCount = 5},
	{id = 12630, chance = 5263},
	{id = 11302, chance = 5263},
	{id = 12648, chance = 5263}
}

mType:register(monster)
