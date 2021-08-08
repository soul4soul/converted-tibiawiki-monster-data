local mType = Game.createMonsterType("Enfeebled Silencer")
local monster = {}

monster.name = "Enfeebled Silencer"
monster.description = "an enfeebled silencer"
monster.experience = 1100
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1100
monster.maxHealth = 1100
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 330
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
	{type = COMBAT_EARTHDAMAGE, percent = 60},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 65}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -150}
}

monster.defenses = {
	defense = 44,
	armor = 44,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 0},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 450, max = 450}, duration = 4000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "platinum coin", chance = 39861},
	{id = "fairy wings", chance = 11719},
	{id = "assassin star", chance = 7042, maxCount = 10},
	{id = "silencer claws", chance = 3843},
	{id = "haunted blade", chance = 1485},
	{id = "stealth ring", chance = 1271},
	{id = "terra boots", chance = 917},
	{id = "glorious axe", chance = 898},
	{id = "shadow sceptre", chance = 885},
	{id = "terra legs", chance = 847},
	{id = "diamond sceptre", chance = 689},
	{id = "boots of haste", chance = 499},
	{id = "gold coin", chance = 4627, maxCount = 100},
	{id = "platinum coin", chance = 1713},
	{id = "silencer claws", chance = 683},
	{id = "fairy wings", chance = 607},
	{id = "assassin star", chance = 411, maxCount = 10},
	{id = "haunted blade", chance = 126},
	{id = "stealth ring", chance = 76},
	{id = "diamond sceptre", chance = 70},
	{id = "terra boots", chance = 57},
	{id = "terra legs", chance = 38},
	{id = "glorious axe", chance = 32},
	{id = "shadow sceptre", chance = 32},
	{id = "boots of haste", chance = 19}
}

mType:register(monster)
