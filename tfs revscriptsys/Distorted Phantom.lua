local mType = Game.createMonsterType("Distorted Phantom")
local monster = {}

monster.name = "Distorted Phantom"
monster.description = "a distorted phantom"
monster.experience = 18870
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 26000
monster.maxHealth = 26000
monster.runHealth = 0
monster.race = "blood"
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
	{type = "drunk", condition = false},
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
	{id = "crystal coin", chance = 79829},
	{id = "great spirit potion", chance = 25201, maxCount = 5},
	{id = "distorted heart", chance = 4955},
	{id = "gold ingot", chance = 4829},
	{id = "underworld rod", chance = 4603},
	{id = "spellbook of warding", chance = 3898},
	{id = "violet gem", chance = 3320},
	{id = "distorted robe", chance = 2817},
	{id = "springsprout rod", chance = 2817},
	{id = "ring of red plasma", chance = 2641},
	{id = "ring of green plasma", chance = 2540},
	{id = "glacial rod", chance = 2314},
	{id = "ring of blue plasma", chance = 2062}
}

mType:register(monster)
