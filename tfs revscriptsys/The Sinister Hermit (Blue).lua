local mType = Game.createMonsterType("The Sinister Hermit (Blue)")
local monster = {}

monster.name = "The Sinister Hermit"
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1100}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "Gold Coin", chance = 20000, maxCount = 200},
	{id = "Platinum Coin", chance = 20000, maxCount = 20},
	{id = "Prismatic Quartz", chance = 20000, maxCount = 10},
	{id = "Yellow Gem", chance = 20000},
	{id = "Odd Organ", chance = 20000},
	{id = "Great Spirit Potion", chance = 20000, maxCount = 5},
	{id = "Ultimate Health Potion", chance = 20000, maxCount = 5},
	{id = "Plasma Pearls", chance = 20000},
	{id = "Spark Sphere", chance = 20000, maxCount = 10},
	{id = "Curious Matter", chance = 20000, maxCount = 10},
	{id = "Small Diamond", chance = 20000, maxCount = 10},
	{id = "Mysterious Remains", chance = 20000},
	{id = "Energy Bar", chance = 20000, maxCount = 5},
	{id = "Impaler", chance = 7500},
	{id = "Shield of Corruption", chance = 7500}
}

mType:register(monster)
