local mType = Game.createMonsterType("Werebear")
local monster = {}

monster.name = "Werebear"
monster.description = "a werebear"
monster.experience = 2100
monster.outfit = {
	lookType = 720,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2400
monster.maxHealth = 2400
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 220
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
	canWalkOnEnergy = true,
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "GROOOWL", yell = false},
	{text = "GRRR", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 45}
}

monster.attacks = {
}

monster.defenses = {
	defense = 38,
	armor = 38
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 3},
	{id = 2148, chance = 80769, maxCount = 100},
	{id = 24713, chance = 14976},
	{id = 24712, chance = 13924},
	{id = 2671, chance = 12183, maxCount = 3},
	{id = 7591, chance = 5200},
	{id = 5896, chance = 3309},
	{id = 5902, chance = 2686},
	{id = 8473, chance = 1869},
	{id = 7759, chance = 1440, maxCount = 2},
	{id = 24716, chance = 1268},
	{id = 2197, chance = 1203},
	{id = 7432, chance = 1031},
	{id = 7439, chance = 859},
	{id = 24739, chance = 817},
	{id = 24741, chance = 795},
	{id = 7383, chance = 688},
	{id = 7452, chance = 559},
	{id = 2169, chance = 537},
	{id = 24759, chance = 150},
	{id = 7419, chance = 129}
}

mType:register(monster)
