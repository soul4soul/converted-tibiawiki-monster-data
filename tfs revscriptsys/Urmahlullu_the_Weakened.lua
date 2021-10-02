local mType = Game.createMonsterType("Urmahlullu the Weakened")
local monster = {}

monster.name = "Urmahlullu The Weakened"
monster.description = ""
monster.experience = 0
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	{text = "You will regret this!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2152, chance = 99650, maxCount = 5},
	{id = 26191, chance = 99301},
	{id = 2155, chance = 90210, maxCount = 3},
	{id = 26029, chance = 59091, maxCount = 20},
	{id = 26031, chance = 48601, maxCount = 20},
	{id = 2154, chance = 37413, maxCount = 2},
	{id = 26030, chance = 37063, maxCount = 6},
	{id = 2156, chance = 34965, maxCount = 2},
	{id = 28415, chance = 28671, maxCount = 100},
	{id = 7439, chance = 25175, maxCount = 10},
	{id = 7889, chance = 25175},
	{id = 2158, chance = 20280, maxCount = 2},
	{id = 7838, chance = 18881, maxCount = 100},
	{id = 33919, chance = 17483},
	{id = 7443, chance = 17133, maxCount = 10},
	{id = 9971, chance = 14336},
	{id = 7899, chance = 14336},
	{id = 7440, chance = 14336, maxCount = 10},
	{id = "giant shimmering pearl", chance = 13986},
	{id = 2160, chance = 11189, maxCount = 3},
	{id = 7890, chance = 11189},
	{id = 7900, chance = 10839},
	{id = 25172, chance = 9091, maxCount = 3},
	{id = 2153, chance = 8042},
	{id = 32717, chance = 5594},
	{id = 7895, chance = 5594},
	{id = 34280, chance = 5245},
	{id = 34278, chance = 5245},
	{id = 32715, chance = 4895},
	{id = "blister ring", chance = 2797},
	{id = 32716, chance = 2448},
	{id = "enchanted theurgic amulet", chance = 1748},
	{id = 34270, chance = 1748},
	{id = 34279, chance = 1399},
	{id = 34228, chance = 1049},
	{id = 34229, chance = 699},
	{id = 34281, chance = 699},
	{id = 34273, chance = 699},
	{id = 32979, chance = 350}
}

mType:register(monster)
