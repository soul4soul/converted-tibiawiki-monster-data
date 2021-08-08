local mType = Game.createMonsterType("Girtablilu Warrior")
local monster = {}

monster.name = "Girtablilu Warrior"
monster.description = "a girtablilu warrior"
monster.experience = 5800
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8500
monster.maxHealth = 8500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 360
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
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -15},
	{type = COMBAT_EARTHDAMAGE, percent = 10},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 15}
}

monster.attacks = {
}

monster.defenses = {
	defense = 76,
	armor = 76
}

monster.loot = {
	{id = "platinum coin", chance = 89615, maxCount = 16},
	{id = "ultimate health potion", chance = 19615, maxCount = 4},
	{id = "gold ingot", chance = 17308},
	{id = "green crystal shard", chance = 5769},
	{id = "girtablilu warrior carapace", chance = 5000},
	{id = "ice rapier", chance = 5000},
	{id = "green gem", chance = 4615},
	{id = "red crystal fragment", chance = 4615},
	{id = "cyan crystal fragment", chance = 4231},
	{id = "red gem", chance = 3846},
	{id = "scorpion charm", chance = 3846},
	{id = "yellow gem", chance = 3846},
	{id = "blue crystal shard", chance = 3077},
	{id = "crowbar", chance = 3077},
	{id = "magma coat", chance = 2692},
	{id = "blue gem", chance = 2308},
	{id = "glacier robe", chance = 2308},
	{id = "beastslayer axe", chance = 1923},
	{id = "diamond sceptre", chance = 1923},
	{id = "dragonbone staff", chance = 1923},
	{id = "epee", chance = 1538},
	{id = "violet crystal shard", chance = 1538},
	{id = "violet gem", chance = 1538},
	{id = "focus cape", chance = 1154},
	{id = "green crystal fragment", chance = 1154},
	{id = "knight axe", chance = 1154},
	{id = "blue robe", chance = 769},
	{id = "fur armor", chance = 769}
}

mType:register(monster)
