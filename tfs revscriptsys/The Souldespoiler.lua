local mType = Game.createMonsterType("The Souldespoiler")
local monster = {}

monster.name = "The Souldespoiler"
monster.description = ""
monster.experience = 50000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 290000
monster.maxHealth = 290000
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
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -600}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "energy bar", chance = 100000, maxCount = 5},
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "mysterious remains", chance = 100000},
	{id = "odd organ", chance = 100000},
	{id = "plasma pearls", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 30},
	{id = "prismatic quartz", chance = 62500, maxCount = 10},
	{id = "curious matter", chance = 56250},
	{id = "spark sphere", chance = 56250, maxCount = 10},
	{id = "ultimate health potion", chance = 56250, maxCount = 10},
	{id = "great mana potion", chance = 50000, maxCount = 10},
	{id = "great spirit potion", chance = 37500, maxCount = 10},
	{id = "yellow gem", chance = 31250},
	{id = "blue gem", chance = 25000},
	{id = "giant shimmering pearl", chance = 25000},
	{id = "gold token", chance = 25000},
	{id = "medusa shield", chance = 25000},
	{id = "small amethyst", chance = 25000, maxCount = 10},
	{id = "small topaz", chance = 25000, maxCount = 10},
	{id = "silver token", chance = 18750},
	{id = "small diamond", chance = 18750, maxCount = 10},
	{id = "small emerald", chance = 18750, maxCount = 10},
	{id = "spiked squelcher", chance = 18750, maxCount = 2},
	{id = "wand of defiance", chance = 18750},
	{id = "green gem", chance = 12500},
	{id = "haunted blade", chance = 12500},
	{id = "small sapphire", chance = 12500, maxCount = 10},
	{id = "magma boots", chance = 6250},
	{id = "sapphire hammer", chance = 6250},
	{id = "spellbook of enlightenment", chance = 6250},
	{id = "violet gem", chance = 6250}
}

mType:register(monster)
