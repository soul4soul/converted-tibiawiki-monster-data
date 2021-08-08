local mType = Game.createMonsterType("Stabilizing Dread Intruder")
local monster = {}

monster.name = "Stabilizing Dread Intruder"
monster.description = "a stabilizing dread intruder"
monster.experience = 1900
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2800
monster.maxHealth = 2800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 290
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
	{text = "Whirr!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = 80},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 5},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 70}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 46,
	armor = 46
}

monster.loot = {
	{id = "gold coin", chance = 98126, maxCount = 100},
	{id = "platinum coin", chance = 86627, maxCount = 5},
	{id = "energy bar", chance = 10764},
	{id = "strange proto matter", chance = 10176},
	{id = "energy drink", chance = 9809},
	{id = "ultimate health potion", chance = 9589},
	{id = "great mana potion", chance = 9405},
	{id = "solid rage", chance = 9111},
	{id = "glistening bone", chance = 8964},
	{id = "great spirit potion", chance = 8780},
	{id = "cyan crystal fragment", chance = 5621},
	{id = "blue crystal splinter", chance = 5253},
	{id = "violet crystal shard", chance = 4776},
	{id = "small sapphire", chance = 4555, maxCount = 2},
	{id = "small amethyst", chance = 4482, maxCount = 2},
	{id = "small ruby", chance = 3711, maxCount = 2},
	{id = "violet gem", chance = 110}
}

mType:register(monster)
