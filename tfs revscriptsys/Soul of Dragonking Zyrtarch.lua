local mType = Game.createMonsterType("Soul of Dragonking Zyrtarch")
local monster = {}

monster.name = "Soul Of Dragonking Zyrtarch"
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "platinum coin", chance = 100000, maxCount = 35},
	{id = "red dragon leather", chance = 100000},
	{id = "red dragon scale", chance = 100000},
	{id = "blue crystal shard", chance = 77419, maxCount = 3},
	{id = "piece of draconian steel", chance = 77419},
	{id = "great mana potion", chance = 70968, maxCount = 10},
	{id = "magic sulphur", chance = 70968},
	{id = "violet crystal shard", chance = 61290, maxCount = 3},
	{id = "green crystal shard", chance = 54839, maxCount = 3},
	{id = "great spirit potion", chance = 45161, maxCount = 10},
	{id = "ultimate health potion", chance = 45161, maxCount = 10},
	{id = "red gem", chance = 35484},
	{id = "small topaz", chance = 35484, maxCount = 10},
	{id = "gold token", chance = 32258},
	{id = "silver token", chance = 25806},
	{id = "green gem", chance = 22581},
	{id = "spellbook of mind control", chance = 22581},
	{id = "giant shimmering pearl", chance = 19355},
	{id = "small diamond", chance = 19355, maxCount = 10},
	{id = "small ruby", chance = 19355, maxCount = 10},
	{id = "crystal of power", chance = 16129},
	{id = "gold ingot", chance = 16129},
	{id = "small amethyst", chance = 16129, maxCount = 10},
	{id = "blue gem", chance = 12903},
	{id = "broken key ring", chance = 12903},
	{id = "rusted armor", chance = 12903},
	{id = "dragonbone staff", chance = 9677},
	{id = "slightly rusted armor", chance = 9677},
	{id = "small emerald", chance = 9677, maxCount = 10},
	{id = "yellow gem", chance = 9677},
	{id = "dragon scale mail", chance = 6452},
	{id = "golden talon", chance = 6452},
	{id = "modified crossbow", chance = 6452},
	{id = "piece of royal steel", chance = 6452},
	{id = "dragon crown", chance = 3226},
	{id = "part of a rune", chance = 3226},
	{id = "snake god's sceptre", chance = 3226}
}

mType:register(monster)
