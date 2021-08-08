local mType = Game.createMonsterType("Lava Golem")
local monster = {}

monster.name = "Lava Golem"
monster.description = "a lava golem"
monster.experience = 6200
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 9000
monster.maxHealth = 9000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 420
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "Grrrrunt", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 30},
	{type = COMBAT_ENERGYDAMAGE, percent = 30},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 35}
}

monster.attacks = {
}

monster.defenses = {
	defense = 84,
	armor = 84,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 450, max = 450}, duration = 4000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "platinum coin", chance = 99981, maxCount = 11},
	{id = "mana potion", chance = 20338, maxCount = 2},
	{id = "strong health potion", chance = 18837, maxCount = 2},
	{id = "strong mana potion", chance = 17791, maxCount = 2},
	{id = "great mana potion", chance = 16214, maxCount = 2},
	{id = "magma clump", chance = 15149, maxCount = 2},
	{id = "ultimate health potion", chance = 15073},
	{id = "blazing bone", chance = 14598},
	{id = "green crystal splinter", chance = 13705, maxCount = 2},
	{id = "fiery heart", chance = 13667},
	{id = "prismatic bolt", chance = 12127, maxCount = 5},
	{id = "iron ore", chance = 11671},
	{id = "red crystal fragment", chance = 10435},
	{id = "yellow piece of cloth", chance = 7242},
	{id = "yellow gem", chance = 6425},
	{id = "violet crystal shard", chance = 5987},
	{id = "white piece of cloth", chance = 4752},
	{id = "red piece of cloth", chance = 3535},
	{id = "wand of inferno", chance = 3212},
	{id = "magma amulet", chance = 3117},
	{id = "magma boots", chance = 2566},
	{id = "fire sword", chance = 1825},
	{id = "fire axe", chance = 1445},
	{id = "wand of everblazing", chance = 1312},
	{id = "crown shield", chance = 1216},
	{id = "red gem", chance = 1159},
	{id = "spellbook of mind control", chance = 627},
	{id = "magma coat", chance = 399}
}

mType:register(monster)
