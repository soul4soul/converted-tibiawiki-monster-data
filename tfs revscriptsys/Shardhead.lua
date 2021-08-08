local mType = Game.createMonsterType("Shardhead")
local monster = {}

monster.name = "Shardhead"
monster.description = ""
monster.experience = 650
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 800
monster.maxHealth = 800
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
	{type = COMBAT_ENERGYDAMAGE, percent = -20},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 100},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -271}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "gold coin", chance = 91176, maxCount = 198},
	{id = "platinum coin", chance = 72549, maxCount = 5},
	{id = "strong health potion", chance = 71569},
	{id = "small sapphire", chance = 65686, maxCount = 5},
	{id = "small diamond", chance = 62745, maxCount = 4},
	{id = "frosty heart", chance = 56863},
	{id = "ice cube", chance = 50980, maxCount = 2},
	{id = "shard", chance = 33333},
	{id = "black pearl", chance = 1961},
	{id = "glacier mask", chance = 980},
	{id = "gold coin", chance = 15686, maxCount = 146},
	{id = "ice cube", chance = 11765, maxCount = 2},
	{id = "strong health potion", chance = 7843},
	{id = "frosty heart", chance = 6863},
	{id = "platinum coin", chance = 5882, maxCount = 5},
	{id = "small diamond", chance = 5882, maxCount = 4},
	{id = "small sapphire", chance = 2941, maxCount = 4},
	{id = "shard", chance = 1961}
}

mType:register(monster)
