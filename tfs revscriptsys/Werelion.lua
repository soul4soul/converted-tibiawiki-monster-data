local mType = Game.createMonsterType("Werelion")
local monster = {}

monster.name = "Werelion"
monster.description = "a werelion"
monster.experience = 2400
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2800
monster.maxHealth = 2800
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
	boss = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 25},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -25},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 45}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -325}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "great spirit potion", chance = 63771, maxCount = 2},
	{id = "dark armor", chance = 25826},
	{id = "lion's mane", chance = 16550},
	{id = "meat", chance = 11413},
	{id = "crystal sword", chance = 7083},
	{id = "small enchanted ruby", chance = 5991, maxCount = 5},
	{id = "silver brooch", chance = 4817},
	{id = "small diamond", chance = 4550},
	{id = "ivory carving", chance = 3936},
	{id = "war hammer", chance = 3532},
	{id = "dark shield", chance = 3339},
	{id = "glorious axe", chance = 2945},
	{id = "rainbow quartz", chance = 2661, maxCount = 3},
	{id = "onyx chip", chance = 2532},
	{id = "doublet", chance = 2422},
	{id = "spirit cloak", chance = 2294},
	{id = "moonlight crystals", chance = 2110},
	{id = "coral brooch", chance = 1945},
	{id = "titan axe", chance = 1706},
	{id = "spiked squelcher", chance = 1661},
	{id = "noble axe", chance = 899},
	{id = "white silk flower", chance = 596},
	{id = "lion figurine", chance = 514}
}

mType:register(monster)
