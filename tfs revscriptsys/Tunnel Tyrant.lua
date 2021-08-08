local mType = Game.createMonsterType("Tunnel Tyrant")
local monster = {}

monster.name = "Tunnel Tyrant"
monster.description = "a tunnel tyrant"
monster.experience = 3400
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5200
monster.maxHealth = 5200
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -30},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 76,
	armor = 76
}

monster.loot = {
	{id = "tunnel tyrant shell", chance = 16895},
	{id = "tunnel tyrant head", chance = 11872},
	{id = "small enchanted sapphire", chance = 10502},
	{id = "lump of dirt", chance = 8219},
	{id = "small enchanted ruby", chance = 5936},
	{id = "violet gem", chance = 5479},
	{id = "green gem", chance = 2283},
	{id = "suspicious device", chance = 2283},
	{id = "energy vein", chance = 1826},
	{id = "blue gem", chance = 913},
	{id = "crystal mace", chance = 913},
	{id = "tunnel tyrant shell", chance = 100000},
	{id = "tunnel tyrant head", chance = 100000},
	{id = "lump of dirt", chance = 99087},
	{id = "small enchanted sapphire", chance = 99087},
	{id = "small enchanted ruby", chance = 66210},
	{id = "violet gem", chance = 63014},
	{id = "blue gem", chance = 30137},
	{id = "energy vein", chance = 24658},
	{id = "crystal mace", chance = 21005},
	{id = "green gem", chance = 18265},
	{id = "suspicious device", chance = 13699},
	{id = "crystalline armor", chance = 5023},
	{id = "tunnel tyrant shell", chance = 100000},
	{id = "tunnel tyrant head", chance = 55708},
	{id = "small enchanted sapphire", chance = 55251},
	{id = "lump of dirt", chance = 47489},
	{id = "small enchanted ruby", chance = 42009},
	{id = "violet gem", chance = 31507},
	{id = "blue gem", chance = 13242},
	{id = "energy vein", chance = 12329},
	{id = "green gem", chance = 10046},
	{id = "crystal mace", chance = 5479},
	{id = "suspicious device", chance = 4566},
	{id = "crystalline armor", chance = 4110}
}

mType:register(monster)
