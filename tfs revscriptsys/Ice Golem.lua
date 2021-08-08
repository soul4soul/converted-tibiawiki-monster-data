local mType = Game.createMonsterType("Ice Golem")
local monster = {}

monster.name = "Ice Golem"
monster.description = "an ice golem"
monster.experience = 295
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 385
monster.maxHealth = 385
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 190
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
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Chrrr.", yell = false},
	{text = "Crrrrk.", yell = false},
	{text = "Gnarr.", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -20},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 100},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -220},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -50, maxDamage = -85, range = 3, ShootEffect = CONST_ANI_ICE},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, length = 8, spread = 1, effect = CONST_ME_ICEAREA}
}

monster.defenses = {
	defense = 47,
	armor = 47
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 120},
	{id = "frosty heart", chance = 14238},
	{id = "ice cube", chance = 5108},
	{id = "strong mana potion", chance = 3046},
	{id = "strong health potion", chance = 2455},
	{id = "black pearl", chance = 1489},
	{id = "small diamond", chance = 730},
	{id = "crystal sword", chance = 570},
	{id = "small sapphire", chance = 570},
	{id = "strange helmet", chance = 355},
	{id = "ice rapier", chance = 315},
	{id = "shard", chance = 203},
	{id = "glacier mask", chance = 194},
	{id = "gold coin", chance = 11567, maxCount = 108},
	{id = "frosty heart", chance = 1413},
	{id = "ice cube", chance = 627},
	{id = "black pearl", chance = 178},
	{id = "small sapphire", chance = 68},
	{id = "strong health potion", chance = 59},
	{id = "ice rapier", chance = 43},
	{id = "strange helmet", chance = 37},
	{id = "shard", chance = 30},
	{id = "crystal sword", chance = 29},
	{id = "small diamond", chance = 12},
	{id = "glacier mask", chance = 9},
	{id = "gold coin", chance = 7065, maxCount = 58},
	{id = "ice cube", chance = 1219},
	{id = "frosty heart", chance = 1160},
	{id = "black pearl", chance = 330},
	{id = "small sapphire", chance = 112},
	{id = "strong health potion", chance = 103},
	{id = "strange helmet", chance = 80},
	{id = "crystal sword", chance = 59},
	{id = "ice rapier", chance = 55},
	{id = "shard", chance = 43},
	{id = "glacier mask", chance = 21},
	{id = "small diamond", chance = 7}
}

mType:register(monster)
