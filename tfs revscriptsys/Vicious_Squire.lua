local mType = Game.createMonsterType("Vicious Squire")
local monster = {}

monster.name = "Vicious Squire"
monster.description = "a vicious squire"
monster.experience = 900
monster.outfit = {
	lookType = 131,
	lookHead = 97,
	lookBody = 24,
	lookLegs = 73,
	lookFeet = 116,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 1000
monster.maxHealth = 1000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 260
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
	{text = "Your stuff will be mine soon!", yell = false},
	{text = "I'll cut you a bloody grin!", yell = false},
	{text = "For hurting me, my sire will kill you!", yell = false},
	{text = "You shouldn't have come here!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 40},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = -20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -230},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -110, range = 5, radius = 1, target = true, shootEffect = CONST_ANI_BOLT}
}

monster.defenses = {
	defense = 30,
	armor = 30,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 150, maxDamage = 200}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 70},
	{id = 2543, chance = 20135, maxCount = 10},
	{id = 2455, chance = 12941},
	{id = 2666, chance = 10732},
	{id = 7591, chance = 5903},
	{id = 2150, chance = 2556},
	{id = 2381, chance = 2436},
	{id = 2149, chance = 2390},
	{id = 2145, chance = 2358},
	{id = 2391, chance = 746},
	{id = 2661, chance = 613},
	{id = 2164, chance = 428},
	{id = 2477, chance = 354},
	{id = 2515, chance = 321},
	{id = 2475, chance = 204},
	{id = 2114, chance = 49}
}

mType:register(monster)
