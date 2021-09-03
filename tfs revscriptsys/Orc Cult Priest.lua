local mType = Game.createMonsterType("Orc Cult Priest")
local monster = {}

monster.name = "Orc Cult Priest"
monster.description = "an orc cult priest"
monster.experience = 1000
monster.outfit = {
	lookType = 6,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1300
monster.maxHealth = 1300
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 140
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
	{text = "We will crush all oposition!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250}
}

monster.defenses = {
	defense = 27,
	armor = 27
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 181},
	{id = "strong health potion", chance = 15903},
	{id = "shamanic hood", chance = 14328},
	{id = "small ruby", chance = 12408, maxCount = 6},
	{id = "cultish robe", chance = 11029},
	{id = "green piece of cloth", chance = 10832},
	{id = "broken shamanic staff", chance = 9060},
	{id = "mysterious fetish", chance = 9060},
	{id = "orc leather", chance = 8419},
	{id = "orc tooth", chance = 5465},
	{id = "black pearl", chance = 2856, maxCount = 2},
	{id = "heavy old tome", chance = 1871},
	{id = "wand of decay", chance = 1034},
	{id = "berserk potion", chance = 886}
}

mType:register(monster)
