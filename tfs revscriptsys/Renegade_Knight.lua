local mType = Game.createMonsterType("Renegade Knight")
local monster = {}

monster.name = "Renegade Knight"
monster.description = "a renegade knight"
monster.experience = 1200
monster.outfit = {
	lookType = 268,
	lookHead = 97,
	lookBody = 113,
	lookLegs = 76,
	lookFeet = 98,
	lookAddons = 2,
	lookMount = 0
}

monster.health = 1450
monster.maxHealth = 1450
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 270
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
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "I'll teach you a lesson!", yell = false},
	{text = "Feel my steel!", yell = false},
	{text = "Take this!", yell = false},
	{text = "Let's see how good you are!", yell = false},
	{text = "A challenge at last!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 15},
	{type = COMBAT_ENERGYDAMAGE, percent = 35},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -245},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -125, radius = 3, target = , effect = CONST_ME_BLOCKHIT}
}

monster.defenses = {
	defense = 38,
	armor = 38,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 250}
}

monster.loot = {
	{id = 2148, chance = 99987, maxCount = 100},
	{id = 2152, chance = 25455, maxCount = 2},
	{id = 2666, chance = 9313},
	{id = 7591, chance = 7138},
	{id = 12466, chance = 6083},
	{id = 2377, chance = 5190},
	{id = 2147, chance = 3626},
	{id = 5911, chance = 1779},
	{id = 12406, chance = 1544},
	{id = 2391, chance = 980},
	{id = 2488, chance = 631},
	{id = 2487, chance = 604},
	{id = 2491, chance = 604},
	{id = 2392, chance = 537},
	{id = 2519, chance = 208},
	{id = 2114, chance = 114}
}

mType:register(monster)
