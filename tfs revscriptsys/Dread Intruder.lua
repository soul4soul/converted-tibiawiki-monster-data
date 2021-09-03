local mType = Game.createMonsterType("Dread Intruder")
local monster = {}

monster.name = "Dread Intruder"
monster.description = "a dread intruder"
monster.experience = 2400
monster.outfit = {
	lookType = 882,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4500
monster.maxHealth = 4500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 330
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 90},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 5},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 80}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 50,
	armor = 50
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "platinum coin", chance = 100000, maxCount = 8},
	{id = "energy drink", chance = 21064},
	{id = "energy bar", chance = 20183},
	{id = "frozen lightning", chance = 16002},
	{id = "instable proto matter", chance = 15519},
	{id = "great mana potion", chance = 13305},
	{id = "great spirit potion", chance = 12800},
	{id = "ultimate health potion", chance = 12563},
	{id = "energy ball", chance = 11897},
	{id = "odd organ", chance = 9930},
	{id = "blue crystal splinter", chance = 9113},
	{id = "cyan crystal fragment", chance = 5750},
	{id = "small sapphire", chance = 4933, maxCount = 2},
	{id = "small ruby", chance = 4729, maxCount = 2},
	{id = "small amethyst", chance = 4352, maxCount = 2},
	{id = "violet crystal shard", chance = 4342},
	{id = "violet gem", chance = 1032},
	{id = "ring of red plasma", chance = 344},
	{id = "collar of green plasma", chance = 312},
	{id = "collar of blue plasma", chance = 269},
	{id = "collar of red plasma", chance = 258},
	{id = "ring of green plasma", chance = 236},
	{id = "ring of blue plasma", chance = 215}
}

mType:register(monster)
