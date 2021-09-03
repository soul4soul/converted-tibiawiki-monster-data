local mType = Game.createMonsterType("Werebear")
local monster = {}

monster.name = "Werebear"
monster.description = "a werebear"
monster.experience = 2100
monster.outfit = {
	lookType = 720,
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
	ignoreSpawnBlock = false,
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
	{id = "gold coin", chance = 80925, maxCount = 100},
	{id = "werebear fur", chance = 14839},
	{id = "werebear skull", chance = 14341},
	{id = "ham", chance = 12016},
	{id = "great health potion", chance = 5260},
	{id = "bear paw", chance = 3350},
	{id = "honeycomb", chance = 2796},
	{id = "ultimate health potion", chance = 1883},
	{id = "small enchanted sapphire", chance = 1550, maxCount = 2},
	{id = "werewolf amulet", chance = 1274},
	{id = "furry club", chance = 1190},
	{id = "stone skin amulet", chance = 1080},
	{id = "moonlight crystals", chance = 914},
	{id = "berserk potion", chance = 803},
	{id = "fur armor", chance = 637},
	{id = "relic sword", chance = 609},
	{id = "spiked squelcher", chance = 554},
	{id = "time ring", chance = 554},
	{id = "werebear trophy", chance = 138},
	{id = "dreaded cleaver", chance = 111}
}

mType:register(monster)
