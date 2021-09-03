local mType = Game.createMonsterType("Dark Torturer")
local monster = {}

monster.name = "Dark Torturer"
monster.description = "a dark torturer"
monster.experience = 4650
monster.outfit = {
	lookType = 234,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7350
monster.maxHealth = 7350
monster.runHealth = 500
monster.race = "blood"
monster.corpse = 0
monster.speed = 370
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
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "You like it, don't you?", yell = false},
	{text = "IahaEhheAie!", yell = false},
	{text = "It's party time!", yell = false},
	{text = "Harrr, Harrr!", yell = false},
	{text = "The torturer is in!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 30},
	{type = COMBAT_EARTHDAMAGE, percent = 90},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -513}
}

monster.defenses = {
	defense = 45,
	armor = 45,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 735, maxDamage = 1837}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 199},
	{id = "ham", chance = 65799},
	{id = "platinum coin", chance = 56704, maxCount = 8},
	{id = "flask of demonic blood", chance = 34745},
	{id = "soul orb", chance = 23902},
	{id = "great mana potion", chance = 15468, maxCount = 2},
	{id = "great health potion", chance = 9794, maxCount = 2},
	{id = "demonic essence", chance = 8978},
	{id = "saw", chance = 5130},
	{id = "steel boots", chance = 4625},
	{id = "gold ingot", chance = 3031},
	{id = "orichalcum pearl", chance = 3031, maxCount = 2},
	{id = "cat's paw", chance = 2099},
	{id = "death ring", chance = 1904},
	{id = "assassin star", chance = 1788, maxCount = 5},
	{id = "butcher's axe", chance = 777},
	{id = "jewelled backpack", chance = 738},
	{id = "vile axe", chance = 544},
	{id = "golden legs", chance = 117}
}

mType:register(monster)
