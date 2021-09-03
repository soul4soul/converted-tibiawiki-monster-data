local mType = Game.createMonsterType("Bashmu")
local monster = {}

monster.name = "Bashmu"
monster.description = "a bashmu"
monster.experience = 5000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8200
monster.maxHealth = 8200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 400
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
	ignoreSpawnBlock = false,
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
}

monster.defenses = {
	defense = 72,
	armor = 72
}

monster.loot = {
	{id = "platinum coin", chance = 81674, maxCount = 19},
	{id = "guardian halberd", chance = 8597},
	{id = "bashmu feather", chance = 5882},
	{id = "bashmu tongue", chance = 4977},
	{id = "great spirit potion", chance = 4977},
	{id = "sacred tree amulet", chance = 4072},
	{id = "blue crystal shard", chance = 3846},
	{id = "green crystal shard", chance = 3846},
	{id = "small diamond", chance = 3620},
	{id = "violet gem", chance = 3620},
	{id = "bashmu fang", chance = 2715},
	{id = "rainbow quartz", chance = 1584},
	{id = "terra amulet", chance = 1357},
	{id = "collar of red plasma", chance = 905},
	{id = "glacier amulet", chance = 905},
	{id = "glorious axe", chance = 905},
	{id = "magma amulet", chance = 905},
	{id = "collar of blue plasma", chance = 679},
	{id = "haunted blade", chance = 679}
}

mType:register(monster)
