local mType = Game.createMonsterType("Lady Tenebris")
local monster = {}

monster.name = "Lady Tenebris"
monster.description = ""
monster.experience = 50000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
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
	{text = "May the embrace of darkness kill you!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 3},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 1},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1800}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "mastermind potion", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 30},
	{id = "ring of healing", chance = 100000},
	{id = "skull staff", chance = 98361},
	{id = "green crystal shard", chance = 70492, maxCount = 3},
	{id = "violet crystal shard", chance = 68852, maxCount = 3},
	{id = "blue crystal shard", chance = 60656, maxCount = 3},
	{id = "ultimate health potion", chance = 57377, maxCount = 10},
	{id = "great mana potion", chance = 52459, maxCount = 10},
	{id = "great spirit potion", chance = 44262, maxCount = 10},
	{id = "onyx pendant", chance = 36066},
	{id = "blue gem", chance = 27869},
	{id = "small topaz", chance = 27869, maxCount = 10},
	{id = "gold token", chance = 24590},
	{id = "giant shimmering pearl", chance = 21311},
	{id = "silver token", chance = 21311},
	{id = "small ruby", chance = 19672, maxCount = 10},
	{id = "wand of defiance", chance = 19672},
	{id = "red gem", chance = 18033},
	{id = "small amethyst", chance = 18033, maxCount = 10},
	{id = "small diamond", chance = 18033, maxCount = 10},
	{id = "ring of the sky", chance = 14754},
	{id = "small emerald", chance = 14754, maxCount = 10},
	{id = "yellow gem", chance = 14754},
	{id = "green gem", chance = 9836},
	{id = "part of a rune", chance = 6557},
	{id = "violet gem", chance = 6557},
	{id = "abyss hammer", chance = 4918},
	{id = "spellbook of warding", chance = 4918},
	{id = "spellweaver's robe", chance = 4918},
	{id = "sapphire amulet", chance = 3279},
	{id = "arcane staff", chance = 1639},
	{id = "cluster of solace", chance = 1639, maxCount = 2},
	{id = "shadow mask", chance = 1639},
	{id = "shadow paint", chance = 1639},
	{id = "spellbook of lost souls", chance = 1639}
}

mType:register(monster)
