local mType = Game.createMonsterType("Brachiodemon")
local monster = {}

monster.name = "Brachiodemon"
monster.description = "a brachiodemon"
monster.experience = 14080
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 25000
monster.maxHealth = 25000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 440
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
	{text = "Feel the heat!", yell = false},
	{text = "Hand over your life.", yell = false},
	{text = "I can give you a hand... or two.", yell = false}
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
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -25},
	{type = COMBAT_HOLYDAMAGE , percent = -35},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
}

monster.defenses = {
	defense = 100,
	armor = 100
}

monster.loot = {
	{id = "crystal coin", chance = 74455},
	{id = "ultimate health potion", chance = 35514, maxCount = 4},
	{id = "hand", chance = 7321},
	{id = "epee", chance = 5140},
	{id = "head (brachiodemon)", chance = 4050},
	{id = "crystal mace", chance = 2804},
	{id = "noble axe", chance = 1713},
	{id = "assassin dagger", chance = 1090},
	{id = "skull staff", chance = 1090},
	{id = "spellbook of mind control", chance = 935},
	{id = "butcher's axe", chance = 779},
	{id = "fire axe", chance = 779},
	{id = "ring of green plasma", chance = 623},
	{id = "royal helmet", chance = 623},
	{id = "alloy legs", chance = 467},
	{id = "crystalline sword", chance = 467},
	{id = "jade hammer", chance = 467},
	{id = "mastermind shield", chance = 467},
	{id = "metal bat", chance = 467},
	{id = "diabolic skull", chance = 156}
}

mType:register(monster)
