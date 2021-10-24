local mType = Game.createMonsterType("Bellicose Orger")
local monster = {}

monster.name = "Bellicose Orger"
monster.description = "a bellicose orger"
monster.experience = 500
monster.outfit = {
	lookType = 1255,
	lookHead = 79,
	lookBody = 6,
	lookLegs = 94,
	lookFeet = 2,
	lookAddons = 2,
	lookMount = 0
}

monster.health = 700
monster.maxHealth = 700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 252
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
}

monster.defenses = {
	defense = 35,
	armor = 35
}

monster.loot = {
	{id = 2152, chance = 50360},
	{id = 2461, chance = 13818},
	{id = 2649, chance = 11525},
	{id = 2167, chance = 4130},
	{id = 2489, chance = 3457},
	{id = 2654, chance = 1309},
	{id = 7454, chance = 1297},
	{id = 2521, chance = 1212},
	{id = 23540, chance = 1080},
	{id = 2378, chance = 504},
	{id = 34759, chance = 24},
	{id = 34761, chance = 12},
	{id = 34760, chance = 12}
}

mType:register(monster)
