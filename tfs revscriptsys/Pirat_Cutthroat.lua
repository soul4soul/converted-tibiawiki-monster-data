local mType = Game.createMonsterType("Pirat Cutthroat")
local monster = {}

monster.name = "Pirat Cutthroat"
monster.description = "a pirat cutthroat"
monster.experience = 1800
monster.outfit = {
	lookType = 1346,
	lookHead = 2,
	lookBody = 96,
	lookLegs = 78,
	lookFeet = 96,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 2600
monster.maxHealth = 2600
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 320
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
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
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = -20},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -100, maxDamage = -140, effect = CONST_ME_GROUNDSHAKER},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = -120, maxDamage = -160, radius = 3, target = , effect = CONST_ME_DRAWBLOOD}
}

monster.defenses = {
	defense = 72,
	armor = 72
}

monster.loot = {
	{id = 7591, chance = 20299, maxCount = 4},
	{id = 2396, chance = 12928},
	{id = 7449, chance = 8352},
	{id = 38228, chance = 6907, maxCount = 10},
	{id = 2430, chance = 4886},
	{id = 38229, chance = 4808},
	{id = 2416, chance = 4800},
	{id = 38230, chance = 3982},
	{id = 2476, chance = 2967},
	{id = 8871, chance = 2021}
}

mType:register(monster)
