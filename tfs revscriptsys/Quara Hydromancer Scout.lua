local mType = Game.createMonsterType("Quara Hydromancer Scout")
local monster = {}

monster.name = "Quara Hydromancer Scout"
monster.description = "a quara hydromancer scout"
monster.experience = 800
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1100
monster.maxHealth = 1100
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 190
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
	{text = "Qua hah tsh!", yell = false},
	{text = "Teech tsha tshul!", yell = false},
	{text = "Quara tsha Fach!", yell = false},
	{text = "Tssssha Quara!", yell = false},
	{text = "Blubber.", yell = false},
	{text = "Blup.", yell = false}
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
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -40}
}

monster.defenses = {
	defense = 30,
	armor = 30,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 110, maxDamage = 275}
}

monster.loot = {
	{id = "gold coin", chance = 89925, maxCount = 140},
	{id = "fish", chance = 20190, maxCount = 3},
	{id = "quara eye", chance = 11942},
	{id = "shrimp", chance = 9999},
	{id = "small emerald", chance = 4952, maxCount = 2},
	{id = "white pearl", chance = 2899},
	{id = "black pearl", chance = 2627},
	{id = "fish fin", chance = 2119},
	{id = "obsidian lance", chance = 1535},
	{id = "ring of healing", chance = 951},
	{id = "wand of cosmic energy", chance = 901},
	{id = "knight armor", chance = 518},
	{id = "gold coin", chance = 2194, maxCount = 87},
	{id = "fish", chance = 503, maxCount = 3},
	{id = "quara eye", chance = 262},
	{id = "small emerald", chance = 101, maxCount = 2},
	{id = "white pearl", chance = 96},
	{id = "fish fin", chance = 91},
	{id = "black pearl", chance = 45},
	{id = "wand of cosmic energy", chance = 20},
	{id = "ring of healing", chance = 15},
	{id = "gold coin", chance = 10568, maxCount = 90},
	{id = "quara eye", chance = 1902},
	{id = "fish", chance = 1842, maxCount = 2},
	{id = "white pearl", chance = 438},
	{id = "black pearl", chance = 393},
	{id = "small emerald", chance = 196, maxCount = 2},
	{id = "wand of cosmic energy", chance = 186},
	{id = "fish fin", chance = 166},
	{id = "ring of healing", chance = 116},
	{id = "knight armor", chance = 50}
}

mType:register(monster)
