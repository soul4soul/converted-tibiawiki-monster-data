local mType = Game.createMonsterType("Diremaw")
local monster = {}

monster.name = "Diremaw"
monster.description = "a diremaw"
monster.experience = 2500
monster.outfit = {
	lookType = 1034,
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
	ignoreSpawnBlock = false,
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
	{id = "ham", chance = 40592},
	{id = "diremaw brainpan", chance = 24421},
	{id = "poisonous slime", chance = 11650},
	{id = "diremaw legs", chance = 9721},
	{id = "blue crystal shard", chance = 9647},
	{id = "onyx chip", chance = 8453, maxCount = 3},
	{id = "violet crystal shard", chance = 8306},
	{id = "green crystal shard", chance = 8177},
	{id = "small emerald", chance = 4833, maxCount = 2},
	{id = "giant shimmering pearl (green)", chance = 3455},
	{id = "small enchanted emerald", chance = 2958, maxCount = 2},
	{id = "gold ingot", chance = 2885},
	{id = "suspicious device", chance = 1525},
	{id = "mycological bow", chance = 74},
	{id = "mushroom backpack", chance = 55}
}

mType:register(monster)
