local mType = Game.createMonsterType("Arachnophobica")
local monster = {}

monster.name = "Arachnophobica"
monster.description = "an arachnophobica"
monster.experience = 4700
monster.outfit = {
	lookType = 1135,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5000
monster.maxHealth = 5000
monster.runHealth = 6
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
	{text = "Tip tap tip tap!", yell = false}
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
	defense = 70,
	armor = 70
}

monster.loot = {
	{id = 2152, chance = 82143, maxCount = 13},
	{id = 8472, chance = 30628, maxCount = 3},
	{id = 8859, chance = 9949},
	{id = 11223, chance = 7045},
	{id = 2170, chance = 6763},
	{id = 2207, chance = 4995},
	{id = 2189, chance = 4630},
	{id = 2178, chance = 4423},
	{id = 2167, chance = 4000},
	{id = 2198, chance = 2946, maxCount = 2},
	{id = 2168, chance = 2846},
	{id = 8910, chance = 2830},
	{id = 2208, chance = 2747},
	{id = 2166, chance = 2448},
	{id = 6300, chance = 2091},
	{id = 7890, chance = 2016},
	{id = 2176, chance = 1859},
	{id = 2171, chance = 1651},
	{id = 10219, chance = 1643},
	{id = 26200, chance = 1460},
	{id = "ring of blue plasma", chance = 1402},
	{id = 5879, chance = 1270},
	{id = 2199, chance = 996},
	{id = 2214, chance = 938},
	{id = 15403, chance = 913},
	{id = 2197, chance = 880},
	{id = 2174, chance = 714},
	{id = 2161, chance = 490},
	{id = 26199, chance = 423}
}

mType:register(monster)
