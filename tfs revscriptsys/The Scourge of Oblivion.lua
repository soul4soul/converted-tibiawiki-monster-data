local mType = Game.createMonsterType("The Scourge of Oblivion")
local monster = {}

monster.name = "The Scourge Of Oblivion"
monster.description = ""
monster.experience = 75000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
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
	boss = true,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "The Scourge Of Oblivion prepares a devestating attack!", yell = false},
	{text = "The Scourge Of Oblivion activates its reflective shields!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
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
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "emerald bangle", chance = 100000},
	{id = "plasmatic lightning", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 15},
	{id = "spark sphere", chance = 100000},
	{id = "crystal coin", chance = 97778, maxCount = 14},
	{id = "silver token", chance = 93889, maxCount = 14},
	{id = "green crystal shard", chance = 66667, maxCount = 3},
	{id = "blue crystal shard", chance = 65556, maxCount = 3},
	{id = "violet crystal shard", chance = 63889, maxCount = 3},
	{id = "giant sapphire", chance = 48333},
	{id = "gold token", chance = 42778, maxCount = 8},
	{id = "royal star", chance = 41667, maxCount = 100},
	{id = "ultimate mana potion", chance = 37778, maxCount = 6},
	{id = "supreme health potion", chance = 35556, maxCount = 6},
	{id = "giant ruby", chance = 31667},
	{id = "huge chunk of crude iron", chance = 31667},
	{id = "ultimate spirit potion", chance = 26667, maxCount = 6},
	{id = "bullseye potion", chance = 23333, maxCount = 10},
	{id = "mastermind potion", chance = 22222, maxCount = 10},
	{id = "small amethyst", chance = 21667, maxCount = 12},
	{id = "gold ingot", chance = 21111},
	{id = "small emerald", chance = 21111, maxCount = 12},
	{id = "small ruby", chance = 20556, maxCount = 12},
	{id = "red gem", chance = 20000},
	{id = "yellow gem", chance = 19444},
	{id = "skull staff", chance = 18889},
	{id = "small diamond", chance = 18333, maxCount = 12},
	{id = "giant emerald", chance = 17778},
	{id = "berserk potion", chance = 17222, maxCount = 10},
	{id = "small topaz", chance = 16111, maxCount = 12},
	{id = "collar of green plasma", chance = 15000},
	{id = "collar of blue plasma", chance = 12778},
	{id = "collar of red plasma", chance = 12778},
	{id = "green gem", chance = 11667},
	{id = "giant shimmering pearl (brown)", chance = 10556},
	{id = "cat's paw", chance = 10000},
	{id = "chaos mace", chance = 10000},
	{id = "blue gem", chance = 9444},
	{id = "rift shield", chance = 8333},
	{id = "ring of red plasma", chance = 8333},
	{id = "magic sulphur", chance = 7778},
	{id = "void boots", chance = 7222},
	{id = "soul stone", chance = 6667},
	{id = "ring of green plasma", chance = 6111},
	{id = "rift bow", chance = 5556},
	{id = "ring of blue plasma", chance = 5556},
	{id = "violet gem", chance = 5556},
	{id = "rift crossbow", chance = 5000},
	{id = "ring of the sky", chance = 5000},
	{id = "spellbook of lost souls", chance = 3889},
	{id = "rift lance", chance = 3333},
	{id = "skullcracker armor", chance = 3333},
	{id = "library ticket", chance = 1111},
	{id = "abyss hammer", chance = 556},
	{id = "the calamity", chance = 556}
}

mType:register(monster)
