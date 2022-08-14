local mType = Game.createMonsterType("Distorted Phantom")
local monster = {}

monster.name = "Distorted Phantom"
monster.description = "a distorted phantom"
monster.experience = 18870
monster.outfit = {
	lookType = 1298,
	lookHead = 113,
	lookBody = 94,
	lookLegs = 132,
	lookFeet = 76,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 26000
monster.maxHealth = 26000
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 480
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
	{text = "I'm not here. I am there.", yell = false},
	{text = "The night is coming for you.", yell = false},
	{text = "Too late... No turning back now.", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
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
	{id = 2160, chance = 59195},
	{id = 8472, chance = 18216, maxCount = 5},
	{id = 36765, chance = 4000},
	{id = 8910, chance = 3707},
	{id = 36798, chance = 3244},
	{id = 8901, chance = 3215},
	{id = 9971, chance = 3186},
	{id = 2153, chance = 3041},
	{id = 8912, chance = 2722},
	{id = "ring of red plasma", chance = 2404},
	{id = 36805, chance = 2143},
	{id = "ring of blue plasma", chance = 1911},
	{id = 18412, chance = 1738},
	{id = "ring of green plasma", chance = 1593}
}

mType:register(monster)
