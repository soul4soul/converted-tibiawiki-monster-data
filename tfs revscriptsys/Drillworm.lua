local mType = Game.createMonsterType("Drillworm")
local monster = {}

monster.name = "Drillworm"
monster.description = "a drillworm"
monster.experience = 858
monster.outfit = {
	lookType = 527,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1500
monster.maxHealth = 1500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 220
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
	{text = "Krrrk!", yell = false},
	{text = "Knarrrk!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 16},
	{type = COMBAT_HOLYDAMAGE , percent = 15},
	{type = COMBAT_DEATHDAMAGE , percent = 15}
}

monster.attacks = {
}

monster.defenses = {
	defense = 41,
	armor = 41
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 150},
	{id = "lump of earth", chance = 15016},
	{id = "coal", chance = 12151},
	{id = "brown crystal splinter", chance = 10104},
	{id = "green crystal splinter", chance = 10041},
	{id = "blue crystal splinter", chance = 9966},
	{id = "vein of ore", chance = 7340},
	{id = "pulverized ore", chance = 5149},
	{id = "pick", chance = 5073},
	{id = "worm", chance = 5000, maxCount = 5},
	{id = "drill bolt", chance = 4974, maxCount = 2},
	{id = "terra amulet", chance = 2586},
	{id = "dwarven ring", chance = 2388},
	{id = "iron ore", chance = 1554},
	{id = "clay lump", chance = 746},
	{id = "spiked squelcher", chance = 510}
}

mType:register(monster)
