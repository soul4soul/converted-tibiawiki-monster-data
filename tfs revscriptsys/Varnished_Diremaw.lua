local mType = Game.createMonsterType("Varnished Diremaw")
local monster = {}

monster.name = "Varnished Diremaw"
monster.description = "a varnished diremaw"
monster.experience = 5900
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 9000
monster.maxHealth = 9000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 240
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
	defense = 50,
	armor = 50
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 9},
	{id = 2181, chance = 29107},
	{id = 2127, chance = 11934},
	{id = 18417, chance = 9314},
	{id = 18416, chance = 8118},
	{id = 2156, chance = 8085},
	{id = 2145, chance = 7730},
	{id = 39438, chance = 6889},
	{id = 18414, chance = 6759},
	{id = 18419, chance = 6048},
	{id = 39437, chance = 5854},
	{id = 2155, chance = 5627},
	{id = 2149, chance = 5530},
	{id = 18415, chance = 5401},
	{id = 2183, chance = 4657},
	{id = 7387, chance = 3978},
	{id = 8920, chance = 3525},
	{id = 8912, chance = 2975},
	{id = 7892, chance = 2199},
	{id = 8901, chance = 2167},
	{id = 24741, chance = 1649},
	{id = 2664, chance = 1520},
	{id = 7407, chance = 1423},
	{id = 7896, chance = 1261},
	{id = 2519, chance = 1197}
}

mType:register(monster)
