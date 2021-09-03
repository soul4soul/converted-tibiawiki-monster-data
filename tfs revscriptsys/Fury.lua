local mType = Game.createMonsterType("Fury")
local monster = {}

monster.name = "Fury"
monster.description = "a fury"
monster.experience = 3600
monster.outfit = {
	lookType = 149,
	lookHead = 94,
	lookBody = 77,
	lookLegs = 78,
	lookFeet = 79,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 4100
monster.maxHealth = 4100
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 400
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
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = true,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Ahhhhrrrr!", yell = false},
	{text = "Waaaaah!", yell = false},
	{text = "Caaarnaaage!", yell = false},
	{text = "Dieee!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -509}
}

monster.defenses = {
	defense = 35,
	armor = 35,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 450, max = 450}, duration = 4000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 98836, maxCount = 264},
	{id = "flask of demonic blood", chance = 33922},
	{id = "jalapeno pepper", chance = 31164, maxCount = 4},
	{id = "demonic essence", chance = 23405},
	{id = "terra rod", chance = 21164},
	{id = "soul orb", chance = 20129},
	{id = "great health potion", chance = 11164},
	{id = "small amethyst", chance = 8578, maxCount = 3},
	{id = "slightly rusted legs", chance = 7845},
	{id = "red piece of cloth", chance = 4095},
	{id = "platinum coin", chance = 2500, maxCount = 4},
	{id = "orichalcum pearl", chance = 1638, maxCount = 4},
	{id = "rusty legs", chance = 1552},
	{id = "noble axe", chance = 1466},
	{id = "assassin dagger", chance = 862},
	{id = "crystal ring", chance = 302},
	{id = "steel boots", chance = 302},
	{id = "assassin star", chance = 129},
	{id = "death ring", chance = 86},
	{id = "golden legs", chance = 43}
}

mType:register(monster)
