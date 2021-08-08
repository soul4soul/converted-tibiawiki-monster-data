local mType = Game.createMonsterType("Ghulosh")
local monster = {}

monster.name = "Ghulosh"
monster.description = ""
monster.experience = 45000
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
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
	canWalkOnFire = true,
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
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = -5},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1000}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "crystal coin", chance = 100000, maxCount = 7},
	{id = "demon horn", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 39},
	{id = "stone skin amulet", chance = 100000},
	{id = "supreme health potion", chance = 100000, maxCount = 8},
	{id = "bullseye potion", chance = 50000},
	{id = "butcher's axe", chance = 50000},
	{id = "dreaded cleaver", chance = 50000},
	{id = "giant emerald", chance = 50000},
	{id = "gold token", chance = 50000, maxCount = 4},
	{id = "green gem", chance = 50000},
	{id = "mastermind potion", chance = 50000, maxCount = 2},
	{id = "mercenary sword", chance = 50000},
	{id = "onyx chip", chance = 50000, maxCount = 12},
	{id = "red gem", chance = 50000},
	{id = "silver token", chance = 50000, maxCount = 6},
	{id = "slightly rusted helmet", chance = 50000},
	{id = "small amethyst", chance = 50000, maxCount = 12},
	{id = "small diamond", chance = 50000, maxCount = 12},
	{id = "spellbook of lost souls", chance = 50000},
	{id = "ultimate mana potion", chance = 50000, maxCount = 8},
	{id = "ultimate spirit potion", chance = 50000, maxCount = 4}
}

mType:register(monster)
