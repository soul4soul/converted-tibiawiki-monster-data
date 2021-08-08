local mType = Game.createMonsterType("Crazed Summer Rearguard")
local monster = {}

monster.name = "Crazed Summer Rearguard"
monster.description = "a crazed summer rearguard"
monster.experience = 4700
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5300
monster.maxHealth = 5300
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 400
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
	{text = "Is this real life?", yell = false},
	{text = "Weeeuuu weeeuuu!!!", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 40},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -25},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -450}
}

monster.defenses = {
	defense = 76,
	armor = 76
}

monster.loot = {
	{id = "platinum coin", chance = 84728, maxCount = 11},
	{id = "heaven blossom", chance = 10460},
	{id = "dream essence egg", chance = 8021},
	{id = "elvish talisman", chance = 6960},
	{id = "small enchanted ruby", chance = 5992},
	{id = "violet crystal shard", chance = 4587},
	{id = "red crystal fragment", chance = 4468},
	{id = "leaf star", chance = 4136, maxCount = 8},
	{id = "ring of blue plasma", chance = 2572},
	{id = "wood cape", chance = 1392},
	{id = "yellow gem", chance = 1034},
	{id = "collar of blue plasma", chance = 968},
	{id = "sun fruit", chance = 835},
	{id = "small enchanted sapphire", chance = 769, maxCount = 2},
	{id = "small diamond", chance = 570},
	{id = "crystal crossbow", chance = 477},
	{id = "platinum coin", chance = 133, maxCount = 10},
	{id = "violet crystal shard", chance = 27},
	{id = "collar of blue plasma", chance = 13},
	{id = "dream essence egg", chance = 13},
	{id = "leaf star", chance = 13, maxCount = 4},
	{id = "red crystal fragment", chance = 13},
	{id = "ring of blue plasma", chance = 13},
	{id = "yellow gem", chance = 13},
	{id = "platinum coin", chance = 77993, maxCount = 11},
	{id = "heaven blossom", chance = 9506},
	{id = "dream essence egg", chance = 7795},
	{id = "elvish talisman", chance = 6165},
	{id = "small enchanted ruby", chance = 5051},
	{id = "leaf star", chance = 4163, maxCount = 8},
	{id = "violet crystal shard", chance = 4136},
	{id = "red crystal fragment", chance = 3924},
	{id = "ring of blue plasma", chance = 2532},
	{id = "wood cape", chance = 1326},
	{id = "sun fruit", chance = 928},
	{id = "collar of blue plasma", chance = 875},
	{id = "yellow gem", chance = 782},
	{id = "small enchanted sapphire", chance = 716, maxCount = 2},
	{id = "small diamond", chance = 623},
	{id = "crystal crossbow", chance = 411},
	{id = "platinum coin", chance = 1763, maxCount = 11},
	{id = "power bolt", chance = 583, maxCount = 4},
	{id = "small stone", chance = 477, maxCount = 9},
	{id = "vortex bolt", chance = 411, maxCount = 10},
	{id = "cyan crystal fragment", chance = 239},
	{id = "heaven blossom", chance = 225},
	{id = "dream essence egg", chance = 212},
	{id = "crossbow", chance = 186},
	{id = "royal spear", chance = 172, maxCount = 6},
	{id = "violet crystal shard", chance = 159},
	{id = "small enchanted ruby", chance = 119},
	{id = "elvish talisman", chance = 93},
	{id = "leaf star", chance = 93, maxCount = 8},
	{id = "red crystal fragment", chance = 80},
	{id = "throwing knife", chance = 80, maxCount = 4},
	{id = "spear", chance = 40, maxCount = 2},
	{id = "bow", chance = 27},
	{id = "viper star", chance = 27},
	{id = "collar of blue plasma", chance = 13},
	{id = "ring of blue plasma", chance = 13},
	{id = "small enchanted sapphire", chance = 13, maxCount = 2},
	{id = "sun fruit", chance = 13},
	{id = "yellow gem", chance = 13}
}

mType:register(monster)
