local mType = Game.createMonsterType("Renegade Quara Constrictor")
local monster = {}

monster.name = "Renegade Quara Constrictor"
monster.description = "a renegade quara constrictor"
monster.experience = 1250
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1500
monster.maxHealth = 1500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 380
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
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = true,
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
	{type = COMBAT_ENERGYDAMAGE, percent = -25},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 35,
	armor = 35
}

monster.loot = {
	{id = "platinum coin", chance = 80000, maxCount = 3},
	{id = "quara tentacle", chance = 14676},
	{id = "mind stone", chance = 6621},
	{id = "great mana potion", chance = 6143},
	{id = "ring of healing", chance = 5666},
	{id = "small amethyst", chance = 4846, maxCount = 2},
	{id = "shrimp", chance = 4778},
	{id = "assassin star", chance = 4642, maxCount = 7},
	{id = "small ruby", chance = 4437, maxCount = 2},
	{id = "vortex bolt", chance = 3618, maxCount = 10},
	{id = "violet crystal shard", chance = 1160},
	{id = "northwind rod", chance = 751},
	{id = "fish fin", chance = 410},
	{id = "piggy bank", chance = 205}
}

mType:register(monster)
