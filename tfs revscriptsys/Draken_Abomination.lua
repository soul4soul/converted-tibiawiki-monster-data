local mType = Game.createMonsterType("Draken Abomination")
local monster = {}

monster.name = "Draken Abomination"
monster.description = "a draken abomination"
monster.experience = 3800
monster.outfit = {
	lookType = 357,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6250
monster.maxHealth = 6250
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 270
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
	{text = "Uhhhg!", yell = false},
	{text = "Gll", yell = false},
	{text = "Hmmnn!", yell = false},
	{text = "Aaag!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -420}
}

monster.defenses = {
	defense = 45,
	armor = 45,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 100}
}

monster.maxSummons = 2
monster.summons = {
	{name = "Death Blob", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 2148, chance = 97111, maxCount = 199},
	{id = 2666, chance = 50279},
	{id = 2152, chance = 50024, maxCount = 8},
	{id = 12627, chance = 12051},
	{id = 12629, chance = 10961},
	{id = 8473, chance = 9238, maxCount = 3},
	{id = 7590, chance = 9126, maxCount = 3},
	{id = 7903, chance = 8392},
	{id = 12628, chance = 6211},
	{id = 8472, chance = 4897, maxCount = 3},
	{id = 9970, chance = 2816, maxCount = 4},
	{id = 8922, chance = 1020},
	{id = 11304, chance = 820},
	{id = 11301, chance = 741},
	{id = 11302, chance = 608},
	{id = 12646, chance = 561},
	{id = 13538, chance = 315},
	{id = 12644, chance = 15},
	{id = 12647, chance = 12}
}

mType:register(monster)
