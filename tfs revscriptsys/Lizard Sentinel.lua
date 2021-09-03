local mType = Game.createMonsterType("Lizard Sentinel")
local monster = {}

monster.name = "Lizard Sentinel"
monster.description = "a lizard sentinel"
monster.experience = 110
monster.outfit = {
	lookType = 114,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 265
monster.maxHealth = 265
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 180
monster.summonCost = 0

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = false,
	convinceable = true,
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "Tssss!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -45}
}

monster.defenses = {
	defense = 17,
	armor = 17
}

monster.loot = {
	{id = "gold coin", chance = 86470, maxCount = 54},
	{id = "spear", chance = 10084, maxCount = 3},
	{id = "chain armor", chance = 9202},
	{id = "scale armor", chance = 8020},
	{id = "hunting spear", chance = 4428},
	{id = "lizard leather", chance = 2242},
	{id = "lizard scale", chance = 2041},
	{id = "halberd", chance = 1506},
	{id = "obsidian lance", chance = 1327},
	{id = "health potion", chance = 1205},
	{id = "sentinel shield", chance = 368},
	{id = "small diamond", chance = 89}
}

mType:register(monster)
