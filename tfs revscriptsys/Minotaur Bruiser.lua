local mType = Game.createMonsterType("Minotaur Bruiser")
local monster = {}

monster.name = "Minotaur Bruiser"
monster.description = "a minotaur bruiser"
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
monster.speed = 168
monster.summonCost = 330

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = true,
	illusionable = true,
	boss = false,
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
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -45}
}

monster.defenses = {
	defense = 11,
	armor = 11
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 15},
	{id = "studded armor", chance = 19178},
	{id = "plate shield", chance = 17808},
	{id = "axe", chance = 15068},
	{id = "sword", chance = 10959},
	{id = "brass helmet", chance = 9589},
	{id = "chain armor", chance = 9589},
	{id = "mace", chance = 6849},
	{id = "meat", chance = 2740},
	{id = "gold coin", chance = 100000, maxCount = 16},
	{id = "plate shield", chance = 100000},
	{id = "studded armor", chance = 100000},
	{id = "axe", chance = 100000},
	{id = "sword", chance = 100000},
	{id = "mace", chance = 79452},
	{id = "chain armor", chance = 67123},
	{id = "brass helmet", chance = 54795},
	{id = "meat", chance = 34247},
	{id = "minotaur horn", chance = 9589, maxCount = 2},
	{id = "minotaur leather", chance = 6849},
	{id = "shovel", chance = 4110}
}

mType:register(monster)
