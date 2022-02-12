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
	{type = "drunk", condition = true},
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
	{id = 2152, chance = 99691, maxCount = 5},
	{id = 26191, chance = 99383},
	{id = 2155, chance = 91358, maxCount = 3},
	{id = 26029, chance = 58333, maxCount = 20},
	{id = 26031, chance = 48457, maxCount = 20},
	{id = 2154, chance = 37654, maxCount = 2},
	{id = 26030, chance = 36420, maxCount = 6},
	{id = 2156, chance = 35802, maxCount = 2},
	{id = 28415, chance = 29321, maxCount = 100},
	{id = 7889, chance = 25617},
	{id = 7439, chance = 24383, maxCount = 10},
	{id = 2158, chance = 20370, maxCount = 2},
	{id = 7838, chance = 20370, maxCount = 100},
	{id = 7443, chance = 17901, maxCount = 10},
	{id = 7440, chance = 15741, maxCount = 10},
	{id = 7899, chance = 15432},
	{id = 33919, chance = 15432},
	{id = 9971, chance = 14815},
	{id = "giant shimmering pearl", chance = 13580},
	{id = 7890, chance = 12963},
	{id = 7900, chance = 11111},
	{id = 2160, chance = 10185, maxCount = 3},
	{id = 25172, chance = 8642, maxCount = 3},
	{id = 2153, chance = 8025},
	{id = 7895, chance = 5864},
	{id = 34280, chance = 5556},
	{id = 32717, chance = 5247},
	{id = 32715, chance = 4630},
	{id = 34278, chance = 4630},
	{id = "blister ring", chance = 3395},
	{id = 32716, chance = 2160},
	{id = 34270, chance = 1852},
	{id = 34279, chance = 1852},
	{id = "enchanted theurgic amulet", chance = 1543},
	{id = 34228, chance = 926},
	{id = 34229, chance = 926},
	{id = 34273, chance = 926},
	{id = 34281, chance = 617},
	{id = 32979, chance = 309}
}

mType:register(monster)
