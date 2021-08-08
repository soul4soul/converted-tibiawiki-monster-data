local mType = Game.createMonsterType("Quara Hydromancer")
local monster = {}

monster.name = "Quara Hydromancer"
monster.description = "a quara hydromancer"
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
monster.speed = 490
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
	{type = COMBAT_ENERGYDAMAGE, percent = -25},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -80}
}

monster.defenses = {
	defense = 30,
	armor = 30,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 110, maxDamage = 275}
}

monster.loot = {
	{id = "gold coin", chance = 90425, maxCount = 110},
	{id = "quara eye", chance = 15532},
	{id = "white pearl", chance = 5045},
	{id = "small emerald", chance = 4976, maxCount = 2},
	{id = "shrimp", chance = 4629},
	{id = "black pearl", chance = 3152},
	{id = "great mana potion", chance = 2874},
	{id = "fish fin", chance = 1437},
	{id = "ring of healing", chance = 1219},
	{id = "wand of cosmic energy", chance = 971},
	{id = "knight armor", chance = 228},
	{id = "gold coin", chance = 34453, maxCount = 89},
	{id = "quara eye", chance = 6225},
	{id = "shrimp", chance = 2894},
	{id = "black pearl", chance = 1298},
	{id = "white pearl", chance = 1150},
	{id = "wand of cosmic energy", chance = 644},
	{id = "small emerald", chance = 605, maxCount = 2},
	{id = "great mana potion", chance = 595},
	{id = "fish fin", chance = 545},
	{id = "ring of healing", chance = 317},
	{id = "knight armor", chance = 228}
}

mType:register(monster)
