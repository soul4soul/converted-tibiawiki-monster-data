local mType = Game.createMonsterType("Massacre")
local monster = {}

monster.name = "Massacre"
monster.description = ""
monster.experience = 20000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 32000
monster.maxHealth = 32000
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
	{text = "HATE! HATE! KILL! KILL!", yell = false},
	{text = "GRRAAARRRHH!", yell = false},
	{text = "GRRRR!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -1},
	{type = COMBAT_EARTHDAMAGE, percent = 1},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1700}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "piece of massacre's shell", chance = 100000},
	{id = "demonic essence", chance = 95455},
	{id = "soul orb", chance = 95455},
	{id = "gold coin", chance = 90909, maxCount = 157},
	{id = "meat", chance = 81818},
	{id = "orichalcum pearl", chance = 77273, maxCount = 6},
	{id = "old twig", chance = 68182},
	{id = "platinum coin", chance = 50000, maxCount = 6},
	{id = "great mana potion", chance = 9091},
	{id = "big bone", chance = 4545},
	{id = "great health potion", chance = 4545}
}

mType:register(monster)
