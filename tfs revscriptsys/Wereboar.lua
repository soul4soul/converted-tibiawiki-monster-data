local mType = Game.createMonsterType("Wereboar")
local monster = {}

monster.name = "Wereboar"
monster.description = "a wereboar"
monster.experience = 2000
monster.outfit = {
	lookType = 721,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2200
monster.maxHealth = 2200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 300
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
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "GRUNT", yell = false}
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
}

monster.defenses = {
	defense = 32,
	armor = 32
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 3},
	{id = 2148, chance = 79596, maxCount = 75},
	{id = 24710, chance = 15751},
	{id = 24709, chance = 15487},
	{id = 2789, chance = 7375, maxCount = 2},
	{id = 7588, chance = 4952},
	{id = 8473, chance = 2090},
	{id = 24739, chance = 1826},
	{id = 24743, chance = 1651},
	{id = 7760, chance = 1282, maxCount = 2},
	{id = 2197, chance = 1194},
	{id = 7439, chance = 966},
	{id = 7432, chance = 737},
	{id = 24716, chance = 702},
	{id = 24741, chance = 457},
	{id = 24758, chance = 158},
	{id = 7419, chance = 70}
}

mType:register(monster)
