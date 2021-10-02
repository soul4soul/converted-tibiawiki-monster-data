local mType = Game.createMonsterType("Srezz Yellow Eyes")
local monster = {}

monster.name = "Srezz Yellow Eyes"
monster.description = ""
monster.experience = 4800
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6200
monster.maxHealth = 6200
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -200}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 9},
	{id = 8473, chance = 100000, maxCount = 3},
	{id = 9971, chance = 22524},
	{id = 10611, chance = 21565, maxCount = 2},
	{id = 7440, chance = 16613},
	{id = 7633, chance = 15335},
	{id = 18413, chance = 9425},
	{id = 2144, chance = 8307},
	{id = 11230, chance = 6869},
	{id = 36759, chance = 6550},
	{id = 2153, chance = 6390},
	{id = 27048, chance = 5112},
	{id = 2155, chance = 4633},
	{id = 7896, chance = 3674},
	{id = 7897, chance = 3674},
	{id = 2158, chance = 3355},
	{id = 2393, chance = 3035},
	{id = 5741, chance = 1917},
	{id = 2454, chance = 1917},
	{id = 7382, chance = 1757},
	{id = "ring of green plasma", chance = 1597},
	{id = 2157, chance = 958},
	{id = 36914, chance = 479},
	{id = 36434, chance = 319}
}

mType:register(monster)
