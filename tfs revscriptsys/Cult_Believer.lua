local mType = Game.createMonsterType("Cult Believer")
local monster = {}

monster.name = "Cult Believer"
monster.description = "a cult believer"
monster.experience = 850
monster.outfit = {
	lookType = 132,
	lookHead = 98,
	lookBody = 96,
	lookLegs = 39,
	lookFeet = 38,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 975
monster.maxHealth = 975
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 260
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
	{text = "Death to the unbelievers!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 10},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -200}
}

monster.defenses = {
	defense = 30,
	armor = 30,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 150, maxDamage = 250}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 70},
	{id = 2666, chance = 12896, maxCount = 2},
	{id = 7591, chance = 6068},
	{id = 10556, chance = 4441},
	{id = 2145, chance = 2546},
	{id = 2150, chance = 2454},
	{id = 2149, chance = 2379},
	{id = 2661, chance = 1027},
	{id = 2164, chance = 167},
	{id = 2114, chance = 83}
}

mType:register(monster)
