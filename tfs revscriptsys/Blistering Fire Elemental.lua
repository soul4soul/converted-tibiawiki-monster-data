local mType = Game.createMonsterType("Blistering Fire Elemental")
local monster = {}

monster.name = "Blistering Fire Elemental"
monster.description = "a blistering fire elemental"
monster.experience = 1300
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1500
monster.maxHealth = 1500
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
	boss = false,
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
	{text = "FCHHHRRR", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 25},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -15},
	{type = COMBAT_HOLYDAMAGE , percent = 100},
	{type = COMBAT_DEATHDAMAGE , percent = 40}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "gold coin", chance = 88602, maxCount = 174},
	{id = "fiery heart", chance = 10108},
	{id = "glimmering soil", chance = 9032},
	{id = "small ruby", chance = 5376, maxCount = 2},
	{id = "wand of draconia", chance = 645},
	{id = "coal", chance = 430},
	{id = "gold coin", chance = 49892, maxCount = 176},
	{id = "fiery heart", chance = 6882},
	{id = "glimmering soil", chance = 4516},
	{id = "small ruby", chance = 3011, maxCount = 2},
	{id = "wand of draconia", chance = 215}
}

mType:register(monster)
