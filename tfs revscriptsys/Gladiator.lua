local mType = Game.createMonsterType("Gladiator")
local monster = {}

monster.name = "Gladiator"
monster.description = "a gladiator"
monster.experience = 90
monster.outfit = {
	lookType = 131,
	lookHead = 78,
	lookBody = 3,
	lookLegs = 79,
	lookFeet = 114,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 185
monster.maxHealth = 185
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 196
monster.summonCost = 0

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = false,
	convinceable = true,
	illusionable = false,
	boss = false,
	ignoreSpawnBlock = false,
	pushable = true,
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
	{text = "You are no match for me!", yell = false},
	{text = "Feel my prowess.", yell = false},
	{text = "Fight!", yell = false},
	{text = "Take this!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -90}
}

monster.defenses = {
	defense = 14,
	armor = 14,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 2148, chance = 50078, maxCount = 30},
	{id = 2666, chance = 18948},
	{id = 2376, chance = 12395},
	{id = 2510, chance = 10211},
	{id = 2398, chance = 10197},
	{id = 2458, chance = 5049},
	{id = 2465, chance = 2680},
	{id = 2509, chance = 893},
	{id = 2459, chance = 525},
	{id = 8872, chance = 411}
}

mType:register(monster)
