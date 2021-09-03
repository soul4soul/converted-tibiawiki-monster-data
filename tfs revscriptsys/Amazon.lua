local mType = Game.createMonsterType("Amazon")
local monster = {}

monster.name = "Amazon"
monster.description = "an amazon"
monster.experience = 60
monster.outfit = {
	lookType = 137,
	lookHead = 113,
	lookBody = 120,
	lookLegs = 95,
	lookFeet = 115,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 110
monster.maxHealth = 110
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 172
monster.summonCost = 390

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = true,
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = false,
	pushable = true,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 4,
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
	{text = "Your head shall be mine!", yell = false},
	{text = "Your head will be mine!", yell = false},
	{text = "Yeeee ha!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -45},
	{name ="combat", interval = 2000, chance = 100, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -40, range = 7, ShootEffect = CONST_ANI_THROWINGKNIFE}
}

monster.defenses = {
	defense = 10,
	armor = 10
}

monster.loot = {
	{id = "skull", chance = 80090, maxCount = 2},
	{id = "dagger", chance = 80012},
	{id = "gold coin", chance = 40083, maxCount = 20},
	{id = "brown bread", chance = 29506},
	{id = "sabre", chance = 23242},
	{id = "girlish hair decoration", chance = 9864},
	{id = "protective charm", chance = 5249},
	{id = "torch", chance = 1007},
	{id = "crystal necklace", chance = 244},
	{id = "small ruby", chance = 134}
}

mType:register(monster)
