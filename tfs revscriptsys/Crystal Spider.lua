local mType = Game.createMonsterType("Crystal Spider")
local monster = {}

monster.name = "Crystal Spider"
monster.description = "a crystal spider"
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

monster.health = 1250
monster.maxHealth = 1250
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 230
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
	{text = "Screeech!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -20},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250}
}

monster.defenses = {
	defense = 43,
	armor = 43,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 197},
	{id = "strong mana potion", chance = 14966},
	{id = "plate armor", chance = 9960},
	{id = "sniper arrow", chance = 5837, maxCount = 6},
	{id = "steel helmet", chance = 5159},
	{id = "ice cube", chance = 4912},
	{id = "crystal sword", chance = 2520},
	{id = "spider silk", chance = 1991},
	{id = "crystal necklace", chance = 1628},
	{id = "crystal ring", chance = 1587},
	{id = "time ring", chance = 1486},
	{id = "knight legs", chance = 750},
	{id = "shard", chance = 717},
	{id = "glacier mask", chance = 670},
	{id = "knight armor", chance = 555},
	{id = "sapphire hammer", chance = 142},
	{id = "platinum amulet", chance = 125},
	{id = "jewelled backpack", chance = 82},
	{id = "gold coin", chance = 10630, maxCount = 175},
	{id = "strong mana potion", chance = 1519},
	{id = "plate armor", chance = 1063},
	{id = "brass legs", chance = 912},
	{id = "sniper arrow", chance = 666, maxCount = 6},
	{id = "ice cube", chance = 532},
	{id = "steel helmet", chance = 518},
	{id = "crystal sword", chance = 304},
	{id = "spider silk", chance = 240},
	{id = "time ring", chance = 169},
	{id = "shard", chance = 101},
	{id = "knight legs", chance = 74},
	{id = "knight armor", chance = 53},
	{id = "platinum amulet", chance = 19},
	{id = "glacier mask", chance = 18},
	{id = "sapphire hammer", chance = 12},
	{id = "jewelled backpack", chance = 6},
	{id = "gold coin", chance = 20998, maxCount = 97},
	{id = "plate armor", chance = 2105},
	{id = "brass legs", chance = 1574},
	{id = "sniper arrow", chance = 1348, maxCount = 6},
	{id = "ice cube", chance = 1102},
	{id = "steel helmet", chance = 1100},
	{id = "spider silk", chance = 323},
	{id = "shard", chance = 169},
	{id = "time ring", chance = 130},
	{id = "crystal sword", chance = 125},
	{id = "strong mana potion", chance = 115},
	{id = "knight legs", chance = 90},
	{id = "glacier mask", chance = 76},
	{id = "knight armor", chance = 56},
	{id = "sapphire hammer", chance = 33},
	{id = "jewelled backpack", chance = 21},
	{id = "platinum amulet", chance = 21},
	{id = "ice cube", chance = 16},
	{id = "gold coin", chance = 129, maxCount = 68},
	{id = "plate armor", chance = 12},
	{id = "sniper arrow", chance = 12, maxCount = 2},
	{id = "brass legs", chance = 8},
	{id = "steel helmet", chance = 8},
	{id = "strong mana potion", chance = 8},
	{id = "glacier mask", chance = 4},
	{id = "shard", chance = 4},
	{id = "spider silk", chance = 4}
}

mType:register(monster)
