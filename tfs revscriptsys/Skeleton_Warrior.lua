local mType = Game.createMonsterType("Skeleton Warrior")
local monster = {}

monster.name = "Skeleton Warrior"
monster.description = "a skeleton warrior"
monster.experience = 45
monster.outfit = {
	lookType = 298,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 65
monster.maxHealth = 65
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 154
monster.summonCost = 350

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = true,
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = false,
	pushable = true,
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -30}
}

monster.defenses = {
	defense = 5,
	armor = 5
}

monster.loot = {
	{id = 2230, chance = 50585},
	{id = 2148, chance = 44156, maxCount = 10},
	{id = 2787, chance = 25028},
	{id = 12437, chance = 10229},
	{id = 2398, chance = 1970},
	{id = 2376, chance = 1839},
	{id = 2789, chance = 1784}
}

mType:register(monster)