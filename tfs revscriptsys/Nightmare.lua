local mType = Game.createMonsterType("Nightmare")
local monster = {}

monster.name = "Nightmare"
monster.description = "a nightmare"
monster.experience = 1666
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2700
monster.maxHealth = 2700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 464
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
	{text = "Close your eyes... I want to show you something.", yell = false},
	{text = "I will haunt you forever!", yell = false},
	{text = "Pffffrrrrrrrrrrrr.", yell = false},
	{text = "I will make you scream.", yell = false},
	{text = "Take a ride with me.", yell = false},
	{text = "Weeeheeheeeheee!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -150}
}

monster.defenses = {
	defense = 25,
	armor = 25,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 60, maxDamage = 100},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 96812, maxCount = 155},
	{id = "ham", chance = 30162},
	{id = "soul orb", chance = 20951},
	{id = "flask of demonic blood", chance = 20749},
	{id = "essence of a bad dream", chance = 15486},
	{id = "scythe leg", chance = 10374},
	{id = "demonic essence", chance = 9464},
	{id = "platinum coin", chance = 2935, maxCount = 3},
	{id = "power bolt", chance = 1316, maxCount = 4},
	{id = "death ring", chance = 1215},
	{id = "ancient shield", chance = 860},
	{id = "knight legs", chance = 810},
	{id = "skeleton decoration", chance = 607},
	{id = "boots of haste", chance = 354},
	{id = "mysterious voodoo skull", chance = 152},
	{id = "war axe", chance = 101},
	{id = "gold coin", chance = 100000, maxCount = 155},
	{id = "ham", chance = 100000},
	{id = "soul orb", chance = 100000},
	{id = "flask of demonic blood", chance = 100000},
	{id = "essence of a bad dream", chance = 100000},
	{id = "demonic essence", chance = 100000},
	{id = "scythe leg", chance = 100000},
	{id = "power bolt", chance = 100000, maxCount = 4},
	{id = "platinum coin", chance = 62146, maxCount = 3},
	{id = "death ring", chance = 28644},
	{id = "ancient shield", chance = 24140},
	{id = "knight legs", chance = 23836},
	{id = "skeleton decoration", chance = 8401},
	{id = "boots of haste", chance = 7895},
	{id = "war axe", chance = 2733},
	{id = "mysterious voodoo skull", chance = 2530},
	{id = "gold coin", chance = 2733, maxCount = 123},
	{id = "ham", chance = 759},
	{id = "flask of demonic blood", chance = 557},
	{id = "essence of a bad dream", chance = 455},
	{id = "soul orb", chance = 455},
	{id = "demonic essence", chance = 304},
	{id = "power bolt", chance = 253, maxCount = 4},
	{id = "scythe leg", chance = 253},
	{id = "death ring", chance = 202},
	{id = "ancient shield", chance = 51},
	{id = "knight legs", chance = 51}
}

mType:register(monster)
