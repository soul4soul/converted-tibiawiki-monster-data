local mType = Game.createMonsterType("Dracola")
local monster = {}

monster.name = "Dracola"
monster.description = "Dracola"
monster.experience = 11000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 16200
monster.maxHealth = 16200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 370
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
	{text = "DEATH CAN'T STOP MY HUNGER!", yell = false},
	{text = "Your new name is breakfast.", yell = false},
	{text = "I'm bad to the bone.", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 210},
	{id = 5944, chance = 100000},
	{id = 6546, chance = 100000},
	{id = 6500, chance = 94118},
	{id = 2177, chance = 70588},
	{id = 2152, chance = 41176, maxCount = 4},
	{id = 2489, chance = 29412},
	{id = 2146, chance = 17647, maxCount = 4},
	{id = 7591, chance = 17647},
	{id = 7420, chance = 17647},
	{id = 7590, chance = 11765},
	{id = 5925, chance = 11765},
	{id = 6300, chance = 11765},
	{id = 5741, chance = 5882},
	{id = 2214, chance = 5882},
	{id = 2472, chance = 4000}
}

mType:register(monster)
