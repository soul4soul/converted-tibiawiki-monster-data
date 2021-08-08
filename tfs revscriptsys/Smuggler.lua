local mType = Game.createMonsterType("Smuggler")
local monster = {}

monster.name = "Smuggler"
monster.description = "a smuggler"
monster.experience = 48
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 130
monster.maxHealth = 130
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 176
monster.summonCost = 390

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
	{text = "You saw something you shouldn't!", yell = false},
	{text = "I will silence you forever!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -60}
}

monster.defenses = {
	defense = 8,
	armor = 8
}

monster.loot = {
	{id = "gold coin", chance = 79829, maxCount = 10},
	{id = "torch", chance = 30213, maxCount = 2},
	{id = "leather legs", chance = 14790},
	{id = "ham", chance = 10187},
	{id = "short sword", chance = 10049},
	{id = "leather helmet", chance = 10037},
	{id = "knife", chance = 10005},
	{id = "sword", chance = 5023},
	{id = "raspberry", chance = 4906, maxCount = 5},
	{id = "combat knife", chance = 4037},
	{id = "deer trophy", chance = 113}
}

mType:register(monster)