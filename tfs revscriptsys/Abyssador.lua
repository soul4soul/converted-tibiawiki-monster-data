local mType = Game.createMonsterType("Abyssador")
local monster = {}

monster.name = "Abyssador"
monster.description = "Abyssador"
monster.experience = 50000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 340000
monster.maxHealth = 340000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 460
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
	ignoreSpawnBlock = true,
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
	{text = "*** STEALTH ***", yell = false},
	{text = "*** TIME ***", yell = false},
	{text = "*** IMPORTANT ***", yell = false},
	{text = "*** BRAINS *** SMALL ***", yell = false},
	{text = "*** DEATH ***", yell = false},
	{text = "*** FIRE *** HOME *** VICTORY ***", yell = false},
	{text = "*** EXISTENCE *** FUTILE ***", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 15}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1400}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 50000, maxDamage = 300000},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 30000, maxDamage = 40000},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 3000, maxDamage = 10000}
}

monster.loot = {
	{id = 18496, chance = 100000},
	{id = 18451, chance = 12871},
	{id = 18450, chance = 11881},
	{id = 18453, chance = 10891},
	{id = 18465, chance = 9901},
	{id = 18454, chance = 4950},
	{id = 18452, chance = 1980},
	{id = 18449, chance = 990}
}

mType:register(monster)
