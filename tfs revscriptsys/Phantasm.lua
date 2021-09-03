local mType = Game.createMonsterType("Phantasm")
local monster = {}

monster.name = "Phantasm"
monster.description = ""
monster.experience = 4400
monster.outfit = {
	lookType = 241,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3950
monster.maxHealth = 3950
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 340
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
	{text = "Oh my, you forgot to put your pants on!", yell = false},
	{text = "Weeheeheeheehee!", yell = false},
	{text = "Its nothing but a dream.", yell = false},
	{text = "Dream a little dream with me!", yell = false},
	{text = "Give in.", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 100},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -470}
}

monster.defenses = {
	defense = 80,
	armor = 80,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 228, maxDamage = 449},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 87548, maxCount = 238},
	{id = "platinum coin", chance = 87548, maxCount = 4},
	{id = "great mana potion", chance = 30200, maxCount = 2},
	{id = "shadow herb", chance = 26447},
	{id = "blank rune", chance = 21150, maxCount = 2},
	{id = "ultimate health potion", chance = 17678},
	{id = "demonic essence", chance = 17082},
	{id = "small amethyst", chance = 14626, maxCount = 3},
	{id = "small topaz", chance = 13259, maxCount = 3},
	{id = "small ruby", chance = 11645, maxCount = 3},
	{id = "small emerald", chance = 10663, maxCount = 3},
	{id = "shadow sceptre", chance = 877},
	{id = "stealth ring", chance = 772},
	{id = "crown armor", chance = 666},
	{id = "abyss hammer", chance = 491},
	{id = "death ring", chance = 351}
}

mType:register(monster)
