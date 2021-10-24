local mType = Game.createMonsterType("Lisa")
local monster = {}

monster.name = "Lisa"
monster.description = ""
monster.experience = 18000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 55000
monster.maxHealth = 55000
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
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 17000, maxDamage = 23000}
}

monster.loot = {
	{id = 23568, chance = 100000, maxCount = 3},
	{id = 23549, chance = 57143},
	{id = 2149, chance = 57143, maxCount = 5},
	{id = 7591, chance = 42857, maxCount = 5},
	{id = 23515, chance = 28571, maxCount = 5},
	{id = 23514, chance = 28571, maxCount = 5},
	{id = 7590, chance = 28571, maxCount = 5},
	{id = 8472, chance = 28571, maxCount = 5},
	{id = 23550, chance = 14286},
	{id = 23535, chance = 14286},
	{id = 23517, chance = 14286, maxCount = 5},
	{id = 23543, chance = 14286},
	{id = 2145, chance = 14286, maxCount = 5},
	{id = 2147, chance = 14286, maxCount = 5},
	{id = 2146, chance = 14286, maxCount = 5}
}

mType:register(monster)
