local mType = Game.createMonsterType("Rotten Golem")
local monster = {}

monster.name = "Rotten Golem"
monster.description = "a rotten golem"
monster.experience = 17860
monster.outfit = {
	lookType = 1312,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 28000
monster.maxHealth = 28000
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 400
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
	ignoreSpawnBlock = true,
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = -15},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = -25},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = -20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -700},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -1100, maxDamage = -1300},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_HOLYDAMAGE, minDamage = -1000, maxDamage = -1200, effect = CONST_ME_YELLOWCHAIN},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_HOLYDAMAGE, minDamage = -1200, maxDamage = -1400, range = 3, radius = 1, target = true, shootEffect = CONST_ANI_HOLY, effect = CONST_ME_HOLYAREA}
}

monster.defenses = {
	defense = 108,
	armor = 108
}

monster.loot = {
	{id = 2160, chance = 57230},
	{id = 8472, chance = 29469, maxCount = 5},
	{id = 36765, chance = 4000},
	{id = 10219, chance = 3844},
	{id = 7632, chance = 2807},
	{id = 7887, chance = 2746},
	{id = 7413, chance = 2563},
	{id = 8910, chance = 2502},
	{id = 2393, chance = 2441},
	{id = 7386, chance = 2135},
	{id = 2454, chance = 1647},
	{id = 2664, chance = 976},
	{id = 2197, chance = 915},
	{id = 24741, chance = 793},
	{id = 23536, chance = 366},
	{id = 7884, chance = 305}
}

mType:register(monster)
