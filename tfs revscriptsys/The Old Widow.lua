local mType = Game.createMonsterType("The Old Widow")
local monster = {}

monster.name = "The Old Widow"
monster.description = ""
monster.experience = 4200
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3200
monster.maxHealth = 3200
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -700}
}

monster.defenses = {
	defense = 45,
	armor = 45,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 230, maxDamage = 270}
}

monster.loot = {
	{id = "gold coin", chance = 99476, maxCount = 100},
	{id = "platinum coin", chance = 98953, maxCount = 10},
	{id = "spider silk", chance = 87435},
	{id = "steel helmet", chance = 76963},
	{id = "great health potion", chance = 65969, maxCount = 4},
	{id = "knight armor", chance = 44503},
	{id = "energy ring", chance = 32984},
	{id = "time ring", chance = 32984},
	{id = "stealth ring", chance = 31937},
	{id = "knight legs", chance = 25131},
	{id = "sweet smelling bait", chance = 21466},
	{id = "platinum amulet", chance = 20942},
	{id = "spool of yarn", chance = 9948},
	{id = "dreaded cleaver", chance = 2618},
	{id = "bloody edge", chance = 1047},
	{id = "gold coin", chance = 18325, maxCount = 95},
	{id = "spider silk", chance = 18325},
	{id = "platinum coin", chance = 17277, maxCount = 10},
	{id = "steel helmet", chance = 12042},
	{id = "great health potion", chance = 9424, maxCount = 4},
	{id = "knight armor", chance = 8901},
	{id = "energy ring", chance = 8377},
	{id = "platinum amulet", chance = 5759},
	{id = "stealth ring", chance = 5236},
	{id = "time ring", chance = 4712},
	{id = "knight legs", chance = 2618},
	{id = "sweet smelling bait", chance = 2618},
	{id = "dreaded cleaver", chance = 1571},
	{id = "bloody edge", chance = 524}
}

mType:register(monster)
