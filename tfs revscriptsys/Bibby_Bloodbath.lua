local mType = Game.createMonsterType("Bibby Bloodbath")
local monster = {}

monster.name = "Bibby Bloodbath"
monster.description = "Bibby Bloodbath"
monster.experience = 1500
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
	ignoreSpawnBlock = true,
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
	{text = "Don't run, you'll just lose precious fat.", yell = false},
	{text = "Hex hex!", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = -20},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 58,
	armor = 58
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 188},
	{id = 2152, chance = 97674, maxCount = 19},
	{id = 2428, chance = 25581},
	{id = 2377, chance = 20930},
	{id = 7620, chance = 18605, maxCount = 4},
	{id = 2667, chance = 18605},
	{id = 2399, chance = 16279, maxCount = 31},
	{id = 7618, chance = 16279, maxCount = 4},
	{id = 2489, chance = 13953},
	{id = 7412, chance = 7500},
	{id = 2497, chance = 7500},
	{id = 2393, chance = 7500},
	{id = 2666, chance = 4651, maxCount = 3},
	{id = 7890, chance = 2500},
	{id = 2647, chance = 2326},
	{id = 2165, chance = 2326},
	{id = 7395, chance = 2326}
}

mType:register(monster)
