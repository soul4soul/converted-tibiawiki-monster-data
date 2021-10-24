local mType = Game.createMonsterType("Preceptor Lazare")
local monster = {}

monster.name = "Preceptor Lazare"
monster.description = ""
monster.experience = 9
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
	{text = "There is nothing here for you and you will die alone.", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 94052, maxCount = 200},
	{id = 2152, chance = 94052, maxCount = 15},
	{id = 2671, chance = 70260},
	{id = 6500, chance = 48327},
	{id = 7591, chance = 37175, maxCount = 3},
	{id = 5944, chance = 32342},
	{id = 6558, chance = 26766},
	{id = 7368, chance = 26022, maxCount = 10},
	{id = 7590, chance = 23792, maxCount = 3},
	{id = 2145, chance = 21933, maxCount = 5},
	{id = 2147, chance = 19331, maxCount = 5},
	{id = 9970, chance = 18959, maxCount = 5},
	{id = 2149, chance = 18216, maxCount = 5},
	{id = 2150, chance = 15613, maxCount = 5},
	{id = 2156, chance = 13011},
	{id = 7365, chance = 12268, maxCount = 15},
	{id = "giant shimmering pearl", chance = 7063},
	{id = 9971, chance = 7063, maxCount = 2},
	{id = 7413, chance = 7063},
	{id = 7762, chance = 5948},
	{id = 7452, chance = 5576},
	{id = 2476, chance = 4461},
	{id = 2153, chance = 3346},
	{id = 2454, chance = 3346},
	{id = 2155, chance = 2230},
	{id = 2466, chance = 743}
}

mType:register(monster)
