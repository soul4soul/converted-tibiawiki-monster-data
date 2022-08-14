local mType = Game.createMonsterType("Headpecker")
local monster = {}

monster.name = "Headpecker"
monster.description = "a headpecker"
monster.experience = 12026
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 14700
monster.maxHealth = 14700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 434
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
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 10},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 100},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
}

monster.defenses = {
	defense = 68,
	armor = 68
}

monster.loot = {
	{id = 2160, chance = 42857},
	{id = 39388, chance = 15000},
	{id = 39387, chance = 14286},
	{id = 8920, chance = 7500},
	{id = 9971, chance = 7500},
	{id = 7432, chance = 7143},
	{id = 2684, chance = 7143},
	{id = 2158, chance = 2500},
	{id = 2383, chance = 2500},
	{id = 2391, chance = 2500},
	{id = 2403, chance = 2500},
	{id = 7413, chance = 2500}
}

mType:register(monster)
