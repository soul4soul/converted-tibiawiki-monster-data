local mType = Game.createMonsterType("The Pale Worm")
local monster = {}

monster.name = "The Pale Worm"
monster.description = "The Pale Worm"
monster.experience = 0
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 90},
	{type = COMBAT_ENERGYDAMAGE, percent = 90},
	{type = COMBAT_EARTHDAMAGE, percent = 90},
	{type = COMBAT_FIREDAMAGE, percent = 90},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 90},
	{type = COMBAT_HOLYDAMAGE , percent = 90},
	{type = COMBAT_DEATHDAMAGE , percent = 90}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2160, chance = 100000, maxCount = 5},
	{id = 35427, chance = 53571, maxCount = 2},
	{id = 35426, chance = 46429, maxCount = 2},
	{id = 26030, chance = 44643, maxCount = 11},
	{id = 35425, chance = 32143, maxCount = 2},
	{id = 26029, chance = 28571, maxCount = 11},
	{id = 7440, chance = 28571, maxCount = 19},
	{id = 26031, chance = 26786, maxCount = 11},
	{id = 7439, chance = 21429, maxCount = 19},
	{id = 35280, chance = 20000},
	{id = 35275, chance = 20000},
	{id = 35284, chance = 20000},
	{id = 35276, chance = 20000},
	{id = 35254, chance = 20000},
	{id = 35253, chance = 20000},
	{id = 7443, chance = 19643, maxCount = 19},
	{id = 35428, chance = 14286},
	{id = 35282, chance = 12500},
	{id = 35359, chance = 12500},
	{id = 35429, chance = 10714},
	{id = 35245, chance = 8929},
	{id = 35430, chance = 8929},
	{id = 35278, chance = 5357},
	{id = 35274, chance = 5357},
	{id = 35273, chance = 5357},
	{id = 35281, chance = 3571},
	{id = 35285, chance = 3571},
	{id = 35279, chance = 1786},
	{id = 35277, chance = 1786},
	{id = 35272, chance = 1786}
}

mType:register(monster)
