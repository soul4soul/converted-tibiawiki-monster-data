local mType = Game.createMonsterType("Bashmu")
local monster = {}

monster.name = "Bashmu"
monster.description = "a bashmu"
monster.experience = 5000
monster.outfit = {
	lookType = 1408,
	lookHead = 0,
	lookBody = 50,
	lookLegs = 42,
	lookFeet = 79,
	lookAddons = 3,
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
	{type = "drunk", condition = true},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -600}
}

monster.defenses = {
	defense = 72,
	armor = 72
}

monster.loot = {
	{id = 2152, chance = 69822, maxCount = 19},
	{id = 2427, chance = 9068},
	{id = 39479, chance = 5600},
	{id = 10219, chance = 4658},
	{id = 39477, chance = 4311},
	{id = 8472, chance = 3816},
	{id = 18415, chance = 3469},
	{id = 2153, chance = 3221},
	{id = 2145, chance = 3023},
	{id = 18413, chance = 2725},
	{id = 28393, chance = 2131},
	{id = 39476, chance = 2032},
	{id = 7887, chance = 1635},
	{id = 7454, chance = 1041},
	{id = 7888, chance = 892},
	{id = 26200, chance = 743},
	{id = 7890, chance = 644},
	{id = "collar of blue plasma", chance = 644},
	{id = 7407, chance = 545}
}

mType:register(monster)
