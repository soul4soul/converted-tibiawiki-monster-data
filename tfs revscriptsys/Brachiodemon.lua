local mType = Game.createMonsterType("Brachiodemon")
local monster = {}

monster.name = "Brachiodemon"
monster.description = "a brachiodemon"
monster.experience = 15770
monster.outfit = {
	lookType = 1299,
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
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -25},
	{type = COMBAT_HOLYDAMAGE , percent = -35},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
}

monster.defenses = {
	defense = 100,
	armor = 100
}

monster.loot = {
	{id = 2160, chance = 51653},
	{id = 8473, chance = 24336, maxCount = 4},
	{id = 36592, chance = 5638},
	{id = 36765, chance = 4000},
	{id = 2438, chance = 2819},
	{id = 36593, chance = 2560},
	{id = 2445, chance = 1523},
	{id = 2436, chance = 1491},
	{id = 7456, chance = 875},
	{id = 8902, chance = 745},
	{id = 7412, chance = 583},
	{id = 7404, chance = 583},
	{id = "ring of green plasma", chance = 551},
	{id = 23539, chance = 486},
	{id = 2432, chance = 454},
	{id = 23542, chance = 454},
	{id = 7422, chance = 389},
	{id = 2498, chance = 292},
	{id = 2514, chance = 292},
	{id = 36681, chance = 259},
	{id = 18450, chance = 227}
}

mType:register(monster)
