local mType = Game.createMonsterType("The Pale Count")
local monster = {}

monster.name = "The_Pale_Count"
monster.description = ""
monster.experience = 28000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 50000
monster.maxHealth = 50000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
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
	boss = true,
	ignoreSpawnBlock = true,
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
	{text = "Feel the hungry kiss of death!", yell = false},
	{text = "The monsters in the mirror will come eat your dreams.", yell = false},
	{text = "Your pitiful life has come to an end!", yell = false},
	{text = "I will squish you like a maggot and suck you dry!", yell = false},
	{text = "Yield to the inevitable!", yell = false},
	{text = "Some day I shall see my beautiful face in a mirror again.", yell = false}
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
	{name ="melee", interval = 2000, chance = 100}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 5000, maxDamage = 12500}
}

monster.maxSummons = 1
monster.summons = {
	{name = "Nightfiend", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 21244, chance = 100000},
	{id = 9020, chance = 95455},
	{id = 7588, chance = 72727, maxCount = 3},
	{id = 7589, chance = 68182, maxCount = 3},
	{id = 10602, chance = 54545},
	{id = 2152, chance = 45455, maxCount = 5},
	{id = 12405, chance = 40909},
	{id = 5909, chance = 40909},
	{id = 2165, chance = 36364},
	{id = 5912, chance = 27273},
	{id = 9970, chance = 22727, maxCount = 5},
	{id = 2438, chance = 18182},
	{id = 5911, chance = 18182},
	{id = 2214, chance = 18182},
	{id = 2146, chance = 18182, maxCount = 5},
	{id = 2534, chance = 18182},
	{id = 2150, chance = 13636, maxCount = 5},
	{id = 2147, chance = 13636, maxCount = 5},
	{id = 2144, chance = 9091, maxCount = 5},
	{id = 2145, chance = 9091, maxCount = 5},
	{id = 2149, chance = 9091, maxCount = 5},
	{id = 2153, chance = 9091},
	{id = 2158, chance = 4545},
	{id = 7427, chance = 4545},
	{id = 21253, chance = 4545},
	{id = 21252, chance = 4545}
}

mType:register(monster)
