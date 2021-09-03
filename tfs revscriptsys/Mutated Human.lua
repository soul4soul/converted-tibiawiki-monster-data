local mType = Game.createMonsterType("Mutated Human")
local monster = {}

monster.name = "Mutated Human"
monster.description = "a mutated human"
monster.experience = 150
monster.outfit = {
	lookType = 323,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 240
monster.maxHealth = 240
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 154
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
	illusionable = true,
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
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Take that creature off my back!! I can feel it!", yell = false},
	{text = "You will regret interrupting my studies!", yell = false},
	{text = "You will be the next infected one... CRAAAHHH!", yell = false},
	{text = "Science... is a curse.", yell = false},
	{text = "Run as fast as you can.", yell = false},
	{text = "Oh by the gods! What is this... aaaaaargh!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -90}
}

monster.defenses = {
	defense = 14,
	armor = 14,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 88197, maxCount = 130},
	{id = "mutated flesh", chance = 19943},
	{id = "fishbone", chance = 10047},
	{id = "cheese", chance = 8073},
	{id = "scale armor", chance = 7834},
	{id = "worm", chance = 7087, maxCount = 2},
	{id = "sword", chance = 5076},
	{id = "strange talisman", chance = 4945},
	{id = "heavily rusted armor", chance = 2013},
	{id = "peanut", chance = 537},
	{id = "fern", chance = 419},
	{id = "silver amulet", chance = 102}
}

mType:register(monster)
