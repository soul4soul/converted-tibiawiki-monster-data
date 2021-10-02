local mType = Game.createMonsterType("Minotaur Cult Zealot")
local monster = {}

monster.name = "Minotaur Cult Zealot"
monster.description = "a minotaur cult zealot"
monster.experience = 1350
monster.outfit = {
	lookType = 29,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1800
monster.maxHealth = 1800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 250
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
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250}
}

monster.defenses = {
	defense = 35,
	armor = 35
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 150},
	{id = 2152, chance = 39307, maxCount = 3},
	{id = 12429, chance = 16560},
	{id = 2182, chance = 12169},
	{id = 7589, chance = 11707, maxCount = 3},
	{id = 10556, chance = 9756},
	{id = 7425, chance = 6470},
	{id = 5878, chance = 5109},
	{id = 2150, chance = 2978, maxCount = 2},
	{id = 2149, chance = 2721, maxCount = 2},
	{id = 12428, chance = 2644, maxCount = 2},
	{id = 2146, chance = 2644, maxCount = 2},
	{id = 2145, chance = 2388, maxCount = 2},
	{id = 9970, chance = 2311, maxCount = 2},
	{id = 2147, chance = 2157, maxCount = 2},
	{id = 5911, chance = 2080},
	{id = 2156, chance = 513},
	{id = 2154, chance = 436},
	{id = 7401, chance = 103}
}

mType:register(monster)
