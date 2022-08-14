local mType = Game.createMonsterType("Hirintror")
local monster = {}

monster.name = "Hirintror"
monster.description = ""
monster.experience = 800
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1500
monster.maxHealth = 1500
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
	{text = "Srk.", yell = false},
	{text = "Krss!", yell = false},
	{text = "Chrrk! Krk!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -1},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 100},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.maxSummons = 2
monster.summons = {
	{name = "Ice Golem", chance = 15, interval = 2000, max = 2}
}

monster.loot = {
	{id = 2148, chance = 85714, maxCount = 60},
	{id = 7589, chance = 71429, maxCount = 3},
	{id = 2152, chance = 57143, maxCount = 2},
	{id = 10578, chance = 42857},
	{id = 7588, chance = 28571, maxCount = 3},
	{id = 2146, chance = 28571},
	{id = 2145, chance = 28571, maxCount = 5},
	{id = 7892, chance = 28571},
	{id = 2479, chance = 28571},
	{id = 7449, chance = 28571},
	{id = 5912, chance = 28571},
	{id = 7902, chance = 28571},
	{id = 2396, chance = 14286},
	{id = 7441, chance = 14286},
	{id = 2144, chance = 14286},
	{id = 7290, chance = 14286},
	{id = 21696, chance = 7500},
	{id = 21697, chance = 7500}
}

mType:register(monster)
