local mType = Game.createMonsterType("Brachiodemon")
local monster = {}

monster.name = "Brachiodemon"
monster.description = "a brachiodemon"
monster.experience = 14080
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 25000
monster.maxHealth = 25000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 440
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
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
	{text = "Feel the heat!", yell = false},
	{text = "Hand over your life.", yell = false},
	{text = "I can give you a hand... or two.", yell = false}
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
	defense = 100,
	armor = 100
}

monster.loot = {
	{id = 2160, chance = 74455},
	{id = 8473, chance = 35514, maxCount = 4},
	{id = 36592, chance = 7321},
	{id = 2438, chance = 5140},
	{id = 36593, chance = 4050},
	{id = 2445, chance = 2804},
	{id = 7456, chance = 1713},
	{id = 7404, chance = 1090},
	{id = 2436, chance = 1090},
	{id = 8902, chance = 935},
	{id = 7412, chance = 779},
	{id = 2432, chance = 779},
	{id = "ring of green plasma", chance = 623},
	{id = 2498, chance = 623},
	{id = 23539, chance = 467},
	{id = 18450, chance = 467},
	{id = 7422, chance = 467},
	{id = 2514, chance = 467},
	{id = 23542, chance = 467},
	{id = 36681, chance = 156}
}

mType:register(monster)
