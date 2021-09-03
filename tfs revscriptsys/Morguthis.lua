local mType = Game.createMonsterType("Morguthis")
local monster = {}

monster.name = "Morguthis"
monster.description = ""
monster.experience = 3000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4800
monster.maxHealth = 4800
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
	{text = "I am the supreme warrior!", yell = false},
	{text = "Come and fight me, cowards!", yell = false},
	{text = "Vengeance!", yell = false},
	{text = "You will make a fine trophy.", yell = false},
	{text = "Let me hear the music of battle.", yell = false},
	{text = "Another one to bite the dust!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = -20},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1000}
}

monster.defenses = {
	defense = 75,
	armor = 75,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 450, max = 450}, duration = 4000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 480, maxDamage = 1200}
}

monster.maxSummons = 3
monster.summons = {
	{name = "hero", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = "sword hilt", chance = 100000},
	{id = "gold coin", chance = 91528, maxCount = 221},
	{id = "black pearl", chance = 10694},
	{id = "assassin star", chance = 9722, maxCount = 3},
	{id = "great health potion", chance = 9444},
	{id = "knight axe", chance = 5972},
	{id = "stone skin amulet", chance = 5139},
	{id = "mini mummy", chance = 139},
	{id = "steel boots", chance = 139}
}

mType:register(monster)
