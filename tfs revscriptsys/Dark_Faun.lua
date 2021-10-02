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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -450}
}

monster.defenses = {
	defense = 50,
	armor = 50,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 80, maxDamage = 115}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 160},
	{id = 28350, chance = 15429},
	{id = 7588, chance = 11886, maxCount = 2},
	{id = 28349, chance = 9663},
	{id = 2760, chance = 7634},
	{id = 28391, chance = 6813, maxCount = 8},
	{id = 27039, chance = 5750, maxCount = 2},
	{id = 2792, chance = 5234, maxCount = 2},
	{id = 1294, chance = 5105, maxCount = 5},
	{id = 27618, chance = 5089},
	{id = 7591, chance = 3447, maxCount = 2},
	{id = 2074, chance = 3141},
	{id = 7759, chance = 2786, maxCount = 2},
	{id = 2664, chance = 1594},
	{id = 9928, chance = 515},
	{id = 28355, chance = 354},
	{id = "die", chance = 129},
	{id = 5015, chance = 64}
}

mType:register(monster)
