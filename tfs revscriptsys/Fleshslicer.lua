local mType = Game.createMonsterType("Fleshslicer")
local monster = {}

monster.name = "Fleshslicer"
monster.description = "Fleshslicer"
monster.experience = 5500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5700
monster.maxHealth = 5700
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
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
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
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 570, maxDamage = 1425}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 186},
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 15486, chance = 100000, maxCount = 2},
	{id = 15485, chance = 100000},
	{id = 7590, chance = 80000, maxCount = 2},
	{id = 16096, chance = 70000, maxCount = 2},
	{id = 2147, chance = 45000, maxCount = 5},
	{id = 2143, chance = 25000, maxCount = 5},
	{id = 3964, chance = 25000},
	{id = 8473, chance = 20000},
	{id = 2156, chance = 20000},
	{id = 15643, chance = 20000},
	{id = "giant shimmering pearl", chance = 10000},
	{id = 7413, chance = 10000},
	{id = 6300, chance = 5000}
}

mType:register(monster)
