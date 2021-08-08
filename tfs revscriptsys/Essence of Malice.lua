local mType = Game.createMonsterType("Essence of Malice")
local monster = {}

monster.name = "Essence Of Malice"
monster.description = ""
monster.experience = 150000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 250000
monster.maxHealth = 250000
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
	{type = COMBAT_ENERGYDAMAGE, percent = -50},
	{type = COMBAT_EARTHDAMAGE, percent = -50},
	{type = COMBAT_FIREDAMAGE, percent = -50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = -50},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -450}
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
	{id = "witch hat", chance = 100000},
	{id = "great mana potion", chance = 100000, maxCount = 10},
	{id = "shockwave amulet", chance = 100000},
	{id = "wand of inferno", chance = 100000},
	{id = "great spirit potion", chance = 87500, maxCount = 5},
	{id = "gold token", chance = 75000},
	{id = "ultimate health potion", chance = 62500, maxCount = 5},
	{id = "giant shimmering pearl", chance = 50000},
	{id = "small diamond", chance = 50000, maxCount = 10},
	{id = "small sapphire", chance = 50000, maxCount = 10},
	{id = "green gem", chance = 37500},
	{id = "red gem", chance = 37500},
	{id = "small topaz", chance = 37500, maxCount = 10},
	{id = "wand of everblazing", chance = 37500, maxCount = 2},
	{id = "yellow gem", chance = 37500},
	{id = "demon shield", chance = 25000},
	{id = "magma monocle", chance = 25000},
	{id = "noble axe", chance = 25000},
	{id = "silver token", chance = 25000},
	{id = "fire axe", chance = 12500},
	{id = "ring of green plasma", chance = 12500},
	{id = "ring of red plasma", chance = 12500},
	{id = "small amethyst", chance = 12500, maxCount = 10},
	{id = "small emerald", chance = 12500, maxCount = 10},
	{id = "wand of defiance", chance = 12500}
}

mType:register(monster)
