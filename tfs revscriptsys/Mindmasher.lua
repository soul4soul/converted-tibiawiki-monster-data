local mType = Game.createMonsterType("Mindmasher")
local monster = {}

monster.name = "Mindmasher"
monster.description = ""
monster.experience = 6000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 9500
monster.maxHealth = 9500
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
	ignoreSpawnBlock = false,
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
	{text = "Chrrr! Chrr!", yell = false}
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
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 5, maxDamage = 20}
}

monster.loot = {
	{id = 15486, chance = 100000, maxCount = 2},
	{id = 16096, chance = 100000, maxCount = 3},
	{id = 2148, chance = 100000, maxCount = 233},
	{id = 2152, chance = 69565, maxCount = 4},
	{id = 7590, chance = 56522, maxCount = 2},
	{id = 2149, chance = 47826, maxCount = 2},
	{id = 7591, chance = 43478, maxCount = 2},
	{id = 3964, chance = 39130},
	{id = 2146, chance = 26087, maxCount = 2},
	{id = 2154, chance = 21739},
	{id = 2213, chance = 17391},
	{id = 11309, chance = 13043},
	{id = 2438, chance = 8696},
	{id = 2383, chance = 8696},
	{id = 15491, chance = 4348},
	{id = "giant shimmering pearl", chance = 4348}
}

mType:register(monster)
