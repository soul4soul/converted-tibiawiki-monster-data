local mType = Game.createMonsterType("Dark Faun")
local monster = {}

monster.name = "Dark Faun"
monster.description = "a dark faun"
monster.experience = 900
monster.outfit = {
	lookType = 980,
	lookHead = 94,
	lookBody = 95,
	lookLegs = 0,
	lookFeet = 94,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1100
monster.maxHealth = 1100
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 216
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
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "This will be your last dance!", yell = false},
	{text = "This is a nightmare and you won't wake up!", yell = false},
	{text = "Blood, fight and rage!", yell = false},
	{text = "You're a threat to this realm! You have to die!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 70},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 40}
}

monster.attacks = {
}

monster.defenses = {
	defense = 50,
	armor = 50
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 160},
	{id = 28350, chance = 15703},
	{id = 7588, chance = 12078, maxCount = 2},
	{id = 28349, chance = 9732},
	{id = 2760, chance = 7510},
	{id = 28391, chance = 6703, maxCount = 8},
	{id = 27039, chance = 5834, maxCount = 2},
	{id = 1294, chance = 5127, maxCount = 5},
	{id = 27618, chance = 5065},
	{id = 2792, chance = 5015, maxCount = 2},
	{id = 7591, chance = 3525, maxCount = 2},
	{id = 2074, chance = 3054},
	{id = 7759, chance = 2781, maxCount = 2},
	{id = 2664, chance = 1688},
	{id = 9928, chance = 546},
	{id = 28355, chance = 385},
	{id = "die", chance = 124},
	{id = 5015, chance = 62}
}

mType:register(monster)
