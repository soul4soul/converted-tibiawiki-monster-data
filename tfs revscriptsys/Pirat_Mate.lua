local mType = Game.createMonsterType("Pirat Mate")
local monster = {}

monster.name = "Pirat Mate"
monster.description = "a pirat mate"
monster.experience = 2400
monster.outfit = {
	lookType = 1346,
	lookHead = 0,
	lookBody = 95,
	lookLegs = 95,
	lookFeet = 113,
	lookAddons = 3,
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
	{type = COMBAT_ENERGYDAMAGE, percent = 30},
	{type = COMBAT_EARTHDAMAGE, percent = -30},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = -150, maxDamage = -210, length = 5, spread = 0, effect = CONST_ME_ENERGYHIT},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = -148, maxDamage = -180, radius = 4, target = false, effect = CONST_ME_ENERGYAREA}
}

monster.defenses = {
	defense = 75,
	armor = 75
}

monster.loot = {
	{id = 18419, chance = 16015},
	{id = 38228, chance = 11540, maxCount = 10},
	{id = 2145, chance = 11061},
	{id = 18420, chance = 10386},
	{id = 38252, chance = 9513},
	{id = 38229, chance = 8753},
	{id = 2392, chance = 6867},
	{id = 2156, chance = 6389},
	{id = 2149, chance = 5066},
	{id = 24849, chance = 4700},
	{id = 38230, chance = 3884},
	{id = 2154, chance = 3828},
	{id = 2396, chance = 3209},
	{id = 18415, chance = 2815},
	{id = 38227, chance = 2561}
}

mType:register(monster)
