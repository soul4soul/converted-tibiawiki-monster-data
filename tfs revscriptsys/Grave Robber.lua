local mType = Game.createMonsterType("Grave Robber")
local monster = {}

monster.name = "Grave Robber"
monster.description = "a grave robber"
monster.experience = 65
monster.outfit = {
	lookType = 146,
	lookHead = 57,
	lookBody = 95,
	lookLegs = 57,
	lookFeet = 19,
	lookAddons = 3,
	lookMount = 0
}

monster.health = 165
monster.maxHealth = 165
monster.runHealth = 15
monster.race = "blood"
monster.corpse = 0
monster.speed = 190
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
	illusionable = false,
	boss = false,
	ignoreSpawnBlock = false,
	pushable = true,
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 7,
	armor = 7
}

monster.loot = {
	{id = "gold coin", chance = 55866, maxCount = 38},
	{id = "rope belt", chance = 6284},
	{id = "potato", chance = 5302, maxCount = 3},
	{id = "axe", chance = 2847},
	{id = "dirty turban", chance = 1964},
	{id = "brass armor", chance = 1767},
	{id = "mace", chance = 1424},
	{id = "steel shield", chance = 785},
	{id = "iron helmet", chance = 638},
	{id = "nomad parchment", chance = 344}
}

mType:register(monster)
