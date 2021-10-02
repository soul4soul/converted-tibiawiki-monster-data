local mType = Game.createMonsterType("The Nightmare Beast")
local monster = {}

monster.name = "The Nightmare Beast"
monster.description = ""
monster.experience = 255000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 26191, chance = 99576},
	{id = 26165, chance = 99576},
	{id = 2114, chance = 99576},
	{id = 2152, chance = 99576, maxCount = 5},
	{id = 25172, chance = 97458, maxCount = 4},
	{id = 25377, chance = 75000, maxCount = 4},
	{id = 26029, chance = 60593, maxCount = 20},
	{id = 26031, chance = 55508, maxCount = 20},
	{id = 26030, chance = 48305, maxCount = 20},
	{id = 5892, chance = 37712},
	{id = 28415, chance = 33051, maxCount = 100},
	{id = 2156, chance = 30932, maxCount = 2},
	{id = 2154, chance = 30508, maxCount = 2},
	{id = 7439, chance = 21610, maxCount = 10},
	{id = 2160, chance = 19492, maxCount = 3},
	{id = 2158, chance = 19068, maxCount = 2},
	{id = 2155, chance = 18220, maxCount = 2},
	{id = 7440, chance = 18220, maxCount = 10},
	{id = 2436, chance = 15254},
	{id = 7443, chance = 13983, maxCount = 10},
	{id = 9971, chance = 13983},
	{id = "giant shimmering pearl", chance = 13559},
	{id = 32824, chance = 13136},
	{id = 26200, chance = 11864},
	{id = 7427, chance = 11441},
	{id = "collar of blue plasma", chance = 9746},
	{id = 2123, chance = 9746},
	{id = 26199, chance = 8475},
	{id = "ring of green plasma", chance = 8475},
	{id = 32827, chance = 7627},
	{id = "ring of blue plasma", chance = 7627},
	{id = 2153, chance = 7627},
	{id = 5904, chance = 6356},
	{id = 32709, chance = 5932},
	{id = 5809, chance = 5085},
	{id = "ring of red plasma", chance = 4661},
	{id = 32717, chance = 3814},
	{id = 32826, chance = 3814},
	{id = 32715, chance = 2966},
	{id = 32083, chance = 2542},
	{id = "enchanted sleep shawl", chance = 2542},
	{id = 32716, chance = 2542},
	{id = 7414, chance = 2119},
	{id = 2453, chance = 2119}
}

mType:register(monster)
