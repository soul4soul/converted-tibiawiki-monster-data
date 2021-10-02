local mType = Game.createMonsterType("Eradicator")
local monster = {}

monster.name = "Eradicator"
monster.description = ""
monster.experience = 50000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 290000
monster.maxHealth = 290000
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
	{name ="melee", interval = 2000, chance = 100, minDamage = -300, maxDamage = -1800}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 26191, chance = 100000},
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 25377, chance = 100000, maxCount = 4},
	{id = 26165, chance = 100000},
	{id = 26176, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 35},
	{id = 26174, chance = 100000},
	{id = 18414, chance = 64336, maxCount = 3},
	{id = 18413, chance = 63636, maxCount = 3},
	{id = 7590, chance = 61538, maxCount = 10},
	{id = 18415, chance = 58741, maxCount = 3},
	{id = 8473, chance = 55944, maxCount = 10},
	{id = 8472, chance = 55245, maxCount = 10},
	{id = 2156, chance = 25175},
	{id = 2149, chance = 21678, maxCount = 10},
	{id = 2154, chance = 20979},
	{id = 2145, chance = 20280, maxCount = 10},
	{id = 2147, chance = 20280, maxCount = 10},
	{id = 9970, chance = 19580, maxCount = 10},
	{id = 2155, chance = 18182},
	{id = 2158, chance = 17483},
	{id = 2150, chance = 17483, maxCount = 10},
	{id = "ring of green plasma", chance = 16084},
	{id = "void boots", chance = 15385},
	{id = "ring of blue plasma", chance = 14685},
	{id = "ring of red plasma", chance = 13986},
	{id = 26199, chance = 12587},
	{id = 8901, chance = 11888},
	{id = 26200, chance = 11189},
	{id = "giant shimmering pearl", chance = 9790},
	{id = "collar of blue plasma", chance = 8392},
	{id = 2445, chance = 8392},
	{id = 2153, chance = 7692},
	{id = 7426, chance = 6993},
	{id = 8903, chance = 6294},
	{id = "tiara of power", chance = 3497},
	{id = 2645, chance = 1399},
	{id = 7388, chance = 1399},
	{id = 8878, chance = 699},
	{id = 7421, chance = 699}
}

mType:register(monster)
