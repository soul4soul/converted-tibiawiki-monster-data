local mType = Game.createMonsterType("Turbulent Elemental")
local monster = {}

monster.name = "Turbulent Elemental"
monster.description = "a turbulent elemental"
monster.experience = 19360
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 28000
monster.maxHealth = 28000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 360
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
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 105,
	armor = 105
}

monster.loot = {
	{id = 2160, chance = 35000},
	{id = 8473, chance = 15000},
	{id = 9971, chance = 15000},
	{id = 7888, chance = 2500},
	{id = 7897, chance = 2500},
	{id = 2153, chance = 2500},
	{id = 2158, chance = 2500},
	{id = 2664, chance = 2500},
	{id = 8911, chance = 2500},
	{id = 8912, chance = 2500},
	{id = 10219, chance = 2500},
	{id = 2197, chance = 7500},
	{id = 23536, chance = 7500},
	{id = 24741, chance = 7500},
	{id = 8878, chance = 4000},
	{id = 36765, chance = 4000}
}

mType:register(monster)
