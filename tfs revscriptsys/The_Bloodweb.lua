local mType = Game.createMonsterType("The Bloodweb")
local monster = {}

monster.name = "The Bloodweb"
monster.description = "The Bloodweb"
monster.experience = 1450
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1750
monster.maxHealth = 1750
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
	canWalkOnEnergy = false,
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
	{text = "Screeech!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -20},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -280, condition = {type = CONDITION_POISON, startDamage = 158, interval = }}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 9},
	{id = 7441, chance = 99237},
	{id = 7589, chance = 70992},
	{id = 5879, chance = 65649, maxCount = 3},
	{id = 7902, chance = 29008},
	{id = 7896, chance = 25954},
	{id = 11306, chance = 21374},
	{id = 7437, chance = 12214},
	{id = 2476, chance = 8397},
	{id = 2477, chance = 5344},
	{id = 5801, chance = 5344},
	{id = 7290, chance = 1527},
	{id = 2169, chance = 1527}
}

mType:register(monster)
