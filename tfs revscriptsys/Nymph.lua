local mType = Game.createMonsterType("Nymph")
local monster = {}

monster.name = "Nymph"
monster.description = "a nymph"
monster.experience = 850
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 900
monster.maxHealth = 900
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 228
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
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Looking at a nymph can blind you. Be careful, mortal being!", yell = false},
	{text = "Are you one of those evil nightmare creatures? Leave this realm alone!", yell = false},
	{text = "Come here, sweetheart! I won't hurt you! *giggle*", yell = false},
	{text = "I'm just protecting nature's beauty!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 60},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 40},
	{type = COMBAT_DEATHDAMAGE , percent = 40}
}

monster.attacks = {
}

monster.defenses = {
	defense = 60,
	armor = 60,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 75, maxDamage = 105}
}

monster.loot = {
	{id = "gold coin", chance = 64921, maxCount = 110},
	{id = "wild flowers", chance = 21795},
	{id = "fresh fruit", chance = 15073},
	{id = "colourful snail shell", chance = 12033},
	{id = "dandelion seeds", chance = 11931},
	{id = "great mana potion", chance = 3230},
	{id = "small topaz", chance = 2386, maxCount = 2},
	{id = "small enchanted amethyst", chance = 1906, maxCount = 2},
	{id = "emerald bangle", chance = 1848},
	{id = "sacred tree amulet", chance = 1149},
	{id = "butterfly ring", chance = 975},
	{id = "strong mana potion", chance = 902},
	{id = "dream blossom staff", chance = 698},
	{id = "blue rose", chance = 597},
	{id = "flower wreath", chance = 597},
	{id = "hibiscus dress", chance = 553},
	{id = "boots of haste", chance = 306}
}

mType:register(monster)