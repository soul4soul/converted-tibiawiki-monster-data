local mType = Game.createMonsterType("Crypt Defiler")
local monster = {}

monster.name = "Crypt Defiler"
monster.description = "a crypt defiler"
monster.experience = 70
monster.outfit = {
	lookType = 146,
	lookHead = 62,
	lookBody = 132,
	lookLegs = 42,
	lookFeet = 75,
	lookAddons = 3,
	lookMount = 0
}

monster.health = 185
monster.maxHealth = 185
monster.runHealth = 15
monster.race = "blood"
monster.corpse = 0
monster.speed = 190
monster.summonCost = 450

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = true,
	illusionable = false,
	boss = false,
	ignoreSpawnBlock = false,
	pushable = true,
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
	{text = "I smell gold!", yell = false},
	{text = "You'll make a fine fake-mummy to be sold!", yell = false},
	{text = "Untold riches are awaiting me!", yell = false},
	{text = "I don't like competition!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -30}
}

monster.defenses = {
	defense = 6,
	armor = 6
}

monster.loot = {
	{id = "gold coin", chance = 53396, maxCount = 39},
	{id = "potato", chance = 4984, maxCount = 3},
	{id = "rope belt", chance = 4984},
	{id = "axe", chance = 2928},
	{id = "brass armor", chance = 2928},
	{id = "mace", chance = 1931},
	{id = "dirty turban", chance = 1558},
	{id = "steel shield", chance = 935},
	{id = "iron helmet", chance = 436},
	{id = "nomad parchment", chance = 187}
}

mType:register(monster)
