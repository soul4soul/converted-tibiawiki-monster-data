local mType = Game.createMonsterType("Afflicted Strider")
local monster = {}

monster.name = "Afflicted Strider"
monster.description = "an afflicted strider"
monster.experience = 5700
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 10000
monster.maxHealth = 10000
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
	canWalkOnEnergy = true,
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
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = -650, maxDamage = -800, radius = 5, target = false, effect = CONST_ME_GROUNDSHAKER},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -550, maxDamage = -650, range = 2, radius = 1, target = true, shootEffect = CONST_ANI_POISON}
}

monster.defenses = {
	defense = 68,
	armor = 68
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 12},
	{id = 39446, chance = 9554},
	{id = 2427, chance = 6051},
	{id = 7449, chance = 5732},
	{id = 2153, chance = 5096},
	{id = 18414, chance = 4936},
	{id = 18415, chance = 4618},
	{id = 2485, chance = 4299},
	{id = 8872, chance = 4140},
	{id = 39445, chance = 3662},
	{id = 2476, chance = 2866},
	{id = 7899, chance = 2548},
	{id = 8870, chance = 2548},
	{id = 2420, chance = 2229},
	{id = 2409, chance = 2229},
	{id = 2413, chance = 1752},
	{id = 8871, chance = 1752},
	{id = 2396, chance = 1592},
	{id = 7413, chance = 1433},
	{id = 7407, chance = 1274},
	{id = 7386, chance = 1115},
	{id = 2430, chance = 637}
}

mType:register(monster)
