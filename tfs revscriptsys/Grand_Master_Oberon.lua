local mType = Game.createMonsterType("Grand Master Oberon")
local monster = {}

monster.name = "Grand Master Oberon"
monster.description = "Grand Master Oberon"
monster.experience = 20000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 30000
monster.maxHealth = 30000
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -20},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 31509, chance = 100000},
	{id = 26642, chance = 20000},
	{id = 2388, chance = 20000},
	{id = 2376, chance = 20000},
	{id = 2148, chance = 20000},
	{id = 2398, chance = 20000},
	{id = 12437, chance = 20000},
	{id = "torch", chance = 20000},
	{id = 2511, chance = 20000},
	{id = 2230, chance = 20000},
	{id = 31372, chance = 20000},
	{id = 31379, chance = 20000},
	{id = 31381, chance = 20000},
	{id = 31371, chance = 20000},
	{id = 31375, chance = 20000},
	{id = 31377, chance = 20000},
	{id = 31374, chance = 20000},
	{id = 31376, chance = 20000},
	{id = 2473, chance = 20000},
	{id = 31480, chance = 307},
	{id = 31380, chance = 307},
	{id = 31370, chance = 307}
}

mType:register(monster)
