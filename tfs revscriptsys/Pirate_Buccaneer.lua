local mType = Game.createMonsterType("Pirate Buccaneer")
local monster = {}

monster.name = "Pirate Buccaneer"
monster.description = "a pirate buccaneer"
monster.experience = 250
monster.outfit = {
	lookType = 97,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 425
monster.maxHealth = 425
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 218
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
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = false,
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
	{text = "Give up!", yell = false},
	{text = "Hiyaa", yell = false},
	{text = "Plundeeeeer!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -160},
	{name ="combat", interval = 2000, chance = 100, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -100, range = 7, shootEffect = CONST_ANI_THROWINGKNIFE}
}

monster.defenses = {
	defense = 16,
	armor = 16
}

monster.loot = {
	{id = 2148, chance = 67805, maxCount = 60},
	{id = "torch", chance = 10022},
	{id = 2385, chance = 9971},
	{id = 3123, chance = 9940},
	{id = 11219, chance = 9859},
	{id = 2410, chance = 8889, maxCount = 5},
	{id = 2513, chance = 4018},
	{id = 6095, chance = 1128},
	{id = 14337, chance = 1062},
	{id = 2463, chance = 1011},
	{id = 7588, chance = 735},
	{id = 6126, chance = 485},
	{id = 5926, chance = 480},
	{id = 6097, chance = 459},
	{id = 6098, chance = 429},
	{id = 5553, chance = 143},
	{id = "die", chance = 61}
}

mType:register(monster)
