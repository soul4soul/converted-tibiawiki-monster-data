local mType = Game.createMonsterType("Fury")
local monster = {}

monster.name = "Fury"
monster.description = "a fury"
monster.experience = 3600
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
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
	{id = "gold coin", chance = 98862, maxCount = 264},
	{id = "flask of demonic blood", chance = 33932},
	{id = "jalapeno pepper", chance = 31305, maxCount = 4},
	{id = "demonic essence", chance = 23336},
	{id = "terra rod", chance = 21016},
	{id = "soul orb", chance = 20184},
	{id = "great health potion", chance = 11165},
	{id = "small amethyst", chance = 8625, maxCount = 3},
	{id = "slightly rusted legs", chance = 7837},
	{id = "red piece of cloth", chance = 4116},
	{id = "platinum coin", chance = 2539, maxCount = 4},
	{id = "orichalcum pearl", chance = 1620, maxCount = 4},
	{id = "rusty legs", chance = 1576},
	{id = "noble axe", chance = 1445},
	{id = "assassin dagger", chance = 876},
	{id = "crystal ring", chance = 306},
	{id = "steel boots", chance = 306},
	{id = "assassin star", chance = 131},
	{id = "death ring", chance = 88},
	{id = "golden legs", chance = 44},
	{id = "gold coin", chance = 100000, maxCount = 273},
	{id = "flask of demonic blood", chance = 100000},
	{id = "jalapeno pepper", chance = 100000, maxCount = 4},
	{id = "demonic essence", chance = 100000},
	{id = "terra rod", chance = 100000},
	{id = "soul orb", chance = 100000},
	{id = "slightly rusted legs", chance = 100000},
	{id = "great health potion", chance = 100000},
	{id = "small amethyst", chance = 100000, maxCount = 3},
	{id = "red piece of cloth", chance = 66156},
	{id = "platinum coin", chance = 41550, maxCount = 4},
	{id = "noble axe", chance = 33581},
	{id = "orichalcum pearl", chance = 22680, maxCount = 4},
	{id = "assassin dagger", chance = 13441},
	{id = "steel boots", chance = 12916},
	{id = "crystal ring", chance = 7399},
	{id = "golden legs", chance = 1708},
	{id = "assassin star", chance = 1664},
	{id = "death ring", chance = 1401}
}

mType:register(monster)
