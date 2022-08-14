local mType = Game.createMonsterType("Shaper Matriarch")
local monster = {}

monster.name = "Shaper Matriarch"
monster.description = "a shaper matriarch"
monster.experience = 1650
monster.outfit = {
	lookType = 933,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2000
monster.maxHealth = 2000
monster.runHealth = 30
monster.race = "blood"
monster.corpse = 0
monster.speed = 260
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
	{text = "Tar Marra Zik Tazz!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = 15}
}

monster.attacks = {
}

monster.defenses = {
	defense = 40,
	armor = 40
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 138},
	{id = 2152, chance = 80562, maxCount = 2},
	{id = 27042, chance = 20209},
	{id = 27039, chance = 17606, maxCount = 2},
	{id = 27041, chance = 15328},
	{id = 27043, chance = 15054},
	{id = 7589, chance = 14489},
	{id = 2229, chance = 9642},
	{id = 2792, chance = 6765},
	{id = 27046, chance = 5909},
	{id = 9821, chance = 4419},
	{id = 27048, chance = 4333},
	{id = 2147, chance = 3614},
	{id = 27618, chance = 3083},
	{id = 2144, chance = 2381},
	{id = 2031, chance = 2107},
	{id = 2188, chance = 1593},
	{id = 2197, chance = 1524},
	{id = 2214, chance = 1233},
	{id = 8922, chance = 771}
}

mType:register(monster)
