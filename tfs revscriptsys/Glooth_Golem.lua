local mType = Game.createMonsterType("Glooth Golem")
local monster = {}

monster.name = "Glooth Golem"
monster.description = "a glooth golem"
monster.experience = 1606
monster.outfit = {
	lookType = 600,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2700
monster.maxHealth = 2700
monster.runHealth = 0
monster.race = "undead"
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
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "*slosh*", yell = false},
	{text = "*clank*", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250}
}

monster.defenses = {
	defense = 43,
	armor = 43,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 100, maxDamage = 250}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 2152, chance = 59401, maxCount = 4},
	{id = 23474, chance = 15243},
	{id = 7590, chance = 12139},
	{id = 23514, chance = 10405},
	{id = 2149, chance = 8269, maxCount = 4},
	{id = 9970, chance = 7320, maxCount = 4},
	{id = 8473, chance = 5549},
	{id = 24124, chance = 3049},
	{id = 9690, chance = 1972},
	{id = 5880, chance = 1771},
	{id = 23551, chance = 1643},
	{id = 23554, chance = 1533},
	{id = 23550, chance = 1533},
	{id = 23529, chance = 1497},
	{id = 23538, chance = 1497},
	{id = 23536, chance = 1095},
	{id = 23541, chance = 1004},
	{id = 23549, chance = 1004},
	{id = 2154, chance = 931},
	{id = 2155, chance = 18}
}

mType:register(monster)
