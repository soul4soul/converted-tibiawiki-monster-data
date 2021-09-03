local mType = Game.createMonsterType("Doomsday Cultist")
local monster = {}

monster.name = "Doomsday Cultist"
monster.description = "a doomsday cultist"
monster.experience = 100
monster.outfit = {
	lookType = 194,
	lookHead = 95,
	lookBody = 76,
	lookLegs = 95,
	lookFeet = 76,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 125
monster.maxHealth = 125
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 150
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 30},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
}

monster.defenses = {
	defense = 9,
	armor = 9
}

monster.loot = {
	{id = "midnight shard", chance = 1832}
}

mType:register(monster)
