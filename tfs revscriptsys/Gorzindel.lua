local mType = Game.createMonsterType("Gorzindel")
local monster = {}

monster.name = "Gorzindel"
monster.description = ""
monster.experience = 0
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
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
	{id = "berserk potion", chance = 100000, maxCount = 2},
	{id = "crystal coin", chance = 100000, maxCount = 8},
	{id = "dreaded cleaver", chance = 100000},
	{id = "onyx chip", chance = 100000, maxCount = 12},
	{id = "platinum coin", chance = 100000, maxCount = 58},
	{id = "silver token", chance = 100000, maxCount = 6},
	{id = "stone skin amulet", chance = 100000},
	{id = "ultimate mana potion", chance = 100000, maxCount = 8},
	{id = "ultimate spirit potion", chance = 100000, maxCount = 8},
	{id = "wand of cosmic energy", chance = 100000},
	{id = "chaos mace", chance = 50000},
	{id = "demon horn", chance = 50000},
	{id = "green gem", chance = 50000},
	{id = "mastermind potion", chance = 50000, maxCount = 2},
	{id = "slightly rusted shield", chance = 50000},
	{id = "small diamond", chance = 50000, maxCount = 12},
	{id = "small topaz", chance = 50000, maxCount = 12},
	{id = "yellow gem", chance = 50000}
}

mType:register(monster)
