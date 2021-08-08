local mType = Game.createMonsterType("Lavaworm")
local monster = {}

monster.name = "Lavaworm"
monster.description = "a lavaworm"
monster.experience = 6500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7500
monster.maxHealth = 7500
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
	convinceable = false,
	illusionable = false,
	boss = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
	canWalkOnFire = true,
	canWalkOnPoison = true
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
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -15},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -600}
}

monster.defenses = {
	defense = 60,
	armor = 60
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 18},
	{id = "gold ingot", chance = 21235},
	{id = "violet crystal shard", chance = 11605},
	{id = "lavaworm spike roots", chance = 6914},
	{id = "violet gem", chance = 4938},
	{id = "green gem", chance = 3951},
	{id = "lavaworm spikes", chance = 3457},
	{id = "blue crystal shard", chance = 2716},
	{id = "butterfly ring", chance = 2469},
	{id = "underworld rod", chance = 2222},
	{id = "lavaworm jaws", chance = 1975},
	{id = "warrior helmet", chance = 1975},
	{id = "wand of voodoo", chance = 1728},
	{id = "strange helmet", chance = 741},
	{id = "crusader helmet", chance = 494}
}

mType:register(monster)