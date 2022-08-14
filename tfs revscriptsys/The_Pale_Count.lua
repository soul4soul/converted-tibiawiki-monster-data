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
	{type = COMBAT_ENERGYDAMAGE, percent = 30},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 5000, maxDamage = 12500},
	{name ="outfit", interval = 2000, chance = 15, monster = "Nightfiend", duration = 5000}
}

monster.maxSummons = 1
monster.summons = {
	{name = "Nightfiend", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 9020, chance = 100000},
	{id = 21244, chance = 100000},
	{id = 2148, chance = 100000, maxCount = 171},
	{id = 7588, chance = 100000, maxCount = 5},
	{id = 12405, chance = 80000},
	{id = 7589, chance = 80000, maxCount = 5},
	{id = 2152, chance = 60000, maxCount = 9},
	{id = 2165, chance = 40000},
	{id = 5909, chance = 40000},
	{id = 5912, chance = 40000},
	{id = 21253, chance = 40000},
	{id = 2147, chance = 40000, maxCount = 6},
	{id = 10602, chance = 40000},
	{id = 8903, chance = 20000},
	{id = 7427, chance = 20000},
	{id = 2534, chance = 20000},
	{id = 5911, chance = 20000},
	{id = 7419, chance = 20000},
	{id = 7416, chance = 20000},
	{id = 2214, chance = 20000},
	{id = 2438, chance = 20000},
	{id = 2153, chance = 20000},
	{id = 2144, chance = 20000, maxCount = 5},
	{id = 2145, chance = 20000, maxCount = 5},
	{id = 2150, chance = 20000, maxCount = 6},
	{id = 2146, chance = 20000, maxCount = 5},
	{id = 2149, chance = 20000, maxCount = 5},
	{id = 9970, chance = 20000},
	{id = 2158, chance = 20000},
	{id = 21400, chance = 7500},
	{id = 21707, chance = 7500},
	{id = 21708, chance = 7500},
	{id = 21252, chance = 7500}
}

mType:register(monster)
