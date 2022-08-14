local mType = Game.createMonsterType("Nighthunter")
local monster = {}

monster.name = "Nighthunter"
monster.description = "a nighthunter"
monster.experience = 12647
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 17290
monster.maxHealth = 17290
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 410
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
	{text = "Shriiiiek! Shriiiiek!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 15},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
}

monster.defenses = {
	defense = 81,
	armor = 81
}

monster.loot = {
	{id = 2160, chance = 30898},
	{id = 39381, chance = 23591, maxCount = 2},
	{id = 8473, chance = 15449, maxCount = 3},
	{id = 18419, chance = 3758},
	{id = 18420, chance = 3758},
	{id = 18415, chance = 2923},
	{id = 2154, chance = 2088},
	{id = 15451, chance = 1253},
	{id = 2197, chance = 1044},
	{id = 7449, chance = 835},
	{id = 8902, chance = 626}
}

mType:register(monster)
