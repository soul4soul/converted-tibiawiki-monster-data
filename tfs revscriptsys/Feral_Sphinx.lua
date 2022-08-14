local mType = Game.createMonsterType("Feral Sphinx")
local monster = {}

monster.name = "Feral Sphinx"
monster.description = "a feral sphinx"
monster.experience = 8800
monster.outfit = {
	lookType = 1188,
	lookHead = 76,
	lookBody = 75,
	lookLegs = 57,
	lookFeet = 0,
	lookAddons = 2,
	lookMount = 0
}

monster.health = 9800
monster.maxHealth = 9800
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
	{text = "I am not as kind as my sisters!", yell = false}
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
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -15},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = -15}
}

monster.attacks = {
}

monster.defenses = {
	defense = 90,
	armor = 90
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 3},
	{id = 18419, chance = 8724},
	{id = 2156, chance = 8222},
	{id = 18415, chance = 7003},
	{id = 2201, chance = 6836},
	{id = 7890, chance = 6477},
	{id = 34093, chance = 5903},
	{id = 2187, chance = 5688},
	{id = 2146, chance = 5091, maxCount = 2},
	{id = 34094, chance = 4661},
	{id = 8921, chance = 4613},
	{id = 2158, chance = 3944},
	{id = 2432, chance = 3633},
	{id = 7891, chance = 1840},
	{id = 7900, chance = 1673},
	{id = 2155, chance = 1386},
	{id = 7894, chance = 1291},
	{id = 7761, chance = 1076, maxCount = 2}
}

mType:register(monster)
