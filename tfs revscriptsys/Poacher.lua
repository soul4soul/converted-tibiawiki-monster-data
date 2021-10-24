local mType = Game.createMonsterType("Poacher")
local monster = {}

monster.name = "Poacher"
monster.description = "a poacher"
monster.experience = 70
monster.outfit = {
	lookType = 129,
	lookHead = 60,
	lookBody = 118,
	lookLegs = 118,
	lookFeet = 116,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 90
monster.maxHealth = 90
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 198
monster.summonCost = 0

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = false,
	convinceable = true,
	illusionable = true,
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
	{text = "You will not live to tell anyone!", yell = false},
	{text = "You are my game today!", yell = false},
	{text = "Look what has stepped into my trap!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -35}
}

monster.defenses = {
	defense = 10,
	armor = 10
}

monster.loot = {
	{id = 2544, chance = 47123, maxCount = 18},
	{id = 2461, chance = 30736},
	{id = 2649, chance = 27770},
	{id = 2456, chance = 14924},
	{id = 2690, chance = 11029, maxCount = 2},
	{id = "torch", chance = 5055},
	{id = 2545, chance = 2517, maxCount = 3},
	{id = 2578, chance = 1013}
}

mType:register(monster)
