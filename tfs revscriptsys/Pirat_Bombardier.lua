local mType = Game.createMonsterType("Pirat Bombardier")
local monster = {}

monster.name = "Pirat Bombardier"
monster.description = "a pirat bombardier"
monster.experience = 1700
monster.outfit = {
	lookType = 1346,
	lookHead = 57,
	lookBody = 125,
	lookLegs = 86,
	lookFeet = 67,
	lookAddons = 2,
	lookMount = 0
}

monster.health = 2300
monster.maxHealth = 2300
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 370
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
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = true,
	canWalkOnFire = true,
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = -20},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -350},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = -80, maxDamage = -160, range = 3, radius = 1, target = true, shootEffect = CONST_ANI_BURSTARROW, effect = CONST_ME_PURPLEENERGY},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = -110, maxDamage = -160, range = 3, radius = 1, target = true, shootEffect = CONST_ANI_ENERGYBALL, effect = CONST_ME_ENERGYAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = -70, maxDamage = -120, effect = CONST_ME_ENERGYHIT}
}

monster.defenses = {
	defense = 65,
	armor = 65
}

monster.loot = {
	{id = 7590, chance = 34850, maxCount = 2},
	{id = 38228, chance = 7421, maxCount = 10},
	{id = 7886, chance = 6135},
	{id = 38229, chance = 4829},
	{id = 38252, chance = 4065},
	{id = 7891, chance = 3767},
	{id = "ring of blue plasma", chance = 2312},
	{id = 7893, chance = 1622},
	{id = 2664, chance = 1622}
}

mType:register(monster)
