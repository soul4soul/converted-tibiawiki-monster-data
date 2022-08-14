local mType = Game.createMonsterType("Zugurosh")
local monster = {}

monster.name = "Zugurosh"
monster.description = ""
monster.experience = 10000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 90500
monster.maxHealth = 90500
monster.runHealth = 4500
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
	boss = true,
	ignoreSpawnBlock = true,
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
	{text = "You will run out of resources soon enough!", yell = false},
	{text = "One little mistake and you're all are mine!", yell = false},
	{text = "I sense your strength fading!", yell = false},
	{text = "I know you will show a weakness!", yell = false},
	{text = "Your fear will make you prone to mistakes!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 50},
	{type = COMBAT_ENERGYDAMAGE, percent = 30},
	{type = COMBAT_EARTHDAMAGE, percent = 30},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -800}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 40, maxDamage = 60}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 195},
	{id = 6500, chance = 100000},
	{id = 9813, chance = 52294},
	{id = 9810, chance = 47706},
	{id = 7590, chance = 25710},
	{id = 8472, chance = 25637},
	{id = 7591, chance = 24763, maxCount = 2},
	{id = 8473, chance = 23889},
	{id = 2152, chance = 21122, maxCount = 30},
	{id = 5944, chance = 20757, maxCount = 10},
	{id = 6104, chance = 20612},
	{id = 9971, chance = 20248},
	{id = 2192, chance = 20000},
	{id = 2158, chance = 20000},
	{id = 2144, chance = 20000, maxCount = 11},
	{id = 2146, chance = 20000, maxCount = 7},
	{id = 7365, chance = 20000, maxCount = 8},
	{id = 2197, chance = 20000},
	{id = 2134, chance = 19665},
	{id = 2151, chance = 18791, maxCount = 30},
	{id = 5911, chance = 17407, maxCount = 10},
	{id = 5912, chance = 15586, maxCount = 10},
	{id = 5909, chance = 15004, maxCount = 10},
	{id = 5913, chance = 14202, maxCount = 10},
	{id = 5910, chance = 13911, maxCount = 10},
	{id = 5914, chance = 13693, maxCount = 10},
	{id = 5954, chance = 9250, maxCount = 2},
	{id = 2195, chance = 8958},
	{id = 2173, chance = 4880},
	{id = 2645, chance = 4880},
	{id = 2646, chance = 1311}
}

mType:register(monster)
