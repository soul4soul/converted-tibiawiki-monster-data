local mType = Game.createMonsterType("Cloak of Terror")
local monster = {}

monster.name = "Cloak Of Terror"
monster.description = "a cloak of terror"
monster.experience = 19700
monster.outfit = {
	lookType = 1295,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 28000
monster.maxHealth = 28000
monster.runHealth = 1000
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
	illusionable = false,
	boss = false,
	ignoreSpawnBlock = true,
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
	{text = "Power up!", yell = false},
	{text = "Shocked to meet you.", yell = false},
	{text = "You should be more positive!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 60},
	{type = COMBAT_EARTHDAMAGE, percent = -5},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 40},
	{type = COMBAT_DEATHDAMAGE , percent = -20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -650}
}

monster.defenses = {
	defense = 107,
	armor = 107
}

monster.loot = {
	{id = 2160, chance = 55532},
	{id = 8473, chance = 14864, maxCount = 6},
	{id = 9971, chance = 12018},
	{id = 36590, chance = 5552},
	{id = 8920, chance = 4648},
	{id = 2153, chance = 4187},
	{id = 36765, chance = 4000},
	{id = 2187, chance = 3521},
	{id = 18390, chance = 3044, maxCount = 2},
	{id = 36591, chance = 2928},
	{id = 2155, chance = 2854},
	{id = 8922, chance = 2624},
	{id = 2158, chance = 2525},
	{id = 7901, chance = 1489},
	{id = 36679, chance = 798}
}

mType:register(monster)
