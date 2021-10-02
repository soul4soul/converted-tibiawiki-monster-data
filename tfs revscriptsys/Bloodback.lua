local mType = Game.createMonsterType("Bloodback")
local monster = {}

monster.name = "Bloodback"
monster.description = ""
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 7},
	{id = 24709, chance = 100000},
	{id = 24710, chance = 100000},
	{id = 2148, chance = 83772, maxCount = 75},
	{id = 7760, chance = 48904, maxCount = 3},
	{id = 7591, chance = 35746},
	{id = 2156, chance = 32456},
	{id = 7432, chance = 30482},
	{id = 24743, chance = 27632},
	{id = 2197, chance = 19956},
	{id = 18420, chance = 18640, maxCount = 2},
	{id = 8473, chance = 13816},
	{id = 24741, chance = 8333},
	{id = 7419, chance = 7675},
	{id = 24758, chance = 3728},
	{id = 24716, chance = 3509},
	{id = 24739, chance = 3070},
	{id = 25172, chance = 3070},
	{id = 7452, chance = 3070},
	{id = 7439, chance = 1974},
	{id = 7457, chance = 1096}
}

mType:register(monster)
