local mType = Game.createMonsterType("Eyeless Devourer")
local monster = {}

monster.name = "Eyeless Devourer"
monster.description = "an eyeless devourer"
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

monster.health = 10000
monster.maxHealth = 10000
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
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = -700, maxDamage = -800, range = 2, radius = 1, target = true, shootEffect = CONST_ANI_ENERGYBALL},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = -500, maxDamage = -700, radius = 3, target = , effect = CONST_ME_ENERGYAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -500, maxDamage = -560, length = 5, spread = 0, effect = CONST_ME_GREEN_RINGS}
}

monster.defenses = {
	defense = 63,
	armor = 63
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 21},
	{id = 8473, chance = 29630},
	{id = 39431, chance = 16162},
	{id = 18413, chance = 9764},
	{id = 39432, chance = 7744},
	{id = 2155, chance = 6061},
	{id = 18414, chance = 6061},
	{id = 18415, chance = 5387},
	{id = 39433, chance = 3030},
	{id = 7383, chance = 2694},
	{id = 2454, chance = 2694},
	{id = 7888, chance = 2357},
	{id = 10219, chance = 2357},
	{id = 2445, chance = 2020},
	{id = 7422, chance = 2020},
	{id = 7456, chance = 1684},
	{id = 15451, chance = 1684},
	{id = 23547, chance = 1347},
	{id = 15644, chance = 1347},
	{id = 2393, chance = 673},
	{id = 23542, chance = 673}
}

mType:register(monster)
