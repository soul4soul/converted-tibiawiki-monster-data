local mType = Game.createMonsterType("Vibrant Phantom")
local monster = {}

monster.name = "Vibrant Phantom"
monster.description = "a vibrant phantom"
monster.experience = 19700
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 27000
monster.maxHealth = 27000
monster.runHealth = 540
monster.race = "blood"
monster.corpse = 0
monster.speed = 460
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
	targetDistance = 4,
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
	{text = "All this beautiful lightning.", yell = false},
	{text = "Feel the vibration!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
}

monster.defenses = {
	defense = 100,
	armor = 100
}

monster.loot = {
	{id = "crystal coin", chance = 52670},
	{id = "ultimate health potion", chance = 25971, maxCount = 5},
	{id = "terra rod", chance = 9223},
	{id = "violet gem", chance = 7888},
	{id = "gold ingot", chance = 7160},
	{id = "hailstorm rod", chance = 6311},
	{id = "giant shimmering pearl (brown)", chance = 5097},
	{id = "green gem", chance = 3034},
	{id = "vibrant heart", chance = 3034},
	{id = "vibrant robe", chance = 2913},
	{id = "underworld rod", chance = 2549},
	{id = "blue gem", chance = 2184},
	{id = "springsprout rod", chance = 1942},
	{id = "violet crystal shard", chance = 1820},
	{id = "blue crystal shard", chance = 1578},
	{id = "ring of blue plasma", chance = 1214}
}

mType:register(monster)
