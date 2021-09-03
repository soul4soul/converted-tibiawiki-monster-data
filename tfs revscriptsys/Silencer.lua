local mType = Game.createMonsterType("Silencer")
local monster = {}

monster.name = "Silencer"
monster.description = "a silencer"
monster.experience = 5100
monster.outfit = {
	lookType = 585,
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
	ignoreSpawnBlock = false,
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
	{id = "platinum coin", chance = 99718, maxCount = 8},
	{id = "gold coin", chance = 99437, maxCount = 100},
	{id = "silencer claws", chance = 15915},
	{id = "assassin star", chance = 9859, maxCount = 10},
	{id = "silencer resonating chamber", chance = 9859},
	{id = "glorious axe", chance = 2817},
	{id = "titan axe", chance = 2817},
	{id = "haunted blade", chance = 1690},
	{id = "dark shield", chance = 1408},
	{id = "diamond sceptre", chance = 1408},
	{id = "stealth ring", chance = 1408},
	{id = "shadow sceptre", chance = 845},
	{id = "terra boots", chance = 704},
	{id = "cluster of solace", chance = 563},
	{id = "terra legs", chance = 423},
	{id = "boots of haste", chance = 282}
}

mType:register(monster)
