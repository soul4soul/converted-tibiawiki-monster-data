local mType = Game.createMonsterType("Nymph")
local monster = {}

monster.name = "Nymph"
monster.description = "a nymph"
monster.experience = 850
monster.outfit = {
	lookType = 989,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 900
monster.maxHealth = 900
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 228
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
	{text = "Looking at a nymph can blind you. Be careful, mortal being!", yell = false},
	{text = "Are you one of those evil nightmare creatures? Leave this realm alone!", yell = false},
	{text = "Come here, sweetheart! I won't hurt you! *giggle*", yell = false},
	{text = "I'm just protecting nature's beauty!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
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
	defense = 60,
	armor = 60,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 75, maxDamage = 105}
}

monster.loot = {
	{id = 2148, chance = 65102, maxCount = 110},
	{id = 28347, chance = 21987},
	{id = 28348, chance = 15074},
	{id = 28351, chance = 12270},
	{id = 28352, chance = 12121},
	{id = 7590, chance = 3228},
	{id = 9970, chance = 2404, maxCount = 2},
	{id = 7762, chance = 1900, maxCount = 2},
	{id = 2127, chance = 1820},
	{id = 10219, chance = 1156},
	{id = 28354, chance = 939},
	{id = 7589, chance = 881},
	{id = 28356, chance = 721},
	{id = 2745, chance = 607},
	{id = 9927, chance = 572},
	{id = 8873, chance = 561},
	{id = 2195, chance = 332}
}

mType:register(monster)
