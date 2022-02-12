local mType = Game.createMonsterType("Thanatursus")
local monster = {}

monster.name = "Thanatursus"
monster.description = "a thanatursus"
monster.experience = 6300
monster.outfit = {
	lookType = 1134,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7200
monster.maxHealth = 7200
monster.runHealth = 20
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
	{text = "Uuuuuuuuuaaaaaarg!!!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 78,
	armor = 78
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 12},
	{id = 2666, chance = 50448},
	{id = 2671, chance = 14824},
	{id = 11223, chance = 12668, maxCount = 6},
	{id = 2381, chance = 12444},
	{id = 7886, chance = 9588},
	{id = 8473, chance = 8609},
	{id = 7903, chance = 6341},
	{id = 8472, chance = 6313, maxCount = 3},
	{id = 2430, chance = 5459},
	{id = 23546, chance = 5053},
	{id = 2189, chance = 4199},
	{id = 3962, chance = 3919},
	{id = 2521, chance = 3597},
	{id = 15453, chance = 2940},
	{id = 2529, chance = 2912},
	{id = 2405, chance = 2660},
	{id = 2425, chance = 2534},
	{id = 10550, chance = 2016},
	{id = 15451, chance = 1792},
	{id = 7413, chance = 1722},
	{id = 18390, chance = 1554}
}

mType:register(monster)
