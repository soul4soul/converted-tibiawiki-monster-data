local mType = Game.createMonsterType("Lamassu")
local monster = {}

monster.name = "Lamassu"
monster.description = "a lamassu"
monster.experience = 9000
monster.outfit = {
	lookType = 1190,
	lookHead = 50,
	lookBody = 2,
	lookLegs = 0,
	lookFeet = 76,
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
	{id = "lamassu horn", chance = 13932},
	{id = "red gem", chance = 13798, maxCount = 2},
	{id = "red crystal fragment", chance = 10516},
	{id = "blue crystal shard", chance = 10248, maxCount = 2},
	{id = "violet crystal shard", chance = 9042, maxCount = 2},
	{id = "terra amulet", chance = 7837},
	{id = "lamassu hoof", chance = 7368},
	{id = "terra hood", chance = 6765},
	{id = "small emerald", chance = 4956},
	{id = "opal", chance = 4689},
	{id = "onyx chip", chance = 3349},
	{id = "rainbow quartz", chance = 2947, maxCount = 2},
	{id = "green crystal splinter", chance = 2344},
	{id = "green crystal fragment", chance = 2009},
	{id = "elven amulet", chance = 1942},
	{id = "sacred tree amulet", chance = 1942},
	{id = "violet gem", chance = 1808},
	{id = "blue gem", chance = 1541},
	{id = "green crystal shard", chance = 737}
}

mType:register(monster)
