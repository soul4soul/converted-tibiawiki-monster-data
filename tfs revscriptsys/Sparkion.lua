local mType = Game.createMonsterType("Sparkion")
local monster = {}

monster.name = "Sparkion"
monster.description = "a sparkion"
monster.experience = 1520
monster.outfit = {
	lookType = 877,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2700
monster.maxHealth = 2700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 302
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
	{text = "Zzing!", yell = false},
	{text = "Frizzle!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 90},
	{type = COMBAT_EARTHDAMAGE, percent = -15},
	{type = COMBAT_FIREDAMAGE, percent = 15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 70},
	{type = COMBAT_HOLYDAMAGE , percent = 5},
	{type = COMBAT_DEATHDAMAGE , percent = 5}
}

monster.attacks = {
}

monster.defenses = {
	defense = 40,
	armor = 40
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 100},
	{id = 2152, chance = 90139, maxCount = 3},
	{id = 26158, chance = 14988},
	{id = 26191, chance = 14969},
	{id = 26201, chance = 14490},
	{id = 26161, chance = 13837},
	{id = 26160, chance = 11087},
	{id = 26159, chance = 9923},
	{id = 8472, chance = 9892, maxCount = 2},
	{id = 7591, chance = 9830, maxCount = 2},
	{id = 7590, chance = 9755, maxCount = 2},
	{id = 18418, chance = 8399},
	{id = 18419, chance = 5326},
	{id = 2146, chance = 4928, maxCount = 2},
	{id = 18413, chance = 4666},
	{id = 2158, chance = 964},
	{id = 2189, chance = 722},
	{id = "ring of green plasma", chance = 398},
	{id = "ring of blue plasma", chance = 311},
	{id = "ring of red plasma", chance = 311},
	{id = 26199, chance = 249},
	{id = "collar of blue plasma", chance = 193},
	{id = 26200, chance = 180}
}

mType:register(monster)
