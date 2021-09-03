local mType = Game.createMonsterType("Broken Shaper")
local monster = {}

monster.name = "Broken Shaper"
monster.description = "a broken shaper"
monster.experience = 1600
monster.outfit = {
	lookType = 932,
	lookHead = 94,
	lookBody = 76,
	lookLegs = 0,
	lookFeet = 82,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 2200
monster.maxHealth = 2200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 310
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
	{text = "<grunt>", yell = false},
	{text = "Raar!!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = -15},
	{type = COMBAT_EARTHDAMAGE, percent = 30},
	{type = COMBAT_FIREDAMAGE, percent = -15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -200}
}

monster.defenses = {
	defense = 37,
	armor = 37,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 327},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 173},
	{id = "platinum coin", chance = 75031, maxCount = 2},
	{id = "cave turnip", chance = 20281, maxCount = 2},
	{id = "cracked alabaster vase", chance = 19933},
	{id = "ancient belt buckle", chance = 17558},
	{id = "rhino horn carving", chance = 14001},
	{id = "meat", chance = 9811},
	{id = "blank rune", chance = 8207},
	{id = "great health potion", chance = 7187},
	{id = "brown mushroom", chance = 6143, maxCount = 2},
	{id = "small sapphire", chance = 5136},
	{id = "orichalcum pearl", chance = 5024, maxCount = 3},
	{id = "brown piece of cloth", chance = 4638},
	{id = "onyx chip", chance = 4452},
	{id = "ancient coin", chance = 4377},
	{id = "small ruby", chance = 4066},
	{id = "rusted armor", chance = 2885},
	{id = "ring of healing", chance = 2499},
	{id = "yellow piece of cloth", chance = 2027},
	{id = "coral brooch", chance = 1617},
	{id = "ice rapier", chance = 1169},
	{id = "blue piece of cloth", chance = 1032},
	{id = "white piece of cloth", chance = 970},
	{id = "magic light wand", chance = 933},
	{id = "green piece of cloth", chance = 659},
	{id = "red piece of cloth", chance = 535},
	{id = "boots of haste", chance = 211}
}

mType:register(monster)
