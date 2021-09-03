local mType = Game.createMonsterType("Realityquake")
local monster = {}

monster.name = "Realityquake"
monster.description = ""
monster.experience = 0
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 110000
monster.maxHealth = 110000
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
	{id = "crystallized anger", chance = 100000},
	{id = "energy bar", chance = 100000, maxCount = 5},
	{id = "energy vein", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "gold token", chance = 100000, maxCount = 4},
	{id = "mysterious remains", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 35},
	{id = "green crystal shard", chance = 73913, maxCount = 3},
	{id = "blue crystal shard", chance = 69565, maxCount = 3},
	{id = "violet crystal shard", chance = 65217, maxCount = 3},
	{id = "great mana potion", chance = 54348, maxCount = 10},
	{id = "ultimate health potion", chance = 54348, maxCount = 10},
	{id = "great spirit potion", chance = 50000, maxCount = 10},
	{id = "small emerald", chance = 32609, maxCount = 10},
	{id = "red gem", chance = 30435},
	{id = "small topaz", chance = 26087, maxCount = 10},
	{id = "wand of cosmic energy", chance = 23913},
	{id = "yellow gem", chance = 23913},
	{id = "void boots", chance = 21739},
	{id = "collar of red plasma", chance = 19565},
	{id = "lightning robe", chance = 19565},
	{id = "small amethyst", chance = 17391, maxCount = 10},
	{id = "small ruby", chance = 17391, maxCount = 10},
	{id = "giant shimmering pearl", chance = 15217},
	{id = "green gem", chance = 15217},
	{id = "ring of blue plasma", chance = 15217},
	{id = "blue gem", chance = 10870},
	{id = "crystal mace", chance = 10870},
	{id = "ring of red plasma", chance = 8696},
	{id = "collar of blue plasma", chance = 6522},
	{id = "collar of green plasma", chance = 6522},
	{id = "small sapphire", chance = 6522, maxCount = 10},
	{id = "crystalline armor", chance = 4348},
	{id = "lightning headband", chance = 4348},
	{id = "ring of green plasma", chance = 4348},
	{id = "violet gem", chance = 4348},
	{id = "golden legs", chance = 2174},
	{id = "tiara of power", chance = 2174},
	{id = "vile axe", chance = 2174}
}

mType:register(monster)
