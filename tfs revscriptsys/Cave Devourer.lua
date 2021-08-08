local mType = Game.createMonsterType("Cave Devourer")
local monster = {}

monster.name = "Cave Devourer"
monster.description = "a cave devourer"
monster.experience = 2380
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4500
monster.maxHealth = 4500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 240
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -20},
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
	defense = 40,
	armor = 40
}

monster.loot = {
	{id = "cave devourer eyes", chance = 20134},
	{id = "cave devourer maw", chance = 16779},
	{id = "slime heart", chance = 14765, maxCount = 4},
	{id = "crystalline arrow", chance = 11409, maxCount = 40},
	{id = "small enchanted ruby", chance = 11409},
	{id = "cave devourer legs", chance = 9396},
	{id = "green crystal shard", chance = 7383},
	{id = "blue crystal shard", chance = 5369},
	{id = "cyan crystal fragment", chance = 4698},
	{id = "small enchanted sapphire", chance = 4698},
	{id = "violet crystal shard", chance = 4698},
	{id = "stealth ring", chance = 1342},
	{id = "suspicious device", chance = 1342},
	{id = "cave devourer maw", chance = 100000},
	{id = "cave devourer eyes", chance = 100000},
	{id = "cave devourer legs", chance = 100000},
	{id = "crystalline arrow", chance = 100000, maxCount = 40},
	{id = "slime heart", chance = 100000, maxCount = 4},
	{id = "green crystal shard", chance = 85235},
	{id = "small enchanted sapphire", chance = 82550},
	{id = "blue crystal shard", chance = 74497},
	{id = "small enchanted ruby", chance = 69799},
	{id = "cyan crystal fragment", chance = 67114},
	{id = "violet crystal shard", chance = 57718},
	{id = "stealth ring", chance = 29530},
	{id = "suspicious device", chance = 16779},
	{id = "cave devourer maw", chance = 100000},
	{id = "cave devourer eyes", chance = 100000},
	{id = "crystalline arrow", chance = 96644, maxCount = 40},
	{id = "cave devourer legs", chance = 78523},
	{id = "slime heart", chance = 61745, maxCount = 4},
	{id = "blue crystal shard", chance = 40940},
	{id = "small enchanted sapphire", chance = 38926},
	{id = "green crystal shard", chance = 38255},
	{id = "violet crystal shard", chance = 31544},
	{id = "cyan crystal fragment", chance = 28859},
	{id = "small enchanted ruby", chance = 27517},
	{id = "stealth ring", chance = 12752},
	{id = "suspicious device", chance = 2013}
}

mType:register(monster)
