local mType = Game.createMonsterType("Lost Exile")
local monster = {}

monster.name = "Lost Exile"
monster.description = "a lost exile"
monster.experience = 1800
monster.outfit = {
	lookType = 537,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1600
monster.maxHealth = 1600
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 250
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -200}
}

monster.defenses = {
	defense = 55,
	armor = 55
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 100},
	{id = 2152, chance = 58197, maxCount = 2},
	{id = 2789, chance = 14421, maxCount = 2},
	{id = 20135, chance = 14249},
	{id = 20127, chance = 13734},
	{id = 20130, chance = 13391},
	{id = 13757, chance = 11845},
	{id = 9970, chance = 10129},
	{id = 7588, chance = 10043, maxCount = 3},
	{id = 7590, chance = 9614, maxCount = 2},
	{id = 20129, chance = 9185},
	{id = 20128, chance = 9099},
	{id = 20111, chance = 8841},
	{id = 20137, chance = 8240},
	{id = 20110, chance = 8069},
	{id = 20136, chance = 7296},
	{id = 2213, chance = 1974},
	{id = 2430, chance = 1288},
	{id = 20109, chance = 1202},
	{id = 2515, chance = 1202},
	{id = 2436, chance = 687},
	{id = 11339, chance = 601},
	{id = 2432, chance = 601},
	{id = 7886, chance = 429},
	{id = 7452, chance = 343},
	{id = 30309, chance = 258},
	{id = 7885, chance = 258},
	{id = 2528, chance = 172}
}

mType:register(monster)