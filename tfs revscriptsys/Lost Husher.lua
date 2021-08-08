local mType = Game.createMonsterType("Lost Husher")
local monster = {}

monster.name = "Lost Husher"
monster.description = "a lost husher"
monster.experience = 1800
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1600
monster.maxHealth = 1600
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 250
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
	{text = "Arr far zwar!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 25},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 55,
	armor = 55,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 75, maxDamage = 92}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "platinum coin", chance = 59687, maxCount = 2},
	{id = "red hair dye", chance = 15300},
	{id = "brown mushroom", chance = 15191, maxCount = 2},
	{id = "wimp tooth chain", chance = 12068},
	{id = "coal", chance = 11850},
	{id = "holy ash", chance = 11615},
	{id = "strong health potion", chance = 10492, maxCount = 3},
	{id = "great mana potion", chance = 10375, maxCount = 2},
	{id = "small topaz", chance = 9705},
	{id = "lost husher's staff", chance = 9198},
	{id = "skull shatterer", chance = 9008},
	{id = "bonecarving knife", chance = 8401},
	{id = "basalt figurine", chance = 7749},
	{id = "bone fetish", chance = 7686},
	{id = "basalt fetish", chance = 5984},
	{id = "dwarven ring", chance = 2643},
	{id = "guardian shield", chance = 978},
	{id = "clay lump", chance = 896},
	{id = "buckle", chance = 733},
	{id = "knight axe", chance = 733},
	{id = "terra boots", chance = 625},
	{id = "skull staff", chance = 462},
	{id = "spiked squelcher", chance = 281},
	{id = "fire axe", chance = 272},
	{id = "terra legs", chance = 217},
	{id = "tower shield", chance = 199}
}

mType:register(monster)
