local mType = Game.createMonsterType("Enslaved Dwarf")
local monster = {}

monster.name = "Enslaved Dwarf"
monster.description = "an enslaved dwarf"
monster.experience = 2700
monster.outfit = {
	lookType = 494,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3800
monster.maxHealth = 3800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 270
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
	{text = "Bark!", yell = false},
	{text = "Blood!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500},
	{name ="melee", interval = 2000, chance = 100}
}

monster.defenses = {
	defense = 60,
	armor = 60,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 380, maxDamage = 950}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 149},
	{id = 2152, chance = 100000, maxCount = 6},
	{id = 2789, chance = 14770, maxCount = 2},
	{id = 5880, chance = 10371},
	{id = 2150, chance = 10342, maxCount = 2},
	{id = 2149, chance = 9837, maxCount = 2},
	{id = 7590, chance = 6003},
	{id = 7591, chance = 5765},
	{id = 11227, chance = 5319},
	{id = 18436, chance = 5201, maxCount = 5},
	{id = 18417, chance = 4725, maxCount = 2},
	{id = 2391, chance = 3923},
	{id = 18420, chance = 3774},
	{id = 2532, chance = 3328},
	{id = 18416, chance = 3269},
	{id = 2515, chance = 2556},
	{id = 2208, chance = 2021},
	{id = 18415, chance = 1991},
	{id = 7454, chance = 1545},
	{id = 13757, chance = 1129},
	{id = 7413, chance = 1129},
	{id = 2528, chance = 475},
	{id = 7437, chance = 386},
	{id = 2475, chance = 327}
}

mType:register(monster)
