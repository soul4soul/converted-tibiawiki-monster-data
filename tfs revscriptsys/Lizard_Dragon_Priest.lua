local mType = Game.createMonsterType("Lizard Dragon Priest")
local monster = {}

monster.name = "Lizard Dragon Priest"
monster.description = "a lizard dragon priest"
monster.experience = 1320
monster.outfit = {
	lookType = 339,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1450
monster.maxHealth = 1450
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 256
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
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = true,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "I ssssmell warm blood!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -50}
}

monster.defenses = {
	defense = 22,
	armor = 22,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 330}
}

monster.loot = {
	{id = 2148, chance = 93915, maxCount = 190},
	{id = 7589, chance = 12114},
	{id = 11361, chance = 9959},
	{id = 7590, chance = 8001},
	{id = 2150, chance = 4846, maxCount = 3},
	{id = 2152, chance = 4019, maxCount = 2},
	{id = 2187, chance = 1552},
	{id = 5881, chance = 1080},
	{id = 5876, chance = 1055},
	{id = 2181, chance = 994},
	{id = 2154, chance = 977},
	{id = 11245, chance = 964},
	{id = 2168, chance = 788},
	{id = 8871, chance = 664},
	{id = 11303, chance = 428},
	{id = 11356, chance = 290}
}

mType:register(monster)
