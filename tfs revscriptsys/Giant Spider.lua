local mType = Game.createMonsterType("Giant Spider")
local monster = {}

monster.name = "Giant Spider"
monster.description = "a giant spider"
monster.experience = 900
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1300
monster.maxHealth = 1300
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 240
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
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 30,
	armor = 30,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 99984, maxCount = 196},
	{id = "poison arrow", chance = 11968, maxCount = 12},
	{id = "plate armor", chance = 10005},
	{id = "plate legs", chance = 7874},
	{id = "two handed sword", chance = 5055},
	{id = "steel helmet", chance = 4923},
	{id = "strong health potion", chance = 3565},
	{id = "spider silk", chance = 1982},
	{id = "knight legs", chance = 844},
	{id = "time ring", chance = 712},
	{id = "knight armor", chance = 490},
	{id = "platinum amulet", chance = 271},
	{id = "lightning headband", chance = 264},
	{id = "spider fangs", chance = 1},
	{id = "gold coin", chance = 17991, maxCount = 96},
	{id = "poison arrow", chance = 2156, maxCount = 12},
	{id = "plate armor", chance = 1832},
	{id = "brass legs", chance = 1499},
	{id = "steel helmet", chance = 943},
	{id = "spider silk", chance = 345},
	{id = "strong health potion", chance = 143},
	{id = "time ring", chance = 142},
	{id = "knight legs", chance = 65},
	{id = "knight armor", chance = 57},
	{id = "platinum amulet", chance = 37},
	{id = "lightning headband", chance = 20}
}

mType:register(monster)
