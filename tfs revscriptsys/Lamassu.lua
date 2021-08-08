local mType = Game.createMonsterType("Lamassu")
local monster = {}

monster.name = "Lamassu"
monster.description = "a lamassu"
monster.experience = 9000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8700
monster.maxHealth = 8700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 320
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = -30}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -600}
}

monster.defenses = {
	defense = 82,
	armor = 82
}

monster.loot = {
	{id = "platinum coin", chance = 100000},
	{id = "lamassu horn", chance = 13838},
	{id = "red gem", chance = 13701, maxCount = 2},
	{id = "red crystal fragment", chance = 10566},
	{id = "blue crystal shard", chance = 10429, maxCount = 2},
	{id = "violet crystal shard", chance = 8998, maxCount = 2},
	{id = "terra amulet", chance = 7771},
	{id = "lamassu hoof", chance = 7362},
	{id = "terra hood", chance = 6885},
	{id = "small emerald", chance = 4908},
	{id = "opal", chance = 4567},
	{id = "onyx chip", chance = 3272},
	{id = "rainbow quartz", chance = 2931, maxCount = 2},
	{id = "green crystal splinter", chance = 2386},
	{id = "elven amulet", chance = 1977},
	{id = "green crystal fragment", chance = 1977},
	{id = "sacred tree amulet", chance = 1840},
	{id = "violet gem", chance = 1840},
	{id = "blue gem", chance = 1500},
	{id = "green crystal shard", chance = 750},
	{id = "platinum coin", chance = 204},
	{id = "lamassu hoof", chance = 68},
	{id = "lamassu horn", chance = 68},
	{id = "terra amulet", chance = 68},
	{id = "violet crystal shard", chance = 68}
}

mType:register(monster)
