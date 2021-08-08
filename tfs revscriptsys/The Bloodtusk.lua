local mType = Game.createMonsterType("The Bloodtusk")
local monster = {}

monster.name = "The Bloodtusk"
monster.description = ""
monster.experience = 300
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 600
monster.maxHealth = 600
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 15},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -120}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "mammoth tusk", chance = 100000, maxCount = 2},
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "tusk shield", chance = 62500},
	{id = "furry club", chance = 58750},
	{id = "red piece of cloth", chance = 56250},
	{id = "tusk", chance = 43750, maxCount = 4},
	{id = "mammoth fur cape", chance = 22500},
	{id = "gold coin", chance = 65000, maxCount = 100},
	{id = "mammoth tusk", chance = 65000, maxCount = 2},
	{id = "platinum coin", chance = 65000, maxCount = 5},
	{id = "furry club", chance = 51250},
	{id = "tusk", chance = 43750, maxCount = 4},
	{id = "tusk shield", chance = 32500},
	{id = "mammoth fur cape", chance = 20000},
	{id = "gold coin", chance = 27500, maxCount = 96},
	{id = "mammoth tusk", chance = 27500, maxCount = 2},
	{id = "platinum coin", chance = 27500, maxCount = 5},
	{id = "furry club", chance = 17500},
	{id = "tusk shield", chance = 12500},
	{id = "mammoth fur cape", chance = 8750},
	{id = "tusk", chance = 8750, maxCount = 4}
}

mType:register(monster)
