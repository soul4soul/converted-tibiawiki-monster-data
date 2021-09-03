local mType = Game.createMonsterType("Hellhound")
local monster = {}

monster.name = "Hellhound"
monster.description = "a hellhound"
monster.experience = 5440
monster.outfit = {
	lookType = 240,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7500
monster.maxHealth = 7500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 360
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
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
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
	{text = "GROOOOWL!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -508}
}

monster.defenses = {
	defense = 60,
	armor = 60,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 250, maxDamage = 450},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 7},
	{id = "ham", chance = 30614},
	{id = "great mana potion", chance = 28859, maxCount = 3},
	{id = "assassin star", chance = 25194, maxCount = 10},
	{id = "demonic essence", chance = 21786},
	{id = "hellhound slobber", chance = 20702},
	{id = "flask of demonic blood", chance = 20186},
	{id = "soul orb", chance = 19928},
	{id = "great spirit potion", chance = 19618},
	{id = "ultimate health potion", chance = 15746},
	{id = "blazing bone", chance = 13268},
	{id = "small emerald", chance = 10790, maxCount = 3},
	{id = "small topaz", chance = 10480, maxCount = 3},
	{id = "hardened bone", chance = 10015},
	{id = "fiery heart", chance = 9861},
	{id = "small ruby", chance = 9499, maxCount = 3},
	{id = "black pearl", chance = 9086, maxCount = 4},
	{id = "wand of inferno", chance = 8622},
	{id = "knight axe", chance = 7383},
	{id = "fire sword", chance = 6453},
	{id = "yellow piece of cloth", chance = 6247},
	{id = "green piece of cloth", chance = 5266},
	{id = "red gem", chance = 4750},
	{id = "yellow gem", chance = 4233},
	{id = "gold ingot", chance = 2994},
	{id = "red piece of cloth", chance = 2685},
	{id = "magma amulet", chance = 2272},
	{id = "amber staff", chance = 1962},
	{id = "magma boots", chance = 1291},
	{id = "magma legs", chance = 1187},
	{id = "magma monocle", chance = 981},
	{id = "giant sword", chance = 929},
	{id = "big bone", chance = 878},
	{id = "green gem", chance = 878},
	{id = "magma coat", chance = 878},
	{id = "onyx flail", chance = 878},
	{id = "ruthless axe", chance = 878},
	{id = "explorer brooch", chance = 310}
}

mType:register(monster)
