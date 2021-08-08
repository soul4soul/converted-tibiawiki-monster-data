local mType = Game.createMonsterType("Depowered Minotaur")
local monster = {}

monster.name = "Depowered Minotaur"
monster.description = "a depowered minotaur"
monster.experience = 1100
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
monster.speed = 212
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
	{text = "I want my power back!", yell = false}
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
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -200}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "platinum coin", chance = 58359, maxCount = 5},
	{id = "minotaur horn", chance = 14590, maxCount = 2},
	{id = "strong mana potion", chance = 10334, maxCount = 3},
	{id = "minotaur leather", chance = 10030},
	{id = "strong health potion", chance = 9422, maxCount = 3},
	{id = "meat", chance = 8207},
	{id = "small diamond", chance = 5775},
	{id = "small emerald", chance = 4559},
	{id = "small ruby", chance = 4559},
	{id = "small sapphire", chance = 4255},
	{id = "mooh'tah plate", chance = 1824},
	{id = "red piece of cloth", chance = 1216},
	{id = "minotaur trophy", chance = 912},
	{id = "club ring", chance = 608},
	{id = "cowtana", chance = 608},
	{id = "spiked squelcher", chance = 304},
	{id = "gold coin", chance = 608, maxCount = 79},
	{id = "platinum coin", chance = 608, maxCount = 5},
	{id = "small sapphire", chance = 304},
	{id = "strong health potion", chance = 304}
}

mType:register(monster)
