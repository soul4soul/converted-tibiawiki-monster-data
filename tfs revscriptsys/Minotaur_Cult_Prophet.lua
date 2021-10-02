local mType = Game.createMonsterType("Minotaur Cult Prophet")
local monster = {}

monster.name = "Minotaur Cult Prophet"
monster.description = "a minotaur cult prophet"
monster.experience = 1100
monster.outfit = {
	lookType = 23,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1700
monster.maxHealth = 1700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 240
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
	{text = "Bow to the power of the iron bull!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -200}
}

monster.defenses = {
	defense = 28,
	armor = 28
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 150},
	{id = 2152, chance = 66407, maxCount = 3},
	{id = 2671, chance = 58501},
	{id = 12428, chance = 19261, maxCount = 2},
	{id = 23575, chance = 19199},
	{id = 7590, chance = 16735},
	{id = 10556, chance = 15092},
	{id = 5878, chance = 14476},
	{id = 2149, chance = 9897},
	{id = 9970, chance = 7967},
	{id = 2186, chance = 7823},
	{id = 7591, chance = 7700},
	{id = 2666, chance = 7556},
	{id = 2150, chance = 6940, maxCount = 2},
	{id = 2147, chance = 6940},
	{id = 2214, chance = 6489},
	{id = 9971, chance = 1211},
	{id = 2156, chance = 554},
	{id = 5911, chance = 513},
	{id = 2154, chance = 472},
	{id = 7401, chance = 431}
}

mType:register(monster)