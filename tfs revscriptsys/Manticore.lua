local mType = Game.createMonsterType("Manticore")
local monster = {}

monster.name = "Manticore"
monster.description = "a manticore"
monster.experience = 5100
monster.outfit = {
	lookType = 1189,
	lookHead = 116,
	lookBody = 97,
	lookLegs = 113,
	lookFeet = 20,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 6700
monster.maxHealth = 6700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 300
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
	targetDistance = 4,
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
	{text = "I'm spotting my next meal", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 78,
	armor = 78
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 3},
	{id = "manticore tail", chance = 9555},
	{id = "manticore ear", chance = 7440},
	{id = "small emerald", chance = 5398},
	{id = "green crystal fragment", chance = 4376},
	{id = "flaming arrow", chance = 4230, maxCount = 9},
	{id = "magma coat", chance = 2991},
	{id = "rainbow quartz", chance = 2626, maxCount = 3},
	{id = "prismatic quartz", chance = 2553},
	{id = "violet gem", chance = 2407},
	{id = "magma boots", chance = 1896},
	{id = "wand of dragonbreath", chance = 1751},
	{id = "magma monocle", chance = 1678},
	{id = "magma legs", chance = 1167},
	{id = "royal star", chance = 1167, maxCount = 3},
	{id = "wand of everblazing", chance = 802},
	{id = "wand of draconia", chance = 729}
}

mType:register(monster)
