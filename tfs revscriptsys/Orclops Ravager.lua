local mType = Game.createMonsterType("Orclops Ravager")
local monster = {}

monster.name = "Orclops Ravager"
monster.description = "an orclops ravager"
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

monster.health = 1200
monster.maxHealth = 1200
monster.runHealth = 100
monster.race = "blood"
monster.corpse = 0
monster.speed = 260
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
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Crushing! Smashing! Ripping! Yeah!!", yell = false},
	{text = "It's clobberin time!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -132}
}

monster.defenses = {
	defense = 35,
	armor = 35,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 119}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 120},
	{id = "platinum coin", chance = 59630},
	{id = "bug meat", chance = 18993},
	{id = "beetle carapace", chance = 18486},
	{id = "bone toothpick", chance = 18207},
	{id = "strong health potion", chance = 16381},
	{id = "reinvigorating seeds", chance = 10257},
	{id = "orcish axe", chance = 8165},
	{id = "red mushroom", chance = 7924, maxCount = 3},
	{id = "mysterious fetish", chance = 6314},
	{id = "small topaz", chance = 3715, maxCount = 2},
	{id = "onion", chance = 3220, maxCount = 2},
	{id = "small ruby", chance = 3182, maxCount = 3},
	{id = "black pearl", chance = 2853, maxCount = 2},
	{id = "brown crystal splinter", chance = 2574, maxCount = 2},
	{id = "spiked squelcher", chance = 1547},
	{id = "pair of iron fists", chance = 1268},
	{id = "war drum", chance = 1065},
	{id = "berserk potion", chance = 888},
	{id = "dreaded cleaver", chance = 13}
}

mType:register(monster)
