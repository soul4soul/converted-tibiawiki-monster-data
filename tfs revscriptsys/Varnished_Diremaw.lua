local mType = Game.createMonsterType("Varnished Diremaw")
local monster = {}

monster.name = "Varnished Diremaw"
monster.description = "a varnished diremaw"
monster.experience = 5900
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 9000
monster.maxHealth = 9000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 240
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 50,
	armor = 50
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 9},
	{id = 2181, chance = 29041},
	{id = 2127, chance = 11706},
	{id = 18417, chance = 9671},
	{id = 2156, chance = 8278},
	{id = 18416, chance = 7999},
	{id = 2145, chance = 7414},
	{id = 39438, chance = 6940},
	{id = 18414, chance = 6745},
	{id = 18419, chance = 6299},
	{id = 39437, chance = 5936},
	{id = 2155, chance = 5602},
	{id = 2149, chance = 5379},
	{id = 18415, chance = 5323},
	{id = 2183, chance = 4961},
	{id = 7387, chance = 4013},
	{id = 8920, chance = 3456},
	{id = 8912, chance = 3149},
	{id = 7892, chance = 2146},
	{id = 8901, chance = 2146},
	{id = 24741, chance = 1644},
	{id = 2664, chance = 1589},
	{id = 7407, chance = 1366},
	{id = 7896, chance = 1282},
	{id = 2519, chance = 1198}
}

mType:register(monster)
