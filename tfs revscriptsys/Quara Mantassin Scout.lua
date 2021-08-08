local mType = Game.createMonsterType("Quara Mantassin Scout")
local monster = {}

monster.name = "Quara Mantassin Scout"
monster.description = "a quara mantassin scout"
monster.experience = 100
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 220
monster.maxHealth = 220
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 140
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
	illusionable = false,
	boss = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "Shrrrr", yell = false},
	{text = "Zuerk Pachak!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -110}
}

monster.defenses = {
	defense = 7,
	armor = 7
}

monster.loot = {
	{id = "gold coin", chance = 93986, maxCount = 30},
	{id = "mantassin tail", chance = 7890},
	{id = "chain armor", chance = 5003},
	{id = "small sapphire", chance = 995},
	{id = "skull", chance = 980},
	{id = "two handed sword", chance = 805},
	{id = "stealth ring", chance = 709},
	{id = "fish fin", chance = 366},
	{id = "gold coin", chance = 1433, maxCount = 30},
	{id = "mantassin tail", chance = 111},
	{id = "chain armor", chance = 75},
	{id = "skull", chance = 17},
	{id = "two handed sword", chance = 10},
	{id = "small sapphire", chance = 9},
	{id = "fish fin", chance = 6},
	{id = "stealth ring", chance = 1},
	{id = "gold coin", chance = 9092, maxCount = 30},
	{id = "chain armor", chance = 581},
	{id = "mantassin tail", chance = 169},
	{id = "skull", chance = 101},
	{id = "two handed sword", chance = 84},
	{id = "fish fin", chance = 38},
	{id = "stealth ring", chance = 36},
	{id = "small sapphire", chance = 19}
}

mType:register(monster)
