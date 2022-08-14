local mType = Game.createMonsterType("Elf Overseer")
local monster = {}

monster.name = "Elf Overseer"
monster.description = "an elf overseer"
monster.experience = 290
monster.outfit = {
	lookType = 159,
	lookHead = 21,
	lookBody = 76,
	lookLegs = 95,
	lookFeet = 116,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 500
monster.maxHealth = 500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 176
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
	pushable = true,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = true,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Do YOU want some more water, yes? YES?", yell = false},
	{text = "DOWN WITH THE FIRES OF IGNORANCE!!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
}

monster.defenses = {
	defense = 15,
	armor = 15
}

monster.loot = {
	{id = 2148, chance = 52778, maxCount = 50},
	{id = 10552, chance = 19444},
	{id = 2689, chance = 13889, maxCount = 3},
	{id = 7618, chance = 13889},
	{id = 2513, chance = 11111},
	{id = 7620, chance = 8333},
	{id = 5922, chance = 8333},
	{id = 7449, chance = 5556}
}

mType:register(monster)
