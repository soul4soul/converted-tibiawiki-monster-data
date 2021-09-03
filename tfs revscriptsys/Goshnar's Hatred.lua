local mType = Game.createMonsterType("Goshnar's Hatred")
local monster = {}

monster.name = "Goshnar's Hatred"
monster.description = ""
monster.experience = 75000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	{id = "crystal coin", chance = 100000, maxCount = 70},
	{id = "supreme health potion", chance = 83333, maxCount = 90},
	{id = "ultimate mana potion", chance = 66667, maxCount = 110},
	{id = "giant amethyst", chance = 41667},
	{id = "mastermind potion", chance = 41667, maxCount = 25},
	{id = "red gem", chance = 41667, maxCount = 2},
	{id = "berserk potion", chance = 33333, maxCount = 25},
	{id = "blue gem", chance = 33333},
	{id = "giant ruby", chance = 33333},
	{id = "ultimate spirit potion", chance = 33333, maxCount = 110},
	{id = "violet gem", chance = 33333, maxCount = 2},
	{id = "bullseye potion", chance = 25000, maxCount = 25},
	{id = "giant emerald", chance = 25000},
	{id = "green gem", chance = 25000},
	{id = "white gem", chance = 16667},
	{id = "yellow gem", chance = 16667},
	{id = "coral brooch", chance = 8333},
	{id = "gold ingot", chance = 8333},
	{id = "vial of hatred", chance = 8333}
}

mType:register(monster)
