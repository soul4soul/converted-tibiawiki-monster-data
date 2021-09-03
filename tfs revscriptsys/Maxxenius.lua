local mType = Game.createMonsterType("Maxxenius")
local monster = {}

monster.name = "Maxxenius"
monster.description = ""
monster.experience = 55000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = -500},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1000}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "energy bar", chance = 100000},
	{id = "mysterious remains", chance = 100000},
	{id = "piggy bank", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "silver token", chance = 100000, maxCount = 3},
	{id = "gold token", chance = 68657, maxCount = 2},
	{id = "ultimate mana potion", chance = 62687, maxCount = 20},
	{id = "ultimate spirit potion", chance = 55224, maxCount = 20},
	{id = "royal star", chance = 52239, maxCount = 100},
	{id = "supreme health potion", chance = 50746, maxCount = 20},
	{id = "yellow gem", chance = 44776, maxCount = 2},
	{id = "red gem", chance = 34328, maxCount = 2},
	{id = "pomegranate", chance = 26866},
	{id = "gold ingot", chance = 22388},
	{id = "huge chunk of crude iron", chance = 22388},
	{id = "berserk potion", chance = 20896, maxCount = 10},
	{id = "green gem", chance = 20896},
	{id = "mastermind potion", chance = 20896, maxCount = 10},
	{id = "collar of blue plasma", chance = 19403},
	{id = "bullseye potion", chance = 17910, maxCount = 10},
	{id = "giant shimmering pearl", chance = 16418},
	{id = "crystal coin", chance = 14925, maxCount = 3},
	{id = "magic sulphur", chance = 14925},
	{id = "collar of green plasma", chance = 13433},
	{id = "collar of red plasma", chance = 13433},
	{id = "ring of green plasma", chance = 11940},
	{id = "skull staff", chance = 10448},
	{id = "violet gem", chance = 7463},
	{id = "blue gem", chance = 5970},
	{id = "chaos mace", chance = 5970},
	{id = "energized limb", chance = 5970},
	{id = "ring of the sky", chance = 5970},
	{id = "soul stone", chance = 5970},
	{id = "abyss hammer", chance = 4478},
	{id = "brain in a jar", chance = 4478},
	{id = "giant ruby", chance = 4478},
	{id = "ring of blue plasma", chance = 2985},
	{id = "ornate locket", chance = 1493},
	{id = "ring of red plasma", chance = 1493}
}

mType:register(monster)
