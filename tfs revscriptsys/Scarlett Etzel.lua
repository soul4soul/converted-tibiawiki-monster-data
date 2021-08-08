local mType = Game.createMonsterType("Scarlett Etzel")
local monster = {}

monster.name = "Scarlett Etzel"
monster.description = ""
monster.experience = 550
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 30000
monster.maxHealth = 30000
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1150}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "green gem", chance = 99944, maxCount = 3},
	{id = "energy bar", chance = 99887},
	{id = "platinum coin", chance = 99887, maxCount = 5},
	{id = "ultimate mana potion", chance = 56215, maxCount = 20},
	{id = "supreme health potion", chance = 53390, maxCount = 20},
	{id = "red gem", chance = 38418, maxCount = 2},
	{id = "yellow gem", chance = 34068, maxCount = 2},
	{id = "ultimate spirit potion", chance = 33955, maxCount = 6},
	{id = "royal star", chance = 29435, maxCount = 100},
	{id = "bullseye potion", chance = 21695, maxCount = 10},
	{id = "mastermind potion", chance = 19605, maxCount = 10},
	{id = "berserk potion", chance = 18814, maxCount = 10},
	{id = "blue gem", chance = 18362, maxCount = 2},
	{id = "magma coat", chance = 15311},
	{id = "giant shimmering pearl", chance = 15028},
	{id = "gold ingot", chance = 14011},
	{id = "terra rod", chance = 12316},
	{id = "magma monocle", chance = 11412},
	{id = "magma amulet", chance = 10960},
	{id = "silver token", chance = 10508, maxCount = 6},
	{id = "violet gem", chance = 9492, maxCount = 2},
	{id = "crystal coin", chance = 9040},
	{id = "terra mantle", chance = 8136},
	{id = "terra legs", chance = 7514},
	{id = "giant sapphire", chance = 6780},
	{id = "terra hood", chance = 6102},
	{id = "giant ruby", chance = 4689},
	{id = "terra amulet", chance = 3785},
	{id = "cobra club", chance = 282},
	{id = "cobra crossbow", chance = 169},
	{id = "cobra axe", chance = 56},
	{id = "cobra hood", chance = 56},
	{id = "cobra rod", chance = 56},
	{id = "cobra sword", chance = 56},
	{id = "energy bar", chance = 1186},
	{id = "platinum coin", chance = 1186, maxCount = 5},
	{id = "supreme health potion", chance = 621, maxCount = 20},
	{id = "ultimate spirit potion", chance = 621, maxCount = 6},
	{id = "green gem", chance = 565},
	{id = "blue gem", chance = 508, maxCount = 2},
	{id = "ultimate mana potion", chance = 452, maxCount = 20},
	{id = "yellow gem", chance = 395, maxCount = 2},
	{id = "terra rod", chance = 339},
	{id = "bullseye potion", chance = 282, maxCount = 10},
	{id = "giant shimmering pearl", chance = 282},
	{id = "mastermind potion", chance = 282, maxCount = 10},
	{id = "red gem", chance = 282},
	{id = "berserk potion", chance = 226, maxCount = 10},
	{id = "magma coat", chance = 226},
	{id = "magma amulet", chance = 169},
	{id = "royal star", chance = 169, maxCount = 100},
	{id = "silver token", chance = 169, maxCount = 3},
	{id = "crystal coin", chance = 113},
	{id = "gold ingot", chance = 113},
	{id = "terra hood", chance = 113},
	{id = "violet gem", chance = 113},
	{id = "magma monocle", chance = 56},
	{id = "terra amulet", chance = 56},
	{id = "terra legs", chance = 56},
	{id = "terra mantle", chance = 56}
}

mType:register(monster)
