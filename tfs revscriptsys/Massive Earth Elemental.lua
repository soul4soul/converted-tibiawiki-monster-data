local mType = Game.createMonsterType("Massive Earth Elemental")
local monster = {}

monster.name = "Massive Earth Elemental"
monster.description = "a massive earth elemental"
monster.experience = 950
monster.outfit = {
	lookType = 285,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1330
monster.maxHealth = 1330
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 370
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 90},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = 45}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -108}
}

monster.defenses = {
	defense = 60,
	armor = 60,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 133, maxDamage = 332}
}

monster.loot = {
	{id = "gold coin", chance = 94013, maxCount = 241},
	{id = "lump of earth", chance = 40093},
	{id = "small stone", chance = 24835, maxCount = 10},
	{id = "rusted armor", chance = 5022},
	{id = "small topaz", chance = 4925, maxCount = 2},
	{id = "small diamond", chance = 4539, maxCount = 2},
	{id = "dwarven ring", chance = 2929},
	{id = "protection amulet", chance = 1851},
	{id = "stone skin amulet", chance = 950},
	{id = "terra amulet", chance = 531},
	{id = "clay lump", chance = 451},
	{id = "coal", chance = 451},
	{id = "diamond sceptre", chance = 177}
}

mType:register(monster)
