local mType = Game.createMonsterType("Glooth Brigand")
local monster = {}

monster.name = "Glooth Brigand"
monster.description = "a glooth brigand"
monster.experience = 1900
monster.outfit = {
	lookType = 137,
	lookHead = 114,
	lookBody = 114,
	lookLegs = 110,
	lookFeet = 114,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2400
monster.maxHealth = 2400
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 320
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -40, maxDamage = -200, range = 5, radius = 1, target = true, shootEffect = CONST_ANI_ARROW}
}

monster.defenses = {
	defense = 51,
	armor = 51,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 245}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 100},
	{id = 2152, chance = 79914, maxCount = 3},
	{id = 23574, chance = 9825, maxCount = 2},
	{id = 24185, chance = 8048},
	{id = 8472, chance = 3542},
	{id = 7590, chance = 3489},
	{id = 8473, chance = 3441},
	{id = 24183, chance = 3116},
	{id = 23517, chance = 2502},
	{id = 23514, chance = 2487},
	{id = 7632, chance = 1496},
	{id = 23529, chance = 999},
	{id = 23549, chance = 999},
	{id = 23550, chance = 996},
	{id = 23551, chance = 982},
	{id = 23554, chance = 969},
	{id = 7903, chance = 705},
	{id = 23536, chance = 636},
	{id = 7884, chance = 601},
	{id = 7885, chance = 499},
	{id = 7886, chance = 490},
	{id = 7887, chance = 399},
	{id = 2155, chance = 198},
	{id = 23538, chance = 157},
	{id = 7386, chance = 146},
	{id = 7419, chance = 102},
	{id = 7412, chance = 53}
}

mType:register(monster)
