local mType = Game.createMonsterType("True Frost Flower Asura")
local monster = {}

monster.name = "True Frost Flower Asura"
monster.description = "a true frost flower asura"
monster.experience = 7069
monster.outfit = {
	lookType = 1068,
	lookHead = 9,
	lookBody = 0,
	lookLegs = 86,
	lookFeet = 9,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4000
monster.maxHealth = 4000
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
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = true,
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
}

monster.defenses = {
	defense = 72,
	armor = 72
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 8},
	{id = "golden lotus brooch", chance = 23057},
	{id = "peacock feather fan", chance = 21244},
	{id = "flask of demonic blood", chance = 20596},
	{id = "great health potion", chance = 20466, maxCount = 2},
	{id = "soul orb", chance = 17746},
	{id = "small emerald", chance = 16451, maxCount = 5},
	{id = "demonic essence", chance = 14896},
	{id = "small diamond", chance = 11917, maxCount = 3},
	{id = "small enchanted sapphire", chance = 11528, maxCount = 3},
	{id = "small sapphire", chance = 11140, maxCount = 3},
	{id = "assassin star", chance = 10492, maxCount = 5},
	{id = "black pearl", chance = 9715, maxCount = 2},
	{id = "silver brooch", chance = 9067},
	{id = "white pearl", chance = 9067, maxCount = 2},
	{id = "small topaz", chance = 8938, maxCount = 2},
	{id = "small ruby", chance = 8420, maxCount = 2},
	{id = "crystal coin", chance = 6736},
	{id = "royal star", chance = 4404, maxCount = 3},
	{id = "yellow gem", chance = 3886},
	{id = "tribal mask", chance = 3497},
	{id = "gold ingot", chance = 3368},
	{id = "northwind rod", chance = 3109},
	{id = "silver amulet", chance = 2202},
	{id = "blue gem", chance = 2073},
	{id = "blue robe", chance = 1813},
	{id = "spellbook of mind control", chance = 1813},
	{id = "skullcracker armor", chance = 1684},
	{id = "assassin dagger", chance = 1166},
	{id = "hailstorm rod", chance = 1166},
	{id = "crystal ring", chance = 1036},
	{id = "oriental shoes", chance = 907}
}

mType:register(monster)
