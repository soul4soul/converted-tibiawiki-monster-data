local mType = Game.createMonsterType("Deepworm")
local monster = {}

monster.name = "Deepworm"
monster.description = "a deepworm"
monster.experience = 2300
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3500
monster.maxHealth = 3500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 204
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
	{type = COMBAT_FIREDAMAGE, percent = -20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 73,
	armor = 73
}

monster.loot = {
	{id = "deepworm jaws", chance = 23621},
	{id = "wood mushroom", chance = 22263},
	{id = "meat", chance = 19406},
	{id = "ham", chance = 19236},
	{id = "green mushroom", chance = 18161},
	{id = "dark mushroom", chance = 14597},
	{id = "deepworm spike roots", chance = 13069},
	{id = "deepworm spikes", chance = 10240},
	{id = "life ring", chance = 8232},
	{id = "green crystal shard", chance = 5827},
	{id = "terra amulet", chance = 4752},
	{id = "small enchanted amethyst", chance = 3366, maxCount = 2},
	{id = "sacred tree amulet", chance = 2291},
	{id = "suspicious device", chance = 1641},
	{id = "springsprout rod", chance = 1188},
	{id = "giant shimmering pearl (brown)", chance = 622},
	{id = "deepworm jaws", chance = 27864},
	{id = "wood mushroom", chance = 25743},
	{id = "meat", chance = 23338},
	{id = "ham", chance = 22603},
	{id = "green mushroom", chance = 21499},
	{id = "dark mushroom", chance = 17313},
	{id = "deepworm spike roots", chance = 15304},
	{id = "deepworm spikes", chance = 11542},
	{id = "life ring", chance = 8430},
	{id = "green crystal shard", chance = 6195},
	{id = "terra amulet", chance = 5856},
	{id = "small enchanted amethyst", chance = 3932, maxCount = 2},
	{id = "sacred tree amulet", chance = 2857},
	{id = "springsprout rod", chance = 1301},
	{id = "giant shimmering pearl (brown)", chance = 1018},
	{id = "suspicious device", chance = 594},
	{id = "wood mushroom", chance = 481, maxCount = 2},
	{id = "deepworm jaws", chance = 396},
	{id = "green mushroom", chance = 339, maxCount = 3},
	{id = "ham", chance = 339},
	{id = "meat", chance = 311},
	{id = "deepworm spikes", chance = 283},
	{id = "green crystal shard", chance = 141},
	{id = "life ring", chance = 141},
	{id = "dark mushroom", chance = 113, maxCount = 3},
	{id = "deepworm spike roots", chance = 113},
	{id = "giant shimmering pearl (brown)", chance = 113},
	{id = "terra amulet", chance = 113},
	{id = "sacred tree amulet", chance = 28},
	{id = "springsprout rod", chance = 28},
	{id = "small enchanted amethyst", chance = 113, maxCount = 3},
	{id = "dark mushroom", chance = 85, maxCount = 2},
	{id = "deepworm jaws", chance = 85},
	{id = "deepworm spikes", chance = 85},
	{id = "green mushroom", chance = 85, maxCount = 5},
	{id = "deepworm spike roots", chance = 57},
	{id = "life ring", chance = 57},
	{id = "meat", chance = 57},
	{id = "terra amulet", chance = 57},
	{id = "wood mushroom", chance = 57, maxCount = 3},
	{id = "ham", chance = 28},
	{id = "springsprout rod", chance = 28}
}

mType:register(monster)
