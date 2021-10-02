local mType = Game.createMonsterType("Twisted Pooka")
local monster = {}

monster.name = "Twisted Pooka"
monster.description = "a twisted pooka"
monster.experience = 600
monster.outfit = {
	lookType = 978,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 700
monster.maxHealth = 700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 230
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
	{text = "*sniff sniff* Mhmmm ... mortal flesh.", yell = false},
	{text = "Hoppel-di-hopp!", yell = false},
	{text = "I'll gnaw away your toes!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -180}
}

monster.defenses = {
	defense = 41,
	armor = 41,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 40, maxDamage = 60}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 125},
	{id = 2684, chance = 20825, maxCount = 2},
	{id = 7588, chance = 12575},
	{id = 28349, chance = 9736},
	{id = 28350, chance = 9159},
	{id = 2799, chance = 7252},
	{id = 1294, chance = 5101, maxCount = 5},
	{id = 2687, chance = 4436, maxCount = 5},
	{id = 7760, chance = 3349, maxCount = 2},
	{id = 2790, chance = 3282},
	{id = 27618, chance = 2550},
	{id = 2165, chance = 887},
	{id = 13298, chance = 133},
	{id = 9941, chance = 67}
}

mType:register(monster)