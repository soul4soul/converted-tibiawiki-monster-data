local mType = Game.createMonsterType("Bloodback")
local monster = {}

monster.name = "Bloodback"
monster.description = ""
monster.experience = 4000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5200
monster.maxHealth = 5200
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
	{text = "You will DIE!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 7},
	{id = "wereboar hooves", chance = 100000},
	{id = "wereboar tusks", chance = 100000},
	{id = "gold coin", chance = 83772, maxCount = 75},
	{id = "small enchanted ruby", chance = 48904, maxCount = 3},
	{id = "great health potion", chance = 35746},
	{id = "red gem", chance = 32456},
	{id = "furry club", chance = 30482},
	{id = "wereboar loincloth", chance = 27632},
	{id = "stone skin amulet", chance = 19956},
	{id = "red crystal fragment", chance = 18640, maxCount = 2},
	{id = "ultimate health potion", chance = 13816},
	{id = "fur armor", chance = 8333},
	{id = "dreaded cleaver", chance = 7675},
	{id = "wereboar trophy", chance = 3728},
	{id = "werewolf amulet", chance = 3509},
	{id = "moonlight crystals", chance = 3070},
	{id = "silver token", chance = 3070},
	{id = "spiked squelcher", chance = 3070},
	{id = "berserk potion", chance = 1974},
	{id = "fur boots", chance = 1096}
}

mType:register(monster)
