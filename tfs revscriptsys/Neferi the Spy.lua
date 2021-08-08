local mType = Game.createMonsterType("Neferi the Spy")
local monster = {}

monster.name = "Neferi The Spy"
monster.description = ""
monster.experience = 19650
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 28000
monster.maxHealth = 28000
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
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -600}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "crystal coin", chance = 47826},
	{id = "dagger", chance = 18841},
	{id = "terra rod", chance = 18841},
	{id = "gold ingot", chance = 11594},
	{id = "great spirit potion", chance = 11594, maxCount = 2},
	{id = "ultimate health potion", chance = 8696, maxCount = 4},
	{id = "lightning headband", chance = 5797},
	{id = "lightning legs", chance = 5797},
	{id = "fire sword", chance = 4348},
	{id = "knight armor", chance = 4348},
	{id = "knight axe", chance = 4348},
	{id = "terra boots", chance = 4348},
	{id = "hailstorm rod", chance = 2899},
	{id = "sea horse figurine", chance = 2899},
	{id = "stealth ring", chance = 2899},
	{id = "terra hood", chance = 2899},
	{id = "violet crystal shard", chance = 2899},
	{id = "violet gem", chance = 2899},
	{id = "ring of red plasma", chance = 1449}
}

mType:register(monster)
