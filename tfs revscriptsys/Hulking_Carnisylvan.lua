local mType = Game.createMonsterType("Hulking Carnisylvan")
local monster = {}

monster.name = "Hulking Carnisylvan"
monster.description = "a hulking carnisylvan"
monster.experience = 4700
monster.outfit = {
	lookType = 1418,
	lookHead = 21,
	lookBody = 3,
	lookLegs = 20,
	lookFeet = 57,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8600
monster.maxHealth = 8600
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 220
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
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = -20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -350, maxDamage = -450, range = 1, radius = 1, target = true, shootEffect = CONST_ANI_SMALLSTONE},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -600, maxDamage = -800, radius = 4, target = false, effect = CONST_ME_FIREAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -350, maxDamage = -400, length = 4, spread = 0, effect = CONST_ME_FIREAREA}
}

monster.defenses = {
	defense = 51,
	armor = 51
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 23},
	{id = 2230, chance = 28356},
	{id = 7591, chance = 14658, maxCount = 2},
	{id = 39462, chance = 12329},
	{id = 39461, chance = 11233},
	{id = 7903, chance = 6712},
	{id = 7886, chance = 5890},
	{id = 7430, chance = 4658},
	{id = 7387, chance = 4384},
	{id = 2438, chance = 4110},
	{id = 7901, chance = 3699},
	{id = 2391, chance = 3699},
	{id = 2430, chance = 3699},
	{id = 39463, chance = 685}
}

mType:register(monster)
