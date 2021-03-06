local mType = Game.createMonsterType("Diamond Servant Replica")
local monster = {}

monster.name = "Diamond Servant Replica"
monster.description = "a diamond servant replica"
monster.experience = 700
monster.outfit = {
	lookType = 397,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2000
monster.maxHealth = 2000
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 172
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
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 25,
	armor = 25
}

monster.loot = {
	{id = 2148, chance = 93197, maxCount = 179},
	{id = 5944, chance = 45574},
	{id = 2177, chance = 9590},
	{id = 7589, chance = 6270},
	{id = 7588, chance = 6066},
	{id = 9690, chance = 5697},
	{id = 10572, chance = 5205},
	{id = "crystal pedestal", chance = 4303},
	{id = 2164, chance = 984},
	{id = 7889, chance = 820},
	{id = 13758, chance = 574},
	{id = 2154, chance = 574},
	{id = 7440, chance = 451},
	{id = 2189, chance = 369},
	{id = 10221, chance = 123},
	{id = 7428, chance = 82},
	{id = 8878, chance = 41}
}

mType:register(monster)
