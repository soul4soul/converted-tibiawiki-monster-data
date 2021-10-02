local mType = Game.createMonsterType("Drillworm")
local monster = {}

monster.name = "Drillworm"
monster.description = "a drillworm"
monster.experience = 858
monster.outfit = {
	lookType = 527,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1500
monster.maxHealth = 1500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 220
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
	ignoreSpawnBlock = true,
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
	{text = "Krrrk!", yell = false},
	{text = "Knarrrk!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 41,
	armor = 41
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 150},
	{id = 11222, chance = 15016},
	{id = 13757, chance = 12154},
	{id = 18417, chance = 10102},
	{id = 18416, chance = 10043},
	{id = 18418, chance = 9972},
	{id = 18429, chance = 7338},
	{id = 18427, chance = 5151},
	{id = 3456, chance = 5075},
	{id = 3976, chance = 5001, maxCount = 5},
	{id = 18436, chance = 4973, maxCount = 2},
	{id = 7887, chance = 2585},
	{id = 2213, chance = 2390},
	{id = 5880, chance = 1553},
	{id = 11339, chance = 745},
	{id = 7452, chance = 511}
}

mType:register(monster)
