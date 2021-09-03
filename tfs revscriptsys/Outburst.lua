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
	{id = "blue crystal shard", chance = 67910, maxCount = 3},
	{id = "violet crystal shard", chance = 67164, maxCount = 3},
	{id = "green crystal shard", chance = 64179, maxCount = 3},
	{id = "ultimate health potion", chance = 63433, maxCount = 10},
	{id = "great mana potion", chance = 54478, maxCount = 10},
	{id = "great spirit potion", chance = 52239, maxCount = 10},
	{id = "yellow gem", chance = 26119},
	{id = "blue gem", chance = 23881},
	{id = "small amethyst", chance = 23134, maxCount = 10},
	{id = "small sapphire", chance = 20896, maxCount = 10},
	{id = "void boots", chance = 20896},
	{id = "small ruby", chance = 20149, maxCount = 10},
	{id = "chaos mace", chance = 19403},
	{id = "small emerald", chance = 17910, maxCount = 10},
	{id = "small topaz", chance = 17910, maxCount = 10},
	{id = "red gem", chance = 17164},
	{id = "ring of blue plasma", chance = 17164},
	{id = "green gem", chance = 14925},
	{id = "giant shimmering pearl", chance = 14179},
	{id = "ring of red plasma", chance = 12687},
	{id = "collar of green plasma", chance = 11940},
	{id = "lightning headband", chance = 11194},
	{id = "ring of green plasma", chance = 11194},
	{id = "collar of blue plasma", chance = 8955},
	{id = "bonebreaker", chance = 7463},
	{id = "collar of red plasma", chance = 7463},
	{id = "tiara of power", chance = 7463},
	{id = "war axe", chance = 6716},
	{id = "amber staff", chance = 5970},
	{id = "lightning legs", chance = 3731},
	{id = "violet gem", chance = 3731},
	{id = "lightning robe", chance = 2985},
	{id = "composite hornbow", chance = 746},
	{id = "crystalline sword", chance = 746}
}

mType:register(monster)
