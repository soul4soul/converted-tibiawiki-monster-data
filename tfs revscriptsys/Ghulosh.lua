local mType = Game.createMonsterType("Ghulosh")
local monster = {}

monster.name = "Ghulosh"
monster.description = ""
monster.experience = 45000
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
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = -5},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1000}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2160, chance = 100000, maxCount = 7},
	{id = 5954, chance = 100000},
	{id = 26031, chance = 100000, maxCount = 8},
	{id = 2152, chance = 100000, maxCount = 39},
	{id = 2197, chance = 100000},
	{id = 2155, chance = 50000},
	{id = 25377, chance = 50000, maxCount = 4},
	{id = 8903, chance = 50000},
	{id = 2150, chance = 50000, maxCount = 12},
	{id = 2156, chance = 50000},
	{id = 7386, chance = 50000},
	{id = 9822, chance = 50000},
	{id = 25172, chance = 50000, maxCount = 6},
	{id = 7419, chance = 50000},
	{id = 7443, chance = 50000},
	{id = 2145, chance = 50000, maxCount = 12},
	{id = 7440, chance = 50000, maxCount = 2},
	{id = 26030, chance = 50000, maxCount = 4},
	{id = 7412, chance = 50000},
	{id = 24849, chance = 50000, maxCount = 12},
	{id = 32716, chance = 50000},
	{id = 26029, chance = 50000, maxCount = 8},
	{id = 31228, chance = 20000},
	{id = 31487, chance = 20000},
	{id = 30590, chance = 20000},
	{id = 7439, chance = 20000},
	{id = 26173, chance = 20000},
	{id = 9970, chance = 20000, maxCount = 12},
	{id = 31449, chance = 20000},
	{id = 2158, chance = 20000}
}

mType:register(monster)
