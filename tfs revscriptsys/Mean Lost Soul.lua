local mType = Game.createMonsterType("Mean Lost Soul")
local monster = {}

monster.name = "Mean Lost Soul"
monster.description = "a mean lost soul"
monster.experience = 5580
monster.outfit = {
	lookType = 1268,
	lookHead = 0,
	lookBody = 14,
	lookLegs = 0,
	lookFeet = 83,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5000
monster.maxHealth = 5000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 500
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
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 55},
	{type = COMBAT_ENERGYDAMAGE, percent = 30},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -30},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100}
}

monster.defenses = {
	defense = 80,
	armor = 80
}

monster.loot = {
	{id = "platinum coin", chance = 64643},
	{id = "lost soul (item)", chance = 35754},
	{id = "skull staff", chance = 4849},
	{id = "death toll", chance = 4747},
	{id = "machete", chance = 4492},
	{id = "ensouled essence", chance = 3219},
	{id = "fire axe", chance = 1609},
	{id = "ivory comb", chance = 1345},
	{id = "mercenary sword", chance = 1294},
	{id = "haunted blade", chance = 1100},
	{id = "warrior's axe", chance = 937},
	{id = "twiceslicer", chance = 428}
}

mType:register(monster)
