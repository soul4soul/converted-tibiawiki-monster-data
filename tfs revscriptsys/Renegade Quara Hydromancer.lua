local mType = Game.createMonsterType("Renegade Quara Hydromancer")
local monster = {}

monster.name = "Renegade Quara Hydromancer"
monster.description = "a renegade quara hydromancer"
monster.experience = 1800
monster.outfit = {
	lookType = 47,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2000
monster.maxHealth = 2000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 490
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
}

monster.defenses = {
	defense = 30,
	armor = 30
}

monster.loot = {
	{id = "platinum coin", chance = 79623, maxCount = 4},
	{id = "quara eye", chance = 18709},
	{id = "mind stone", chance = 11313},
	{id = "shrimp", chance = 7252},
	{id = "small emerald", chance = 7179, maxCount = 2},
	{id = "small topaz", chance = 6599, maxCount = 2},
	{id = "great mana potion", chance = 5729, maxCount = 2},
	{id = "great health potion", chance = 5511, maxCount = 2},
	{id = "spirit cloak", chance = 5149},
	{id = "green crystal shard", chance = 2973},
	{id = "green piece of cloth", chance = 2901},
	{id = "yellow piece of cloth", chance = 2611},
	{id = "life ring", chance = 1958},
	{id = "fish fin", chance = 1305},
	{id = "giant shimmering pearl (green)", chance = 1160},
	{id = "wand of cosmic energy", chance = 1088},
	{id = "knight armor", chance = 653},
	{id = "green gem", chance = 580},
	{id = "giant shimmering pearl", chance = 73}
}

mType:register(monster)
