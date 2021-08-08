local mType = Game.createMonsterType("Diremaw")
local monster = {}

monster.name = "Diremaw"
monster.description = "a diremaw"
monster.experience = 2500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3600
monster.maxHealth = 3600
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 300
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 71,
	armor = 71
}

monster.loot = {
	{id = "ham", chance = 40611},
	{id = "diremaw brainpan", chance = 24448},
	{id = "poisonous slime", chance = 11635},
	{id = "diremaw legs", chance = 9720},
	{id = "blue crystal shard", chance = 9665},
	{id = "onyx chip", chance = 8468, maxCount = 3},
	{id = "violet crystal shard", chance = 8321},
	{id = "green crystal shard", chance = 8192},
	{id = "small emerald", chance = 4823, maxCount = 2},
	{id = "giant shimmering pearl (green)", chance = 3461},
	{id = "small enchanted emerald", chance = 2964, maxCount = 2},
	{id = "gold ingot", chance = 2890},
	{id = "suspicious device", chance = 1528},
	{id = "mycological bow", chance = 74},
	{id = "mushroom backpack", chance = 55},
	{id = "ham", chance = 71060},
	{id = "diremaw brainpan", chance = 42691},
	{id = "poisonous slime", chance = 21244},
	{id = "diremaw legs", chance = 17158},
	{id = "blue crystal shard", chance = 17084},
	{id = "onyx chip", chance = 15151, maxCount = 3},
	{id = "violet crystal shard", chance = 14341},
	{id = "green crystal shard", chance = 14138},
	{id = "small emerald", chance = 9149, maxCount = 2},
	{id = "giant shimmering pearl (green)", chance = 5486},
	{id = "gold ingot", chance = 5339},
	{id = "small enchanted emerald", chance = 5210, maxCount = 2},
	{id = "suspicious device", chance = 1068},
	{id = "mushroom backpack", chance = 276},
	{id = "mycological bow", chance = 203},
	{id = "ham", chance = 1399},
	{id = "poisonous slime", chance = 1233},
	{id = "diremaw brainpan", chance = 773},
	{id = "blue crystal shard", chance = 423, maxCount = 2},
	{id = "onyx chip", chance = 368, maxCount = 3},
	{id = "small enchanted emerald", chance = 313, maxCount = 2},
	{id = "green crystal shard", chance = 295},
	{id = "small emerald", chance = 239, maxCount = 2},
	{id = "diremaw legs", chance = 221},
	{id = "gold ingot", chance = 147},
	{id = "violet crystal shard", chance = 147},
	{id = "giant shimmering pearl (green)", chance = 37},
	{id = "suspicious device", chance = 18},
	{id = "ham", chance = 442},
	{id = "poisonous slime", chance = 313},
	{id = "green crystal shard", chance = 239, maxCount = 2},
	{id = "diremaw brainpan", chance = 221},
	{id = "small emerald", chance = 184, maxCount = 5},
	{id = "diremaw legs", chance = 166},
	{id = "blue crystal shard", chance = 147, maxCount = 3},
	{id = "giant shimmering pearl (green)", chance = 110, maxCount = 2},
	{id = "onyx chip", chance = 110, maxCount = 8},
	{id = "small enchanted emerald", chance = 110, maxCount = 3},
	{id = "violet crystal shard", chance = 110, maxCount = 4},
	{id = "gold ingot", chance = 92, maxCount = 3},
	{id = "mycological bow", chance = 18}
}

mType:register(monster)
