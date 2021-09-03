local mType = Game.createMonsterType("Courage Leech")
local monster = {}

monster.name = "Courage Leech"
monster.description = "a courage leech"
monster.experience = 18900
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 27000
monster.maxHealth = 27000
monster.runHealth = 540
monster.race = "blood"
monster.corpse = 0
monster.speed = 452
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
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
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
	{text = "Hiss.", yell = false},
	{text = "Zap! Zap!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = -20},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = -25}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -700}
}

monster.defenses = {
	defense = 100,
	armor = 100
}

monster.loot = {
	{id = "crystal coin", chance = 60728},
	{id = "ultimate health potion", chance = 11417, maxCount = 7},
	{id = "lightning legs", chance = 4724},
	{id = "lightning headband", chance = 2362},
	{id = "lightning pendant", chance = 1870},
	{id = "gold ring", chance = 1378},
	{id = "onyx flail", chance = 984},
	{id = "twiceslicer", chance = 984},
	{id = "jade hammer", chance = 886},
	{id = "nightmare blade", chance = 787},
	{id = "stone skin amulet", chance = 787},
	{id = "hammer of wrath", chance = 689},
	{id = "dreaded cleaver", chance = 591},
	{id = "demonrage sword", chance = 295},
	{id = "butcher's axe", chance = 197}
}

mType:register(monster)
