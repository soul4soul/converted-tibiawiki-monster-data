local mType = Game.createMonsterType("Renegade Quara Mantassin")
local monster = {}

monster.name = "Renegade Quara Mantassin"
monster.description = "a renegade quara mantassin"
monster.experience = 1000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1200
monster.maxHealth = 1200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 590
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
	defense = 16,
	armor = 16
}

monster.loot = {
	{id = "mantassin tail", chance = 13936},
	{id = "mind stone", chance = 9658},
	{id = "shrimp", chance = 4156},
	{id = "small sapphire", chance = 3667, maxCount = 3},
	{id = "ice rapier", chance = 2689},
	{id = "stealth ring", chance = 2628},
	{id = "blue crystal shard", chance = 1650},
	{id = "strange helmet", chance = 1284},
	{id = "two handed sword", chance = 917},
	{id = "energy ring", chance = 795},
	{id = "fish fin", chance = 795},
	{id = "blue robe", chance = 611}
}

mType:register(monster)
