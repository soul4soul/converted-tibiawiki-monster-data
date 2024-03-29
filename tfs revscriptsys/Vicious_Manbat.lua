local mType = Game.createMonsterType("Vicious Manbat")
local monster = {}

monster.name = "Vicious Manbat"
monster.description = "a vicious manbat"
monster.experience = 1200
monster.outfit = {
	lookType = 554,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 1700
monster.maxHealth = 1700
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 210
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
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -200},
	{name ="speed", interval = 2000, chance = 15, speed = {min = -400, max = -400}, duration = 20000, radius = 3, target = , effect = CONST_ME_BLOCKHIT}
}

monster.defenses = {
	defense = 44,
	armor = 44,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 170, maxDamage = 425}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 163},
	{id = 21241, chance = 12069},
	{id = 7589, chance = 10920},
	{id = 10602, chance = 8046},
	{id = 7588, chance = 7471},
	{id = 2147, chance = 7471, maxCount = 3},
	{id = 12405, chance = 5747},
	{id = 5894, chance = 4598},
	{id = 2127, chance = 1724},
	{id = 2156, chance = 1149},
	{id = 2534, chance = 1149}
}

mType:register(monster)
