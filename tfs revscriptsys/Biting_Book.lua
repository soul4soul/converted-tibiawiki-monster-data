local mType = Game.createMonsterType("Biting Book")
local monster = {}

monster.name = "Biting Book"
monster.description = "a biting book"
monster.experience = 9350
monster.outfit = {
	lookType = 1066,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6500
monster.maxHealth = 6500
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 480
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 50},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1055},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -1210, range = 3, radius = 1, target = true, shootEffect = CONST_ANI_SMALLEARTH},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -800, maxDamage = -1210, effect = CONST_ME_BATS},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -800, maxDamage = -1200, effect = CONST_ME_SMOKE}
}

monster.defenses = {
	defense = 76,
	armor = 76
}

monster.loot = {
	{id = 2152, chance = 75065, maxCount = 55},
	{id = 31225, chance = 61501, maxCount = 6},
	{id = 31226, chance = 40433, maxCount = 9},
	{id = 31222, chance = 28485},
	{id = 2231, chance = 7850, maxCount = 2},
	{id = 2666, chance = 3636},
	{id = 2133, chance = 1703}
}

mType:register(monster)
