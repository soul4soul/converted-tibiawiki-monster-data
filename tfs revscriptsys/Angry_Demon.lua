local mType = Game.createMonsterType("Angry Demon")
local monster = {}

monster.name = "Angry Demon"
monster.description = "an angry demon"
monster.experience = 6000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8200
monster.maxHealth = 8200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 256
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
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
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
	{text = "Your soul will be mine!", yell = false},
	{text = "CHAMEK ATH UTHUL ARAK!", yell = false},
	{text = "I SMELL FEEEEAAAAAR!", yell = false},
	{text = "Your resistance is futile!", yell = false},
	{text = "MUHAHAHA", yell = false}
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
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -150, maxDamage = -250, radius = 7, target = true, shootEffect = CONST_ANI_FIRE, effect = CONST_ME_FIREAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -300, maxDamage = -480, length = 8, spread = 0, effect = CONST_ME_ENERGYHIT}
}

monster.defenses = {
	defense = 40,
	armor = 40,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 80, maxDamage = 250}
}

monster.maxSummons = 1
monster.summons = {
	{name = "Fire Elemental", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 84},
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 2795, chance = 40000, maxCount = 6},
	{id = 2164, chance = 40000},
	{id = 2150, chance = 40000, maxCount = 2},
	{id = 8473, chance = 40000, maxCount = 3},
	{id = 6500, chance = 20000},
	{id = 2462, chance = 20000},
	{id = 8472, chance = 20000, maxCount = 3},
	{id = 2176, chance = 20000},
	{id = 2149, chance = 20000, maxCount = 5},
	{id = 2151, chance = 20000}
}

mType:register(monster)
