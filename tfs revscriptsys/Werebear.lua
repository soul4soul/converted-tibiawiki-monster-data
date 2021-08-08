local mType = Game.createMonsterType("Werebear")
local monster = {}

monster.name = "Werebear"
monster.description = "a werebear"
monster.experience = 2100
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2400
monster.maxHealth = 2400
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 220
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
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "GROOOWL", yell = false},
	{text = "GRRR", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 45}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 38,
	armor = 38
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 3},
	{id = "gold coin", chance = 80878, maxCount = 100},
	{id = "werebear fur", chance = 14814},
	{id = "werebear skull", chance = 14397},
	{id = "ham", chance = 12034},
	{id = "great health potion", chance = 5225},
	{id = "bear paw", chance = 3335},
	{id = "honeycomb", chance = 2807},
	{id = "ultimate health potion", chance = 1890},
	{id = "small enchanted sapphire", chance = 1556, maxCount = 2},
	{id = "werewolf amulet", chance = 1251},
	{id = "furry club", chance = 1195},
	{id = "stone skin amulet", chance = 1056},
	{id = "moonlight crystals", chance = 889},
	{id = "berserk potion", chance = 806},
	{id = "fur armor", chance = 639},
	{id = "relic sword", chance = 584},
	{id = "spiked squelcher", chance = 556},
	{id = "time ring", chance = 556},
	{id = "werebear trophy", chance = 139},
	{id = "dreaded cleaver", chance = 111},
	{id = "platinum coin", chance = 100000, maxCount = 3},
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "werebear skull", chance = 36215},
	{id = "werebear fur", chance = 35353},
	{id = "ham", chance = 28321},
	{id = "great health potion", chance = 10089},
	{id = "bear paw", chance = 6504},
	{id = "honeycomb", chance = 5781},
	{id = "ultimate health potion", chance = 5142},
	{id = "werewolf amulet", chance = 2529},
	{id = "stone skin amulet", chance = 2362},
	{id = "furry club", chance = 2112},
	{id = "berserk potion", chance = 2029},
	{id = "time ring", chance = 1556},
	{id = "spiked squelcher", chance = 1362},
	{id = "relic sword", chance = 1306},
	{id = "fur armor", chance = 1278},
	{id = "moonlight crystals", chance = 1028},
	{id = "werebear trophy", chance = 417},
	{id = "dreaded cleaver", chance = 334}
}

mType:register(monster)
