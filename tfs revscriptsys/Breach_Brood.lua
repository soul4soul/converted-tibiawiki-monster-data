local mType = Game.createMonsterType("Breach Brood")
local monster = {}

monster.name = "Breach Brood"
monster.description = "a breach brood"
monster.experience = 1760
monster.outfit = {
	lookType = 878,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3500
monster.maxHealth = 3500
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
	{text = "Hisss!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = 80},
	{type = COMBAT_EARTHDAMAGE, percent = -5},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 25},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
}

monster.defenses = {
	defense = 53,
	armor = 53
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 100},
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 26201, chance = 18464},
	{id = 26191, chance = 18185},
	{id = 26174, chance = 14594},
	{id = 7591, chance = 12279},
	{id = 7590, chance = 12102},
	{id = 8472, chance = 11863},
	{id = 26163, chance = 10329},
	{id = 26170, chance = 9993},
	{id = 26162, chance = 9965},
	{id = 26167, chance = 9948},
	{id = 18418, chance = 7987, maxCount = 2},
	{id = 18419, chance = 5883},
	{id = 18415, chance = 4161},
	{id = 18413, chance = 3973},
	{id = "ring of blue plasma", chance = 336},
	{id = 2158, chance = 331},
	{id = "collar of blue plasma", chance = 251},
	{id = 26199, chance = 245},
	{id = "ring of red plasma", chance = 245},
	{id = 26200, chance = 217},
	{id = "ring of green plasma", chance = 217},
	{id = 7895, chance = 68}
}

mType:register(monster)
