local mType = Game.createMonsterType("Bretzecutioner")
local monster = {}

monster.name = "Bretzecutioner"
monster.description = ""
monster.experience = 3700
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5600
monster.maxHealth = 5600
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -514}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "assassin star", chance = 100000, maxCount = 10},
	{id = "death ring", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 99},
	{id = "meat", chance = 100000},
	{id = "metal spike", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 8},
	{id = "dark armor", chance = 66667},
	{id = "demonic essence", chance = 61111},
	{id = "great health potion", chance = 47222, maxCount = 3},
	{id = "giant shimmering pearl", chance = 41667},
	{id = "small sapphire", chance = 38889, maxCount = 5},
	{id = "spiked squelcher", chance = 38889},
	{id = "small diamond", chance = 33333, maxCount = 5},
	{id = "great spirit potion", chance = 30556, maxCount = 3},
	{id = "crystal necklace", chance = 27778},
	{id = "small amethyst", chance = 27778, maxCount = 5},
	{id = "great mana potion", chance = 22222, maxCount = 3},
	{id = "chaos mace", chance = 19444},
	{id = "dark shield", chance = 19444},
	{id = "giant sword", chance = 16667},
	{id = "dreaded cleaver", chance = 13889},
	{id = "steel boots", chance = 5556},
	{id = "skull helmet", chance = 2778}
}

mType:register(monster)
