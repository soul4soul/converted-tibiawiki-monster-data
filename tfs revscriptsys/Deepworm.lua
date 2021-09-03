local mType = Game.createMonsterType("Deepworm")
local monster = {}

monster.name = "Deepworm"
monster.description = "a deepworm"
monster.experience = 2300
monster.outfit = {
	lookType = 1033,
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
	ignoreSpawnBlock = true,
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
	{id = "deepworm jaws", chance = 23629},
	{id = "wood mushroom", chance = 22272},
	{id = "meat", chance = 19446},
	{id = "ham", chance = 19248},
	{id = "green mushroom", chance = 18146},
	{id = "dark mushroom", chance = 14613},
	{id = "deepworm spike roots", chance = 13086},
	{id = "deepworm spikes", chance = 10232},
	{id = "life ring", chance = 8225},
	{id = "green crystal shard", chance = 5822},
	{id = "terra amulet", chance = 4748},
	{id = "small enchanted amethyst", chance = 3363, maxCount = 2},
	{id = "sacred tree amulet", chance = 2289},
	{id = "suspicious device", chance = 1639},
	{id = "springsprout rod", chance = 1187},
	{id = "giant shimmering pearl (brown)", chance = 622}
}

mType:register(monster)
