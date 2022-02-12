local mType = Game.createMonsterType("Sir Baeloc")
local monster = {}

monster.name = "Sir Baeloc"
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
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 25172, chance = 100000, maxCount = 2},
	{id = 2152, chance = 98667, maxCount = 5},
	{id = 26029, chance = 60000, maxCount = 20},
	{id = 26031, chance = 54667, maxCount = 20},
	{id = 26030, chance = 48000, maxCount = 20},
	{id = 2156, chance = 36000, maxCount = 2},
	{id = 2154, chance = 29333, maxCount = 2},
	{id = 5888, chance = 28000, maxCount = 4},
	{id = 2477, chance = 24000},
	{id = 7443, chance = 22667, maxCount = 10},
	{id = 2155, chance = 22667},
	{id = 2158, chance = 20000},
	{id = 2436, chance = 18667},
	{id = 7439, chance = 17333, maxCount = 10},
	{id = "collar of blue plasma", chance = 17333},
	{id = 9971, chance = 17333},
	{id = 7440, chance = 17333, maxCount = 10},
	{id = 5887, chance = 14667},
	{id = 2160, chance = 13333, maxCount = 2},
	{id = 7900, chance = 13333},
	{id = "ring of red plasma", chance = 12000},
	{id = 26199, chance = 10667},
	{id = 34246, chance = 10667},
	{id = "ring of blue plasma", chance = 8000},
	{id = 2153, chance = 6667},
	{id = 34244, chance = 5333},
	{id = 26200, chance = 5333},
	{id = "ring of green plasma", chance = 2667},
	{id = 34245, chance = 2667},
	{id = 34233, chance = 2667},
	{id = 34234, chance = 1333},
	{id = 34394, chance = 1333}
}

mType:register(monster)
