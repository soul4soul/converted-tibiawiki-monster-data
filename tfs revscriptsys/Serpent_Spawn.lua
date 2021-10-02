local mType = Game.createMonsterType("Serpent Spawn")
local monster = {}

monster.name = "Serpent Spawn"
monster.description = "a serpent spawn"
monster.experience = 3050
monster.outfit = {
	lookType = 220,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3000
monster.maxHealth = 3000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 234
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
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "HISSSS", yell = false},
	{text = "I bring you deathhhh, mortalssss", yell = false},
	{text = "Sssssouls for the one", yell = false},
	{text = "Tsssse one will risssse again", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250}
}

monster.defenses = {
	defense = 35,
	armor = 35,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 250, maxDamage = 400}
}

monster.loot = {
	{id = 2148, chance = 97220, maxCount = 245},
	{id = 2796, chance = 18247},
	{id = 10611, chance = 14928},
	{id = 2146, chance = 12120},
	{id = 2547, chance = 6116},
	{id = 2168, chance = 6065},
	{id = 2167, chance = 5959},
	{id = 2033, chance = 2974},
	{id = 7386, chance = 2035},
	{id = 7590, chance = 2012},
	{id = 2182, chance = 994},
	{id = 11230, chance = 943},
	{id = 2528, chance = 860},
	{id = 7456, chance = 814},
	{id = 2177, chance = 781},
	{id = 2479, chance = 627},
	{id = 5956, chance = 570},
	{id = 2475, chance = 567},
	{id = 2487, chance = 507},
	{id = 3971, chance = 184},
	{id = 2498, chance = 125},
	{id = 8902, chance = 99},
	{id = 8880, chance = 83}
}

mType:register(monster)
