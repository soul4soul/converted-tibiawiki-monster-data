local mType = Game.createMonsterType("Misguided Bully")
local monster = {}

monster.name = "Misguided Bully"
monster.description = "a misguided bully"
monster.experience = 1200
monster.outfit = {
	lookType = 159,
	lookHead = 58,
	lookBody = 21,
	lookLegs = 41,
	lookFeet = 76,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2000
monster.maxHealth = 2000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 180
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 30},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = -30},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -260},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -210, range = 5, radius = 1, target = true, shootEffect = CONST_ANI_ARROW}
}

monster.defenses = {
	defense = 30,
	armor = 30,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 400, maxDamage = 480}
}

monster.loot = {
	{id = 2148, chance = 80498, maxCount = 173},
	{id = 2666, chance = 45426},
	{id = 27952, chance = 6617},
	{id = 9971, chance = 5060},
	{id = 2158, chance = 623}
}

mType:register(monster)
