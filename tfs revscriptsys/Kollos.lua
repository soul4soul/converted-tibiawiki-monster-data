local mType = Game.createMonsterType("Kollos")
local monster = {}

monster.name = "Kollos"
monster.description = "a kollos"
monster.experience = 2400
monster.outfit = {
	lookType = 458,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3800
monster.maxHealth = 3800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 230
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
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "Kropp!", yell = false},
	{text = "Flzlzlzlzlzlzlz!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -7},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -353}
}

monster.defenses = {
	defense = 52,
	armor = 52
}

monster.loot = {
	{id = "gold coin", chance = 99991, maxCount = 200},
	{id = "platinum coin", chance = 66027, maxCount = 3},
	{id = "compound eye", chance = 15723},
	{id = "kollos shell", chance = 15241},
	{id = "tarsal arrow", chance = 10200, maxCount = 5},
	{id = "great mana potion", chance = 8941, maxCount = 4},
	{id = "small ruby", chance = 8268, maxCount = 2},
	{id = "gold ingot", chance = 5205},
	{id = "ultimate health potion", chance = 3836, maxCount = 3},
	{id = "ring of healing", chance = 3182},
	{id = "giant shimmering pearl (brown)", chance = 2482},
	{id = "hive scythe", chance = 786},
	{id = "buggy backpack", chance = 436},
	{id = "calopteryx cape", chance = 382},
	{id = "carapace shield", chance = 277},
	{id = "steel boots", chance = 127}
}

mType:register(monster)
