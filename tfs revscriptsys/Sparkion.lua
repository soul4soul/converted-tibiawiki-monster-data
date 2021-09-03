local mType = Game.createMonsterType("Sparkion")
local monster = {}

monster.name = "Sparkion"
monster.description = "a sparkion"
monster.experience = 1520
monster.outfit = {
	lookType = 877,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2700
monster.maxHealth = 2700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 302
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
	{text = "Zzing!", yell = false},
	{text = "Frizzle!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 90},
	{type = COMBAT_EARTHDAMAGE, percent = -15},
	{type = COMBAT_FIREDAMAGE, percent = 15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 70},
	{type = COMBAT_HOLYDAMAGE , percent = 5},
	{type = COMBAT_DEATHDAMAGE , percent = 5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 40,
	armor = 40
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "platinum coin", chance = 90213, maxCount = 3},
	{id = "sparkion claw", chance = 15073},
	{id = "energy bar", chance = 15005},
	{id = "energy drink", chance = 14641},
	{id = "sparkion stings", chance = 13982},
	{id = "sparkion legs", chance = 11606},
	{id = "sparkion tail", chance = 10038},
	{id = "great mana potion", chance = 9810, maxCount = 2},
	{id = "great spirit potion", chance = 9776, maxCount = 2},
	{id = "great health potion", chance = 9549, maxCount = 2},
	{id = "blue crystal splinter", chance = 8344},
	{id = "cyan crystal fragment", chance = 5081},
	{id = "small sapphire", chance = 4627, maxCount = 2},
	{id = "blue crystal shard", chance = 4547},
	{id = "blue gem", chance = 944},
	{id = "wand of cosmic energy", chance = 773},
	{id = "ring of blue plasma", chance = 352},
	{id = "ring of green plasma", chance = 341},
	{id = "ring of red plasma", chance = 284},
	{id = "collar of green plasma", chance = 273},
	{id = "collar of blue plasma", chance = 182},
	{id = "collar of red plasma", chance = 136}
}

mType:register(monster)
