local mType = Game.createMonsterType("Pirate Corsair")
local monster = {}

monster.name = "Pirate Corsair"
monster.description = "a pirate corsair"
monster.experience = 350
monster.outfit = {
	lookType = 98,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 675
monster.maxHealth = 675
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 238
monster.summonCost = 775

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
	{text = "Hiyaa!", yell = false},
	{text = "Give up!", yell = false},
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
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -170},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -150, range = 5, radius = 1, target = true, shootEffect = CONST_ANI_THROWINGSTAR}
}

monster.defenses = {
	defense = 20,
	armor = 20
}

monster.loot = {
	{id = 2148, chance = 55357, maxCount = 88},
	{id = 11219, chance = 10195},
	{id = 2385, chance = 9807},
	{id = 2399, chance = 8081, maxCount = 12},
	{id = 2489, chance = 1877},
	{id = 2521, chance = 1100},
	{id = 6096, chance = 1100},
	{id = 5926, chance = 1025},
	{id = 7588, chance = 809},
	{id = 6097, chance = 572},
	{id = 6126, chance = 550},
	{id = 6098, chance = 485},
	{id = 5462, chance = 324},
	{id = "skull candle", chance = 119},
	{id = 5553, chance = 97},
	{id = 2114, chance = 86}
}

mType:register(monster)
