local mType = Game.createMonsterType("Renegade Quara Pincher")
local monster = {}

monster.name = "Renegade Quara Pincher"
monster.description = "a renegade quara pincher"
monster.experience = 2200
monster.outfit = {
	lookType = 77,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2800
monster.maxHealth = 2800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 396
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
	canWalkOnFire = true,
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -25},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -302}
}

monster.defenses = {
	defense = 85,
	armor = 85
}

monster.loot = {
	{id = "platinum coin", chance = 80466, maxCount = 5},
	{id = "quara pincers", chance = 18711},
	{id = "great mana potion", chance = 10212, maxCount = 2},
	{id = "great health potion", chance = 9184, maxCount = 2},
	{id = "small ruby", chance = 8636, maxCount = 2},
	{id = "small diamond", chance = 7471, maxCount = 2},
	{id = "mind stone", chance = 5963},
	{id = "red gem", chance = 5346},
	{id = "shrimp", chance = 4798},
	{id = "vortex bolt", chance = 3907, maxCount = 5},
	{id = "warrior helmet", chance = 1576},
	{id = "fish fin", chance = 1508},
	{id = "giant shimmering pearl (brown)", chance = 1439},
	{id = "crown armor", chance = 480},
	{id = "time ring", chance = 480},
	{id = "talon", chance = 343},
	{id = "glacier robe", chance = 206},
	{id = "giant shrimp", chance = 69},
	{id = "twiceslicer", chance = 69}
}

mType:register(monster)
