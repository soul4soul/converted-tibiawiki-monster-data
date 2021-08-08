local mType = Game.createMonsterType("Outburst")
local monster = {}

monster.name = "Outburst"
monster.description = ""
monster.experience = 50000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 290000
monster.maxHealth = 290000
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "energy ball", chance = 100000},
	{id = "energy drink", chance = 100000, maxCount = 5},
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "gold token", chance = 100000, maxCount = 4},
	{id = "instable proto matter", chance = 100000},
	{id = "mysterious remains", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 35},
	{id = "blue crystal shard", chance = 66387, maxCount = 3},
	{id = "green crystal shard", chance = 64706, maxCount = 3},
	{id = "violet crystal shard", chance = 63866, maxCount = 3},
	{id = "ultimate health potion", chance = 62185, maxCount = 10},
	{id = "great mana potion", chance = 56303, maxCount = 10},
	{id = "great spirit potion", chance = 52941, maxCount = 10},
	{id = "yellow gem", chance = 27731},
	{id = "blue gem", chance = 22689},
	{id = "small ruby", chance = 21849, maxCount = 10},
	{id = "small sapphire", chance = 21008, maxCount = 10},
	{id = "void boots", chance = 21008},
	{id = "small amethyst", chance = 19328, maxCount = 10},
	{id = "small emerald", chance = 19328, maxCount = 10},
	{id = "chaos mace", chance = 18487},
	{id = "ring of blue plasma", chance = 18487},
	{id = "small topaz", chance = 18487, maxCount = 10},
	{id = "red gem", chance = 15966},
	{id = "green gem", chance = 15126},
	{id = "giant shimmering pearl", chance = 14286},
	{id = "ring of red plasma", chance = 14286},
	{id = "lightning headband", chance = 11765},
	{id = "collar of green plasma", chance = 10924},
	{id = "ring of green plasma", chance = 10924},
	{id = "collar of blue plasma", chance = 9244},
	{id = "tiara of power", chance = 7563},
	{id = "war axe", chance = 7563},
	{id = "bonebreaker", chance = 6723},
	{id = "collar of red plasma", chance = 6723},
	{id = "amber staff", chance = 5882},
	{id = "lightning legs", chance = 4202},
	{id = "violet gem", chance = 4202},
	{id = "lightning robe", chance = 3361},
	{id = "composite hornbow", chance = 840},
	{id = "crystalline sword", chance = 840}
}

mType:register(monster)
