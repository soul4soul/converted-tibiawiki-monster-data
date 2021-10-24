local mType = Game.createMonsterType("Corym Vanguard")
local monster = {}

monster.name = "Corym Vanguard"
monster.description = "a corym vanguard"
monster.experience = 490
monster.outfit = {
	lookType = 534,
	lookHead = 0,
	lookBody = 19,
	lookLegs = 121,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 700
monster.maxHealth = 700
monster.runHealth = 50
monster.race = "blood"
monster.corpse = 0
monster.speed = 200
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
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
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
	{text = "Gimme! Gimme!", yell = false}
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
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -140}
}

monster.defenses = {
	defense = 29,
	armor = 29,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 30, maxDamage = 60}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 90},
	{id = 20100, chance = 14942},
	{id = 3607, chance = 14837},
	{id = 20101, chance = 14652},
	{id = 20097, chance = 11787},
	{id = 20089, chance = 9757},
	{id = 20099, chance = 8939},
	{id = 20139, chance = 2233},
	{id = 20098, chance = 2215},
	{id = 20092, chance = 2197},
	{id = 20090, chance = 2180},
	{id = 20093, chance = 1872},
	{id = 20126, chance = 1477},
	{id = 20105, chance = 18}
}

mType:register(monster)
