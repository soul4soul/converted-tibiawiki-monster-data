local mType = Game.createMonsterType("Hellfire Fighter")
local monster = {}

monster.name = "Hellfire Fighter"
monster.description = "a hellfire fighter"
monster.experience = 3120
monster.outfit = {
	lookType = 243,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3800
monster.maxHealth = 3800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 330
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = true,
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -520}
}

monster.defenses = {
	defense = 62,
	armor = 62
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 241},
	{id = 2239, chance = 49465},
	{id = 2260, chance = 29307, maxCount = 2},
	{id = 6500, chance = 14970},
	{id = 5944, chance = 12317},
	{id = 10553, chance = 10416},
	{id = 2187, chance = 8911},
	{id = 2392, chance = 4673},
	{id = 10581, chance = 4554},
	{id = 2127, chance = 1743},
	{id = 2145, chance = 1228},
	{id = 2152, chance = 1109},
	{id = 7894, chance = 911},
	{id = 13757, chance = 554},
	{id = 2432, chance = 436},
	{id = 7899, chance = 238},
	{id = 2136, chance = 158}
}

mType:register(monster)
