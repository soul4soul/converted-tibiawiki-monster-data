local mType = Game.createMonsterType("Shadowpelt")
local monster = {}

monster.name = "Shadowpelt"
monster.description = "Shadowpelt"
monster.experience = 4600
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6000
monster.maxHealth = 6000
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
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
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.maxSummons = 1
monster.summons = {
	{name = "Werebear", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 3},
	{id = 24713, chance = 100000},
	{id = 24712, chance = 100000},
	{id = 5896, chance = 100000},
	{id = 2148, chance = 80691, maxCount = 100},
	{id = 2144, chance = 52590, maxCount = 2},
	{id = 24850, chance = 47410, maxCount = 2},
	{id = 7591, chance = 35636},
	{id = 27617, chance = 31554, maxCount = 2},
	{id = 7432, chance = 29827},
	{id = 7759, chance = 22763, maxCount = 2},
	{id = 24740, chance = 20000},
	{id = 5902, chance = 16797},
	{id = 8473, chance = 13815},
	{id = 2671, chance = 13187},
	{id = 7633, chance = 7849},
	{id = 7419, chance = 7692},
	{id = 24741, chance = 6750},
	{id = 24759, chance = 5024},
	{id = 24716, chance = 4239},
	{id = 7452, chance = 3768},
	{id = 2214, chance = 3140},
	{id = 24739, chance = 2983},
	{id = 7439, chance = 2355},
	{id = 7383, chance = 2041},
	{id = 25172, chance = 1570},
	{id = 2197, chance = 628}
}

mType:register(monster)
