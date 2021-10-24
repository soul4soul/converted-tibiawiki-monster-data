local mType = Game.createMonsterType("Flimsy Lost Soul")
local monster = {}

monster.name = "Flimsy Lost Soul"
monster.description = "a flimsy lost soul"
monster.experience = 4500
monster.outfit = {
	lookType = 1268,
	lookHead = 0,
	lookBody = 6,
	lookLegs = 0,
	lookFeet = 116,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4000
monster.maxHealth = 4000
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 480
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
	illusionable = true,
	boss = false,
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -350}
}

monster.defenses = {
	defense = 79,
	armor = 79
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 34883, chance = 30475},
	{id = 2189, chance = 6271},
	{id = 8912, chance = 4605},
	{id = 35359, chance = 3856},
	{id = 2181, chance = 3461},
	{id = 2183, chance = 3215},
	{id = 35354, chance = 2482},
	{id = 15403, chance = 1923},
	{id = 35430, chance = 1785},
	{id = 8920, chance = 1718},
	{id = 18412, chance = 1082},
	{id = 8922, chance = 318}
}

mType:register(monster)
