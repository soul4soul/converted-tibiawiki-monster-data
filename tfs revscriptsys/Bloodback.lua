local mType = Game.createMonsterType("Bloodback")
local monster = {}

monster.name = "Bloodback"
monster.description = "Bloodback"
monster.experience = 4000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5200
monster.maxHealth = 5200
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
	{text = "You will DIE!", yell = false}
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
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.maxSummons = 1
monster.summons = {
	{name = "Wereboar", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 7},
	{id = 24709, chance = 100000},
	{id = 24710, chance = 100000},
	{id = 2148, chance = 83271, maxCount = 75},
	{id = 7760, chance = 47770, maxCount = 3},
	{id = 7591, chance = 34758},
	{id = 2156, chance = 32714},
	{id = 7432, chance = 31227},
	{id = 24743, chance = 27881},
	{id = 18420, chance = 19517, maxCount = 2},
	{id = 2197, chance = 19517},
	{id = 8473, chance = 14312},
	{id = 24741, chance = 8550},
	{id = 7419, chance = 7435},
	{id = 24740, chance = 4000},
	{id = 24758, chance = 3903},
	{id = 24716, chance = 2974},
	{id = 25172, chance = 2788},
	{id = 24739, chance = 2788},
	{id = 7452, chance = 2602},
	{id = 7439, chance = 2045},
	{id = 7457, chance = 929},
	{id = "moonlight crystal", chance = 186, maxCount = 3}
}

mType:register(monster)
