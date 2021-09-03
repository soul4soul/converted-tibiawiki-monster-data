local mType = Game.createMonsterType("Swamp Troll")
local monster = {}

monster.name = "Swamp Troll"
monster.description = "a swamp troll"
monster.experience = 25
monster.outfit = {
	lookType = 76,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 55
monster.maxHealth = 55
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 128
monster.summonCost = 320

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = false,
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = false,
	pushable = true,
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "Me strong! Me ate spinach!", yell = false},
	{text = "Groar!", yell = false},
	{text = "Grrrr", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = 15},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -13}
}

monster.defenses = {
	defense = 6,
	armor = 6
}

monster.loot = {
	{id = "fish", chance = 59928},
	{id = "gold coin", chance = 49966, maxCount = 5},
	{id = "torch", chance = 15221},
	{id = "spear", chance = 13045},
	{id = "mouldy cheese", chance = 10127},
	{id = "leather boots", chance = 9839},
	{id = "swamp grass", chance = 3083},
	{id = "medicine pouch", chance = 2415},
	{id = "wood", chance = 2067},
	{id = "troll green", chance = 1072},
	{id = "fishing rod", chance = 78}
}

mType:register(monster)
