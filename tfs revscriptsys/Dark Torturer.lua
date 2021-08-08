local mType = Game.createMonsterType("Dark Torturer")
local monster = {}

monster.name = "Dark Torturer"
monster.description = "a dark torturer"
monster.experience = 4650
monster.outfit = {
	lookType = 0,
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
	{id = "ham", chance = 65810},
	{id = "platinum coin", chance = 56752, maxCount = 8},
	{id = "flask of demonic blood", chance = 34557},
	{id = "soul orb", chance = 23990},
	{id = "great mana potion", chance = 15749, maxCount = 2},
	{id = "great health potion", chance = 9833, maxCount = 2},
	{id = "demonic essence", chance = 9058},
	{id = "saw", chance = 5100},
	{id = "steel boots", chance = 4529},
	{id = "gold ingot", chance = 3182},
	{id = "orichalcum pearl", chance = 2856, maxCount = 2},
	{id = "cat's paw", chance = 2203},
	{id = "death ring", chance = 1999},
	{id = "assassin star", chance = 1714, maxCount = 5},
	{id = "butcher's axe", chance = 816},
	{id = "jewelled backpack", chance = 734},
	{id = "vile axe", chance = 571},
	{id = "golden legs", chance = 122},
	{id = "flask of demonic blood", chance = 204},
	{id = "gold coin", chance = 204, maxCount = 64},
	{id = "platinum coin", chance = 122, maxCount = 7},
	{id = "ham", chance = 82},
	{id = "assassin star", chance = 41, maxCount = 3},
	{id = "demonic essence", chance = 41},
	{id = "great health potion", chance = 41, maxCount = 2},
	{id = "saw", chance = 41},
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "ham", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 8},
	{id = "flask of demonic blood", chance = 100000},
	{id = "soul orb", chance = 100000, maxCount = 2},
	{id = "great mana potion", chance = 100000, maxCount = 2},
	{id = "great health potion", chance = 100000, maxCount = 2},
	{id = "demonic essence", chance = 100000},
	{id = "steel boots", chance = 81518},
	{id = "saw", chance = 79559},
	{id = "gold ingot", chance = 45410},
	{id = "orichalcum pearl", chance = 42228, maxCount = 2},
	{id = "cat's paw", chance = 31212},
	{id = "assassin star", chance = 30763, maxCount = 5},
	{id = "death ring", chance = 30641},
	{id = "jewelled backpack", chance = 13913},
	{id = "butcher's axe", chance = 10363},
	{id = "vile axe", chance = 6242},
	{id = "golden legs", chance = 1061},
	{id = "gold coin", chance = 100000, maxCount = 256},
	{id = "ham", chance = 75071},
	{id = "flask of demonic blood", chance = 39127},
	{id = "soul orb", chance = 13831},
	{id = "platinum coin", chance = 11995, maxCount = 6},
	{id = "great health potion", chance = 11261},
	{id = "demonic essence", chance = 7589},
	{id = "steel boots", chance = 6120},
	{id = "assassin star", chance = 2285, maxCount = 2},
	{id = "death ring", chance = 2244},
	{id = "saw", chance = 1632},
	{id = "orichalcum pearl", chance = 1061, maxCount = 2},
	{id = "cat's paw", chance = 979},
	{id = "jewelled backpack", chance = 816},
	{id = "butcher's axe", chance = 775},
	{id = "vile axe", chance = 367},
	{id = "gold ingot", chance = 82},
	{id = "golden legs", chance = 82}
}

mType:register(monster)
