local mType = Game.createMonsterType("Cursed Prospector")
local monster = {}

monster.name = "Cursed Prospector"
monster.description = "a cursed prospector"
monster.experience = 5250
monster.outfit = {
	lookType = 1268,
	lookHead = 0,
	lookBody = 19,
	lookLegs = 0,
	lookFeet = 38,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3900
monster.maxHealth = 3900
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 420
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
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 60},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 85,
	armor = 85
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 7838, chance = 18675, maxCount = 20},
	{id = 8472, chance = 17133, maxCount = 2},
	{id = 35381, chance = 9663},
	{id = 35380, chance = 4819},
	{id = 2127, chance = 1783},
	{id = 7895, chance = 1181},
	{id = 35426, chance = 1084},
	{id = 7893, chance = 940},
	{id = 2198, chance = 819},
	{id = 10221, chance = 723},
	{id = 7898, chance = 675}
}

mType:register(monster)
