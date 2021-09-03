local mType = Game.createMonsterType("Lizard High Guard")
local monster = {}

monster.name = "Lizard High Guard"
monster.description = "a lizard high guard"
monster.experience = 1450
monster.outfit = {
	lookType = 337,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1800
monster.maxHealth = 1800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 238
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
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Hizzzzzzz!", yell = false},
	{text = "To armzzzz!", yell = false},
	{text = "Engage zze aggrezzor!", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 45},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -261}
}

monster.defenses = {
	defense = 40,
	armor = 40,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 180, maxDamage = 450}
}

monster.loot = {
	{id = "gold coin", chance = 96085, maxCount = 281},
	{id = "strong health potion", chance = 11957},
	{id = "high guard shoulderplates", chance = 8099},
	{id = "great health potion", chance = 7065},
	{id = "spiked iron ball", chance = 6980},
	{id = "bunch of ripe rice", chance = 4935},
	{id = "platinum coin", chance = 4918, maxCount = 2},
	{id = "high guard flag", chance = 3010},
	{id = "small emerald", chance = 2477, maxCount = 4},
	{id = "red lantern", chance = 1211},
	{id = "tower shield", chance = 1032},
	{id = "lizard leather", chance = 995},
	{id = "lizard scale", chance = 956},
	{id = "zaoan legs", chance = 736},
	{id = "zaoan shoes", chance = 689},
	{id = "zaoan armor", chance = 76}
}

mType:register(monster)
