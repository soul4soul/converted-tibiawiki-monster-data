local mType = Game.createMonsterType("Maw")
local monster = {}

monster.name = "Maw"
monster.description = ""
monster.experience = 6500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8200
monster.maxHealth = 8200
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = true,
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
	{text = "Kropp!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 60},
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 40}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 5, maxDamage = 15},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 500, maxDamage = 600}
}

monster.loot = {
	{id = "compound eye", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 196},
	{id = "kollos shell", chance = 100000},
	{id = "platinum coin", chance = 89474, maxCount = 6},
	{id = "great mana potion", chance = 63158, maxCount = 2},
	{id = "dung ball (quest)", chance = 55263, maxCount = 2},
	{id = "ultimate health potion", chance = 36842},
	{id = "small ruby", chance = 31579, maxCount = 4},
	{id = "black pearl", chance = 28947, maxCount = 4},
	{id = "red gem", chance = 23684},
	{id = "gooey mass", chance = 15789, maxCount = 2},
	{id = "giant shimmering pearl", chance = 10526},
	{id = "gold ingot", chance = 5263},
	{id = "hive bow", chance = 2632}
}

mType:register(monster)
