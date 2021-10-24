local mType = Game.createMonsterType("Blue Djinn")
local monster = {}

monster.name = "Blue Djinn"
monster.description = "a blue djinn"
monster.experience = 215
monster.outfit = {
	lookType = 80,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 330
monster.maxHealth = 330
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 220
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
	{text = "Simsalabim", yell = false},
	{text = "Wishes can come true.", yell = false},
	{text = "Feel the power of my magic, tiny mortal!", yell = false},
	{text = "Be careful what you wish for.", yell = false}
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
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -110}
}

monster.defenses = {
	defense = 20,
	armor = 20
}

monster.loot = {
	{id = 2148, chance = 87114, maxCount = 115},
	{id = 2684, chance = 24166},
	{id = 7378, chance = 4674, maxCount = 2},
	{id = 2146, chance = 2550, maxCount = 4},
	{id = "book (blue)", chance = 2495},
	{id = 5912, chance = 1927},
	{id = 12412, chance = 1804},
	{id = 7620, chance = 815},
	{id = 2063, chance = 746},
	{id = 2745, chance = 485},
	{id = 2663, chance = 82}
}

mType:register(monster)
