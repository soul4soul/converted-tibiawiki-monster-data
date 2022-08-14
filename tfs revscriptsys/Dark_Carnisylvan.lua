local mType = Game.createMonsterType("Dark Carnisylvan")
local monster = {}

monster.name = "Dark Carnisylvan"
monster.description = "a dark carnisylvan"
monster.experience = 4400
monster.outfit = {
	lookType = 1418,
	lookHead = 76,
	lookBody = 57,
	lookLegs = 0,
	lookFeet = 19,
	lookAddons = 2,
	lookMount = 0
}

monster.health = 7500
monster.maxHealth = 7500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 240
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 10},
	{type = COMBAT_FIREDAMAGE, percent = -20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
}

monster.defenses = {
	defense = 41,
	armor = 41
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 23},
	{id = 2230, chance = 37659},
	{id = 39461, chance = 15649},
	{id = 39462, chance = 11959},
	{id = 7590, chance = 8906},
	{id = 2183, chance = 4071},
	{id = 8910, chance = 4071},
	{id = 8920, chance = 3944},
	{id = 2175, chance = 3181},
	{id = 8912, chance = 3053},
	{id = 8901, chance = 2799},
	{id = 39463, chance = 1272},
	{id = 28354, chance = 636},
	{id = 2179, chance = 509}
}

mType:register(monster)
