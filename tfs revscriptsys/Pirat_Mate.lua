local mType = Game.createMonsterType("Pirat Mate")
local monster = {}

monster.name = "Pirat Mate"
monster.description = "a pirat mate"
monster.experience = 2400
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3200
monster.maxHealth = 3200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 350
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
	canWalkOnEnergy = true,
	canWalkOnFire = true,
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 75,
	armor = 75
}

monster.loot = {
	{id = 18419, chance = 15701},
	{id = 2145, chance = 12601},
	{id = 38228, chance = 11590, maxCount = 10},
	{id = 18420, chance = 10040},
	{id = 38252, chance = 8962},
	{id = 38229, chance = 7682},
	{id = 2156, chance = 6739},
	{id = 2392, chance = 6334},
	{id = 2149, chance = 5593},
	{id = 24849, chance = 4650},
	{id = 38230, chance = 3908},
	{id = 2154, chance = 3774},
	{id = 2396, chance = 3100},
	{id = 18415, chance = 2830},
	{id = 38227, chance = 2224}
}

mType:register(monster)
