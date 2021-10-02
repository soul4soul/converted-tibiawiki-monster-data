local mType = Game.createMonsterType("The Unwelcome")
local monster = {}

monster.name = "The Unwelcome"
monster.description = ""
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
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 90},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2160, chance = 100000, maxCount = 2},
	{id = 35426, chance = 56774, maxCount = 2},
	{id = 35427, chance = 50323, maxCount = 2},
	{id = 26031, chance = 38065, maxCount = 6},
	{id = 26029, chance = 30968, maxCount = 6},
	{id = 26030, chance = 30968, maxCount = 6},
	{id = 7440, chance = 26452, maxCount = 10},
	{id = 7443, chance = 20645, maxCount = 10},
	{id = 7439, chance = 19355, maxCount = 10},
	{id = 35247, chance = 16129},
	{id = 35429, chance = 14839},
	{id = 35245, chance = 12903, maxCount = 2},
	{id = 35430, chance = 12258},
	{id = 35425, chance = 11613},
	{id = 35428, chance = 8387},
	{id = 35359, chance = 7097, maxCount = 2},
	{id = 35279, chance = 5806},
	{id = 35255, chance = 4516},
	{id = 35278, chance = 3871},
	{id = 35286, chance = 3871},
	{id = 35281, chance = 2581},
	{id = 35274, chance = 2581},
	{id = 35282, chance = 1290},
	{id = 35280, chance = 1290},
	{id = 35273, chance = 1290},
	{id = 35256, chance = 1290},
	{id = 35280, chance = 645}
}

mType:register(monster)