local mType = Game.createMonsterType("Malofur Mangrinder")
local monster = {}

monster.name = "Malofur Mangrinder"
monster.description = ""
monster.experience = 0
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
	{text = "RAAAARGH! I'M MASHING YE TO DUST BOOM!", yell = false},
	{text = "BOOOM!", yell = false},
	{text = "BOOOOM!!!", yell = false},
	{text = "BOOOOOM!!!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
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
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 26191, chance = 100000},
	{id = 26165, chance = 100000},
	{id = 2114, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 25172, chance = 100000, maxCount = 3},
	{id = 25377, chance = 88462, maxCount = 2},
	{id = 26029, chance = 57692, maxCount = 20},
	{id = 26030, chance = 57692, maxCount = 20},
	{id = 26031, chance = 46154, maxCount = 20},
	{id = 2154, chance = 38462, maxCount = 2},
	{id = 28415, chance = 30769, maxCount = 100},
	{id = 7443, chance = 26923, maxCount = 10},
	{id = 26199, chance = 26923},
	{id = 2156, chance = 26923, maxCount = 2},
	{id = 2436, chance = 26923},
	{id = 32825, chance = 23077},
	{id = 2158, chance = 19231},
	{id = 2160, chance = 19231, maxCount = 2},
	{id = 9971, chance = 19231},
	{id = 7439, chance = 15385, maxCount = 10},
	{id = 5892, chance = 15385},
	{id = 7440, chance = 15385, maxCount = 10},
	{id = "ring of blue plasma", chance = 15385},
	{id = 2123, chance = 15385},
	{id = "giant shimmering pearl", chance = 11538},
	{id = 2155, chance = 11538},
	{id = 5904, chance = 11538},
	{id = "ring of red plasma", chance = 11538},
	{id = 32076, chance = 11538},
	{id = 2153, chance = 11538},
	{id = 7427, chance = 7692},
	{id = 26200, chance = 7692},
	{id = 32711, chance = 7692},
	{id = 32716, chance = 7692},
	{id = 32744, chance = 7692},
	{id = "ring of green plasma", chance = 7692},
	{id = 7414, chance = 3846},
	{id = 2453, chance = 3846},
	{id = "collar of blue plasma", chance = 3846},
	{id = 5809, chance = 3846}
}

mType:register(monster)
