local mType = Game.createMonsterType("Silencer")
local monster = {}

monster.name = "Silencer"
monster.description = "a silencer"
monster.experience = 5100
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5400
monster.maxHealth = 5400
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 470
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
	{text = "Prrrroooaaaah!!! PRROAAAH!!", yell = false},
	{text = "PRRRROOOOOAAAAAHHHH!!!", yell = false},
	{text = "HUUUSSSSSSSSH!!", yell = false},
	{text = "Hussssssh!!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 65}
}

monster.attacks = {
}

monster.defenses = {
	defense = 71,
	armor = 71,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 450, max = 450}, duration = 4000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 540, maxDamage = 1350}
}

monster.loot = {
	{id = "platinum coin", chance = 99708, maxCount = 8},
	{id = "gold coin", chance = 99416, maxCount = 100},
	{id = "silencer claws", chance = 15766},
	{id = "silencer resonating chamber", chance = 9781},
	{id = "assassin star", chance = 9635, maxCount = 10},
	{id = "titan axe", chance = 2920},
	{id = "glorious axe", chance = 2774},
	{id = "haunted blade", chance = 1606},
	{id = "dark shield", chance = 1460},
	{id = "diamond sceptre", chance = 1460},
	{id = "stealth ring", chance = 1314},
	{id = "shadow sceptre", chance = 730},
	{id = "terra boots", chance = 730},
	{id = "cluster of solace", chance = 584},
	{id = "terra legs", chance = 438},
	{id = "boots of haste", chance = 292},
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "platinum coin", chance = 100000, maxCount = 8},
	{id = "silencer claws", chance = 100000},
	{id = "silencer resonating chamber", chance = 100000},
	{id = "assassin star", chance = 100000, maxCount = 10},
	{id = "glorious axe", chance = 100000},
	{id = "haunted blade", chance = 100000},
	{id = "titan axe", chance = 100000},
	{id = "dark shield", chance = 100000},
	{id = "stealth ring", chance = 100000},
	{id = "diamond sceptre", chance = 81460},
	{id = "terra boots", chance = 75912},
	{id = "terra legs", chance = 69781},
	{id = "shadow sceptre", chance = 62336},
	{id = "cluster of solace", chance = 39562},
	{id = "boots of haste", chance = 38102}
}

mType:register(monster)
