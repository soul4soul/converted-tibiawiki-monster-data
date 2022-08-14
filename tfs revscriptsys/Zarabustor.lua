local mType = Game.createMonsterType("Zarabustor")
local monster = {}

monster.name = "Zarabustor"
monster.description = ""
monster.experience = 8000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5100
monster.maxHealth = 5100
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
	ignoreSpawnBlock = false,
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
	{text = "Killing is such a splendid diversion from my studies.", yell = false},
	{text = "Time to test my newest spells!", yell = false},
	{text = "Ah, practice time once again!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -1},
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
	{type = COMBAT_EARTHDAMAGE, percent = 90},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = -1},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -130},
	{name ="firefield", interval = 2000, chance = 15, radius = 2, target = true, shootEffect = CONST_ANI_FIRE}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 510, maxDamage = 1275}
}

monster.maxSummons = 5
monster.summons = {
	{name = "Warlock", chance = 15, interval = 2000, max = 2},
	{name = "Green Djinn", chance = 15, interval = 2000, max = 3}
}

monster.loot = {
	{id = 2148, chance = 83333, maxCount = 150},
	{id = 2411, chance = 50000},
	{id = 2146, chance = 20000, maxCount = 2},
	{id = 2656, chance = 20000},
	{id = 2164, chance = 20000},
	{id = 2436, chance = 20000},
	{id = 2466, chance = 20000},
	{id = 7895, chance = 20000},
	{id = 7898, chance = 20000},
	{id = 8902, chance = 20000},
	{id = 2123, chance = 20000},
	{id = 7368, chance = 16667, maxCount = 3}
}

mType:register(monster)
