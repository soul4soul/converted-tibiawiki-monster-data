local mType = Game.createMonsterType("Druid's Apparition")
local monster = {}

monster.name = "Druid's Apparition"
monster.description = "a druid's apparition"
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

monster.health = 25000
monster.maxHealth = 25000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 470
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
	{text = "Healing is what I do best.", yell = false},
	{text = "I'll take your place when you are gone.", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -20},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = 40},
	{type = COMBAT_DEATHDAMAGE , percent = -20}
}

monster.attacks = {
}

monster.defenses = {
	defense = 100,
	armor = 100
}

monster.loot = {
	{id = "crystal coin", chance = 80476},
	{id = "terra rod", chance = 21252},
	{id = "great mana potion", chance = 14339, maxCount = 3},
	{id = "green gem", chance = 9528},
	{id = "blue gem", chance = 9248},
	{id = "stone skin amulet", chance = 4904},
	{id = "sacred tree amulet", chance = 4250},
	{id = "glacier amulet", chance = 4017},
	{id = "underworld rod", chance = 2616},
	{id = "springsprout rod", chance = 2522},
	{id = "collar of red plasma", chance = 1822},
	{id = "platinum amulet", chance = 1355},
	{id = "glacier robe", chance = 1028}
}

mType:register(monster)
