local mType = Game.createMonsterType("Orc Shaman")
local monster = {}

monster.name = "Orc Shaman"
monster.description = "an orc shaman"
monster.experience = 110
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 115
monster.maxHealth = 115
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 140
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
	illusionable = true,
	boss = false,
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
	{text = "Huumans stinkk!", yell = false},
	{text = "Grak brrretz gulu.", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -15}
}

monster.defenses = {
	defense = 8,
	armor = 8,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 11, maxDamage = 28}
}

monster.maxSummons = 4
monster.summons = {
	{name = "snake", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = "gold coin", chance = 89817, maxCount = 5},
	{id = "corncob", chance = 10895, maxCount = 2},
	{id = "broken shamanic staff", chance = 10356},
	{id = "chain armor", chance = 8673},
	{id = "shamanic hood", chance = 7573},
	{id = "spear", chance = 5156},
	{id = "orc leather", chance = 3603},
	{id = "heavy old tome", chance = 2416},
	{id = "orc tooth", chance = 2114},
	{id = "wand of decay", chance = 863},
	{id = "book (grey)", chance = 518},
	{id = "gold coin", chance = 100000, maxCount = 5},
	{id = "corncob", chance = 100000, maxCount = 2},
	{id = "broken shamanic staff", chance = 100000},
	{id = "chain armor", chance = 100000},
	{id = "shamanic hood", chance = 100000},
	{id = "spear", chance = 80734},
	{id = "orc leather", chance = 65264},
	{id = "orc tooth", chance = 33204},
	{id = "wand of decay", chance = 16224},
	{id = "book (grey)", chance = 7681}
}

mType:register(monster)
