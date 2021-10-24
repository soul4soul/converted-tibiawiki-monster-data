local mType = Game.createMonsterType("Pirate Cutthroat")
local monster = {}

monster.name = "Pirate Cutthroat"
monster.description = "a pirate cutthroat"
monster.experience = 175
monster.outfit = {
	lookType = 96,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 325
monster.maxHealth = 325
monster.runHealth = 20
monster.race = "blood"
monster.corpse = 0
monster.speed = 214
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
	illusionable = true,
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
	{text = "Give up!", yell = false},
	{text = "Plundeeeeer!", yell = false},
	{text = "Hiyaa!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -175}
}

monster.defenses = {
	defense = 15,
	armor = 15
}

monster.loot = {
	{id = 2148, chance = 77577, maxCount = 50},
	{id = 11219, chance = 10066},
	{id = 2483, chance = 3083},
	{id = 2509, chance = 2877},
	{id = 5710, chance = 1974},
	{id = 14337, chance = 1099},
	{id = 5918, chance = 1024},
	{id = 5927, chance = 992},
	{id = 6097, chance = 529},
	{id = 6126, chance = 508},
	{id = 6098, chance = 468},
	{id = "die", chance = 96},
	{id = 5553, chance = 87}
}

mType:register(monster)
