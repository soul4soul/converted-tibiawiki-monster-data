local mType = Game.createMonsterType("Wereboar")
local monster = {}

monster.name = "Wereboar"
monster.description = "a wereboar"
monster.experience = 2000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2200
monster.maxHealth = 2200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 300
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
	{text = "GRUNT", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 5},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
}

monster.defenses = {
	defense = 32,
	armor = 32
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 3},
	{id = "gold coin", chance = 79105, maxCount = 75},
	{id = "wereboar hooves", chance = 15495},
	{id = "wereboar tusks", chance = 15495},
	{id = "brown mushroom", chance = 7113, maxCount = 2},
	{id = "strong health potion", chance = 5057},
	{id = "ultimate health potion", chance = 2075},
	{id = "moonlight crystals", chance = 1874},
	{id = "wereboar loincloth", chance = 1713},
	{id = "small enchanted ruby", chance = 1269, maxCount = 2},
	{id = "stone skin amulet", chance = 1229},
	{id = "berserk potion", chance = 967},
	{id = "werewolf amulet", chance = 766},
	{id = "furry club", chance = 645},
	{id = "fur armor", chance = 423},
	{id = "wereboar trophy", chance = 161},
	{id = "dreaded cleaver", chance = 81},
	{id = "platinum coin", chance = 100000, maxCount = 3},
	{id = "gold coin", chance = 100000, maxCount = 75},
	{id = "wereboar tusks", chance = 21781},
	{id = "wereboar hooves", chance = 21237},
	{id = "brown mushroom", chance = 10518, maxCount = 2},
	{id = "strong health potion", chance = 6911},
	{id = "ultimate health potion", chance = 2740},
	{id = "wereboar loincloth", chance = 2357},
	{id = "berserk potion", chance = 1370},
	{id = "werewolf amulet", chance = 1007},
	{id = "furry club", chance = 987},
	{id = "stone skin amulet", chance = 967},
	{id = "moonlight crystals", chance = 705},
	{id = "fur armor", chance = 423},
	{id = "wereboar trophy", chance = 201},
	{id = "dreaded cleaver", chance = 181}
}

mType:register(monster)
