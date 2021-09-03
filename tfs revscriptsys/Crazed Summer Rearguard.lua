local mType = Game.createMonsterType("Crazed Summer Rearguard")
local monster = {}

monster.name = "Crazed Summer Rearguard"
monster.description = "a crazed summer rearguard"
monster.experience = 4700
monster.outfit = {
	lookType = 1136,
	lookHead = 114,
	lookBody = 94,
	lookLegs = 3,
	lookFeet = 121,
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
	ignoreSpawnBlock = false,
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
	{id = "platinum coin", chance = 84691, maxCount = 11},
	{id = "heaven blossom", chance = 10443},
	{id = "dream essence egg", chance = 8029},
	{id = "elvish talisman", chance = 7013},
	{id = "small enchanted ruby", chance = 5959},
	{id = "violet crystal shard", chance = 4599},
	{id = "red crystal fragment", chance = 4472},
	{id = "leaf star", chance = 4205, maxCount = 8},
	{id = "ring of blue plasma", chance = 2566},
	{id = "wood cape", chance = 1436},
	{id = "yellow gem", chance = 1029},
	{id = "collar of blue plasma", chance = 966},
	{id = "sun fruit", chance = 839},
	{id = "small enchanted sapphire", chance = 788, maxCount = 2},
	{id = "small diamond", chance = 572},
	{id = "crystal crossbow", chance = 457}
}

mType:register(monster)
