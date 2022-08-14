local mType = Game.createMonsterType("Foam Stalker")
local monster = {}

monster.name = "Foam Stalker"
monster.description = "a foam stalker"
monster.experience = 3120
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4500
monster.maxHealth = 4500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 360
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
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = true,
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
	{text = "splash", yell = false},
	{text = "gurgle", yell = false},
	{text = "dribble", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -30},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 80},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -346},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -236, maxDamage = -362, effect = CONST_ME_LOSEENERGY},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = 0, maxDamage = -349, length = 5, spread = 0, effect = CONST_ME_LOSEENERGY},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -297, maxDamage = -455, range = 1, radius = 1, target = true, effect = CONST_ME_ICEATTACK},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = 0, maxDamage = -250, radius = 4, target = false, effect = CONST_ME_ICEAREA}
}

monster.defenses = {
	defense = 64,
	armor = 64,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 80, maxDamage = 113}
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 20},
	{id = 2381, chance = 11025},
	{id = 7589, chance = 9728},
	{id = 5022, chance = 9728},
	{id = 2383, chance = 8301},
	{id = 2404, chance = 7004},
	{id = 39407, chance = 6874},
	{id = 2143, chance = 6485},
	{id = 2245, chance = 6355},
	{id = 2401, chance = 6355},
	{id = 2240, chance = 5966},
	{id = 7892, chance = 5707},
	{id = 39406, chance = 4929},
	{id = 5944, chance = 4929},
	{id = 2144, chance = 4669},
	{id = 2145, chance = 3891},
	{id = 2149, chance = 3243, maxCount = 2},
	{id = 7632, chance = 2205},
	{id = 7886, chance = 2075},
	{id = 7386, chance = 1167},
	{id = 2477, chance = 649},
	{id = 2153, chance = 389}
}

mType:register(monster)
