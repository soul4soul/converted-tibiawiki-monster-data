local mType = Game.createMonsterType("Grand Master Oberon")
local monster = {}

monster.name = "Grand Master Oberon"
monster.description = ""
monster.experience = 20000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 30000
monster.maxHealth = 30000
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
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -20},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1200}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "bone", chance = 54060},
	{id = "gold coin", chance = 43376, maxCount = 10},
	{id = "pelvis bone", chance = 9615},
	{id = "torch", chance = 8547},
	{id = "viking helmet", chance = 7479},
	{id = "hatchet", chance = 5342},
	{id = "mace", chance = 3205},
	{id = "sword", chance = 2778},
	{id = "heavy old tome", chance = 1709},
	{id = "brass shield", chance = 1068},
	{id = "the spatial warp almanac", chance = 68376},
	{id = "falcon plate", chance = 427},
	{id = "falcon battleaxe", chance = 214},
	{id = "falcon circlet", chance = 214}
}

mType:register(monster)
