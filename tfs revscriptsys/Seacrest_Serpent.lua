local mType = Game.createMonsterType("Seacrest Serpent")
local monster = {}

monster.name = "Seacrest Serpent"
monster.description = "a seacrest serpent"
monster.experience = 2600
monster.outfit = {
	lookType = 675,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3000
monster.maxHealth = 3000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 500
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
	{text = "LEAVE THESE GROUNDS...", yell = false},
	{text = "THE DARK TIDE WILL SWALLOW YOU...", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -530}
}

monster.defenses = {
	defense = 51,
	armor = 51,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 200}
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 24169, chance = 17002},
	{id = 2672, chance = 14470},
	{id = 24170, chance = 11566},
	{id = 7839, chance = 8513, maxCount = 19},
	{id = 7589, chance = 7918, maxCount = 2},
	{id = 7588, chance = 7247, maxCount = 2},
	{id = 24116, chance = 6776},
	{id = 2145, chance = 4443, maxCount = 3},
	{id = 5944, chance = 3649},
	{id = 7896, chance = 2432},
	{id = 2143, chance = 2333, maxCount = 2},
	{id = 2144, chance = 2035, maxCount = 3},
	{id = 7902, chance = 1961},
	{id = 7892, chance = 1688},
	{id = 7632, chance = 1440},
	{id = 24261, chance = 968},
	{id = 8921, chance = 943},
	{id = 7888, chance = 869},
	{id = 18390, chance = 223}
}

mType:register(monster)
