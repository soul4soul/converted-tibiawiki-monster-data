local mType = Game.createMonsterType("Spiky Carnivor")
local monster = {}

monster.name = "Spiky Carnivor"
monster.description = "a spiky carnivor"
monster.experience = 1650
monster.outfit = {
	lookType = 1139,
	lookHead = 79,
	lookBody = 121,
	lookLegs = 23,
	lookFeet = 86,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 2800
monster.maxHealth = 2800
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
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 4,
	color = 32
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 40},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -30},
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
	defense = 71,
	armor = 71
}

monster.loot = {
	{id = 2152, chance = 66164, maxCount = 6},
	{id = 2489, chance = 13810},
	{id = 32002, chance = 10483, maxCount = 2},
	{id = 18418, chance = 9040},
	{id = 18417, chance = 6842},
	{id = 2515, chance = 4583},
	{id = 2475, chance = 2825},
	{id = 28393, chance = 2323, maxCount = 2},
	{id = 2151, chance = 2009},
	{id = 7888, chance = 1758},
	{id = 2656, chance = 1632},
	{id = 7887, chance = 1632},
	{id = 27618, chance = 1193},
	{id = 7889, chance = 1067},
	{id = 7884, chance = 251},
	{id = 2485, chance = 251},
	{id = 20109, chance = 188},
	{id = 10221, chance = 126}
}

mType:register(monster)
