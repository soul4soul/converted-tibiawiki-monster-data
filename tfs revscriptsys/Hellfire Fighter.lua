local mType = Game.createMonsterType("Hellfire Fighter")
local monster = {}

monster.name = "Hellfire Fighter"
monster.description = "a hellfire fighter"
monster.experience = 3120
monster.outfit = {
	lookType = 0,
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
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 50},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -25},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -520}
}

monster.defenses = {
	defense = 62,
	armor = 62
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 241},
	{id = "burnt scroll", chance = 50298},
	{id = "blank rune", chance = 29423, maxCount = 2},
	{id = "demonic essence", chance = 15010},
	{id = "soul orb", chance = 11829},
	{id = "fiery heart", chance = 10736},
	{id = "wand of inferno", chance = 9543},
	{id = "fire sword", chance = 4821},
	{id = "piece of hellfire armor", chance = 4473},
	{id = "emerald bangle", chance = 1839},
	{id = "small diamond", chance = 1342},
	{id = "platinum coin", chance = 1093},
	{id = "magma legs", chance = 895},
	{id = "coal", chance = 547},
	{id = "fire axe", chance = 348},
	{id = "magma coat", chance = 199},
	{id = "demonbone amulet", chance = 149},
	{id = "gold coin", chance = 100000, maxCount = 246},
	{id = "burnt scroll", chance = 100000},
	{id = "blank rune", chance = 100000, maxCount = 2},
	{id = "demonic essence", chance = 99304},
	{id = "soul orb", chance = 77684},
	{id = "fiery heart", chance = 66054},
	{id = "wand of inferno", chance = 62028},
	{id = "piece of hellfire armor", chance = 32903},
	{id = "fire sword", chance = 26243},
	{id = "emerald bangle", chance = 13668},
	{id = "small diamond", chance = 9493},
	{id = "platinum coin", chance = 6163},
	{id = "magma legs", chance = 5567},
	{id = "coal", chance = 3529},
	{id = "magma coat", chance = 3181},
	{id = "fire axe", chance = 2684},
	{id = "demonbone amulet", chance = 1590},
	{id = "gold coin", chance = 100000, maxCount = 248},
	{id = "burnt scroll", chance = 100000},
	{id = "blank rune", chance = 91203, maxCount = 2},
	{id = "demonic essence", chance = 45378},
	{id = "soul orb", chance = 35089},
	{id = "fiery heart", chance = 29026},
	{id = "wand of inferno", chance = 25845},
	{id = "piece of hellfire armor", chance = 14612},
	{id = "fire sword", chance = 12475},
	{id = "emerald bangle", chance = 5964},
	{id = "small diamond", chance = 4871},
	{id = "platinum coin", chance = 2485},
	{id = "magma coat", chance = 1889},
	{id = "magma legs", chance = 1143},
	{id = "demonbone amulet", chance = 944},
	{id = "fire axe", chance = 895},
	{id = "gold coin", chance = 944, maxCount = 164},
	{id = "burnt scroll", chance = 348},
	{id = "blank rune", chance = 149, maxCount = 2},
	{id = "fiery heart", chance = 149},
	{id = "demonic essence", chance = 99},
	{id = "fire sword", chance = 99},
	{id = "magma legs", chance = 50},
	{id = "piece of hellfire armor", chance = 50},
	{id = "soul orb", chance = 50},
	{id = "wand of inferno", chance = 50}
}

mType:register(monster)
