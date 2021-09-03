local mType = Game.createMonsterType("Fleshcrawler")
local monster = {}

monster.name = "Fleshcrawler"
monster.description = ""
monster.experience = 1000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1450
monster.maxHealth = 1450
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
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -330}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "scarab pincers", chance = 100000},
	{id = "platinum coin", chance = 99138, maxCount = 15},
	{id = "scarab coin", chance = 99138, maxCount = 2},
	{id = "small emerald", chance = 89224, maxCount = 3},
	{id = "small amethyst", chance = 88362, maxCount = 4},
	{id = "springsprout rod", chance = 75431},
	{id = "scarab amulet", chance = 50862},
	{id = "ancient amulet", chance = 48707},
	{id = "scarab shield", chance = 45690},
	{id = "strong health potion", chance = 43534},
	{id = "knight armor", chance = 41810},
	{id = "amber staff", chance = 29741},
	{id = "ornamented brooch", chance = 13362},
	{id = "terra mantle", chance = 10345}
}

mType:register(monster)
