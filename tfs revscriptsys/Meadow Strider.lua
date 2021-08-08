local mType = Game.createMonsterType("Meadow Strider")
local monster = {}

monster.name = "Meadow Strider"
monster.description = "a meadow strider"
monster.experience = 50
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 100
monster.maxHealth = 100
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 136
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -16}
}

monster.defenses = {
	defense = 1,
	armor = 1
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 10},
	{id = "meat", chance = 21505},
	{id = "fish", chance = 20430, maxCount = 2},
	{id = "worm", chance = 12903, maxCount = 2},
	{id = "hatchet", chance = 9677},
	{id = "mace", chance = 7527},
	{id = "longsword", chance = 3226},
	{id = "rope", chance = 3226},
	{id = "gold coin", chance = 100000, maxCount = 10},
	{id = "meat", chance = 100000},
	{id = "fish", chance = 100000, maxCount = 2},
	{id = "worm", chance = 100000, maxCount = 2},
	{id = "marsh stalker feather", chance = 100000},
	{id = "mace", chance = 100000},
	{id = "longsword", chance = 100000},
	{id = "hatchet", chance = 100000},
	{id = "marsh stalker beak", chance = 100000},
	{id = "rope", chance = 100000},
	{id = "seeds", chance = 11828}
}

mType:register(monster)
