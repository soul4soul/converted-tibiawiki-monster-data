local mType = Game.createMonsterType("Alptramun")
local monster = {}

monster.name = "Alptramun"
monster.description = ""
monster.experience = 55000
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1000}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 25172, chance = 100000, maxCount = 4},
	{id = 26191, chance = 98077},
	{id = 26165, chance = 98077},
	{id = 2114, chance = 98077},
	{id = 2152, chance = 98077, maxCount = 5},
	{id = 25377, chance = 76923, maxCount = 2},
	{id = 26029, chance = 73077, maxCount = 20},
	{id = 26031, chance = 57692, maxCount = 20},
	{id = 5892, chance = 42308},
	{id = 28415, chance = 42308, maxCount = 100},
	{id = 26030, chance = 40385, maxCount = 20},
	{id = 2156, chance = 34615},
	{id = 2154, chance = 32692, maxCount = 2},
	{id = 7439, chance = 23077, maxCount = 10},
	{id = 7440, chance = 23077, maxCount = 10},
	{id = 2158, chance = 21154},
	{id = 7443, chance = 21154, maxCount = 10},
	{id = 9971, chance = 21154},
	{id = 2160, chance = 17308, maxCount = 3},
	{id = "giant shimmering pearl", chance = 17308},
	{id = 2436, chance = 17308},
	{id = 26199, chance = 15385},
	{id = 2153, chance = 15385},
	{id = 2155, chance = 13462},
	{id = "ring of green plasma", chance = 13462},
	{id = 32825, chance = 9615},
	{id = 5904, chance = 7692},
	{id = "ring of blue plasma", chance = 7692},
	{id = "collar of blue plasma", chance = 5769},
	{id = "ring of red plasma", chance = 5769},
	{id = 5809, chance = 5769},
	{id = 32599, chance = 3846},
	{id = 7427, chance = 3846},
	{id = 32715, chance = 3846},
	{id = 2123, chance = 3846},
	{id = 7414, chance = 1923},
	{id = 2453, chance = 1923},
	{id = 26200, chance = 1923},
	{id = 32711, chance = 1923},
	{id = 32079, chance = 1923},
	{id = 32080, chance = 1923}
}

mType:register(monster)
