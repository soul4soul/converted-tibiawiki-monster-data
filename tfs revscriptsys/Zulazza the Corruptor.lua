local mType = Game.createMonsterType("Zulazza the Corruptor")
local monster = {}

monster.name = "Zulazza The Corruptor"
monster.description = ""
monster.experience = 10000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 46500
monster.maxHealth = 46500
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
	ignoreSpawnBlock = true,
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
	{text = "I'm Zulazza, and you won't forget me that fazzt.", yell = false},
	{text = "Oh, HE will take revenge on zzizz azzault when you zztep in front of HIZZ fazze!", yell = false},
	{text = "Zzaion is our last zztand! I will not leave wizzout a fight!", yell = false},
	{text = "Behind zze Great Gate liezz your doom!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
	{type = COMBAT_EARTHDAMAGE, percent = 70},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = 30}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -2078}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 225, maxDamage = 270}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "platinum coin", chance = 73964, maxCount = 30},
	{id = "slightly rusted armor", chance = 62722},
	{id = "gold ingot", chance = 60947, maxCount = 4},
	{id = "giant shimmering pearl", chance = 42012, maxCount = 2},
	{id = "red gem", chance = 23077},
	{id = "yellow gem", chance = 22485},
	{id = "viper star", chance = 21893, maxCount = 69},
	{id = "violet gem", chance = 20710},
	{id = "emerald bangle", chance = 18343},
	{id = "blue gem", chance = 17160},
	{id = "green gem", chance = 16568},
	{id = "soul orb", chance = 16568, maxCount = 5},
	{id = "great health potion", chance = 15976},
	{id = "mastermind potion", chance = 15976},
	{id = "ultimate health potion", chance = 15385},
	{id = "great mana potion", chance = 13018},
	{id = "great spirit potion", chance = 13018},
	{id = "guardian shield", chance = 11243},
	{id = "paladin armor", chance = 10059},
	{id = "mastermind shield", chance = 8284},
	{id = "tower shield", chance = 8284},
	{id = "dragon scale boots", chance = 1775},
	{id = "earthborn titan armor", chance = 1183}
}

mType:register(monster)
