local mType = Game.createMonsterType("Chasm Spawn")
local monster = {}

monster.name = "Chasm Spawn"
monster.description = "a chasm spawn"
monster.experience = 2700
monster.outfit = {
	lookType = 1037,
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
monster.speed = 230
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
	{type = COMBAT_FIREDAMAGE, percent = -30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250}
}

monster.defenses = {
	defense = 74,
	armor = 74
}

monster.loot = {
	{id = "chasm spawn tail", chance = 64433},
	{id = "chasm spawn head", chance = 33579},
	{id = "wood mushroom", chance = 28093, maxCount = 4},
	{id = "chasm spawn abdomen", chance = 26362},
	{id = "brown mushroom", chance = 19127, maxCount = 5},
	{id = "orange mushroom", chance = 15630, maxCount = 3},
	{id = "small enchanted emerald", chance = 11395},
	{id = "blue crystal shard", chance = 8634},
	{id = "small enchanted amethyst", chance = 8063, maxCount = 3},
	{id = "green crystal shard", chance = 7290},
	{id = "violet crystal shard", chance = 4786},
	{id = "suspicious device", chance = 1362},
	{id = "mushroom backpack", chance = 460}
}

mType:register(monster)
