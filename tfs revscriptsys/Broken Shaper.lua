local mType = Game.createMonsterType("Broken Shaper")
local monster = {}

monster.name = "Broken Shaper"
monster.description = "a broken shaper"
monster.experience = 1600
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
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
	{id = "platinum coin", chance = 74865, maxCount = 2},
	{id = "cave turnip", chance = 20261, maxCount = 2},
	{id = "cracked alabaster vase", chance = 19990},
	{id = "ancient belt buckle", chance = 17694},
	{id = "rhino horn carving", chance = 13838},
	{id = "meat", chance = 9866},
	{id = "blank rune", chance = 8280},
	{id = "great health potion", chance = 7145},
	{id = "brown mushroom", chance = 6152, maxCount = 2},
	{id = "small sapphire", chance = 5184},
	{id = "orichalcum pearl", chance = 4978, maxCount = 3},
	{id = "brown piece of cloth", chance = 4630},
	{id = "onyx chip", chance = 4411},
	{id = "ancient coin", chance = 4359},
	{id = "small ruby", chance = 3985},
	{id = "rusted armor", chance = 2863},
	{id = "ring of healing", chance = 2450},
	{id = "yellow piece of cloth", chance = 1999},
	{id = "coral brooch", chance = 1664},
	{id = "ice rapier", chance = 1199},
	{id = "blue piece of cloth", chance = 1032},
	{id = "white piece of cloth", chance = 954},
	{id = "magic light wand", chance = 929},
	{id = "green piece of cloth", chance = 671},
	{id = "red piece of cloth", chance = 529},
	{id = "boots of haste", chance = 206}
}

mType:register(monster)
