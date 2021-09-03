local mType = Game.createMonsterType("Weakened Shlorg")
local monster = {}

monster.name = "Weakened Shlorg"
monster.description = ""
monster.experience = 6500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 10000
monster.maxHealth = 10000
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
	targetDistance = 4,
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
	{text = "Slurp!", yell = false},
	{text = "Tchhh!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
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
	armor = 10
}

monster.loot = {
	{id = "boggy dreads", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 105},
	{id = "belted cape", chance = 75000},
	{id = "ultimate health potion", chance = 50000, maxCount = 3},
	{id = "yellow piece of cloth", chance = 50000},
	{id = "great mana potion", chance = 25000, maxCount = 3},
	{id = "great spirit potion", chance = 25000, maxCount = 3},
	{id = "green piece of cloth", chance = 25000},
	{id = "platinum coin", chance = 25000, maxCount = 5},
	{id = "serpent sword", chance = 25000},
	{id = "small emerald", chance = 25000, maxCount = 5},
	{id = "small topaz", chance = 25000, maxCount = 5},
	{id = "springsprout rod", chance = 25000},
	{id = "yellow gem", chance = 25000}
}

mType:register(monster)
