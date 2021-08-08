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
	{id = "crystal coin", chance = 64658},
	{id = "ultimate health potion", chance = 29880, maxCount = 5},
	{id = "terra rod", chance = 10465},
	{id = "violet gem", chance = 8527},
	{id = "giant shimmering pearl (brown)", chance = 8280},
	{id = "gold ingot", chance = 8210},
	{id = "hailstorm rod", chance = 5603},
	{id = "vibrant heart", chance = 4369},
	{id = "green gem", chance = 3770},
	{id = "blue gem", chance = 2925},
	{id = "vibrant robe", chance = 2925},
	{id = "springsprout rod", chance = 2537},
	{id = "blue crystal shard", chance = 2326},
	{id = "underworld rod", chance = 2220},
	{id = "violet crystal shard", chance = 2008},
	{id = "ring of blue plasma", chance = 1092},
	{id = "crystal coin", chance = 55356},
	{id = "ultimate health potion", chance = 25934, maxCount = 5},
	{id = "terra rod", chance = 8421},
	{id = "gold ingot", chance = 7435},
	{id = "violet gem", chance = 7012},
	{id = "giant shimmering pearl", chance = 6801},
	{id = "hailstorm rod", chance = 4933},
	{id = "vibrant heart", chance = 3665},
	{id = "green gem", chance = 2889},
	{id = "blue gem", chance = 2643},
	{id = "vibrant robe", chance = 2079},
	{id = "blue crystal shard", chance = 1973},
	{id = "underworld rod", chance = 1797},
	{id = "violet crystal shard", chance = 1797},
	{id = "springsprout rod", chance = 1339},
	{id = "ring of blue plasma", chance = 881}
}

mType:register(monster)
