local mType = Game.createMonsterType("Sparkion")
local monster = {}

monster.name = "Sparkion"
monster.description = "a sparkion"
monster.experience = 1520
monster.outfit = {
	lookType = 0,
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
	{id = "platinum coin", chance = 90290, maxCount = 3},
	{id = "sparkion claw", chance = 15065},
	{id = "energy bar", chance = 14928},
	{id = "energy drink", chance = 14703},
	{id = "sparkion stings", chance = 13854},
	{id = "sparkion legs", chance = 11508},
	{id = "sparkion tail", chance = 9948},
	{id = "great mana potion", chance = 9835, maxCount = 2},
	{id = "great health potion", chance = 9611, maxCount = 2},
	{id = "great spirit potion", chance = 9611, maxCount = 2},
	{id = "blue crystal splinter", chance = 8300},
	{id = "cyan crystal fragment", chance = 5167},
	{id = "small sapphire", chance = 4631, maxCount = 2},
	{id = "blue crystal shard", chance = 4556},
	{id = "blue gem", chance = 961},
	{id = "wand of cosmic energy", chance = 811},
	{id = "ring of blue plasma", chance = 362},
	{id = "ring of green plasma", chance = 325},
	{id = "collar of green plasma", chance = 262},
	{id = "ring of red plasma", chance = 250},
	{id = "collar of blue plasma", chance = 200},
	{id = "collar of red plasma", chance = 125},
	{id = "gold coin", chance = 36633, maxCount = 100},
	{id = "platinum coin", chance = 33238, maxCount = 3},
	{id = "sparkion claw", chance = 5667},
	{id = "energy drink", chance = 5517},
	{id = "energy bar", chance = 5379},
	{id = "sparkion stings", chance = 5180},
	{id = "sparkion legs", chance = 4069},
	{id = "great mana potion", chance = 3719, maxCount = 2},
	{id = "great spirit potion", chance = 3570, maxCount = 2},
	{id = "great health potion", chance = 3482, maxCount = 2},
	{id = "sparkion tail", chance = 3345},
	{id = "blue crystal splinter", chance = 3145},
	{id = "cyan crystal fragment", chance = 2197},
	{id = "small sapphire", chance = 1797, maxCount = 2},
	{id = "blue crystal shard", chance = 1548},
	{id = "blue gem", chance = 387},
	{id = "wand of cosmic energy", chance = 337},
	{id = "ring of green plasma", chance = 137},
	{id = "ring of red plasma", chance = 137},
	{id = "collar of blue plasma", chance = 87},
	{id = "collar of green plasma", chance = 87},
	{id = "ring of blue plasma", chance = 87},
	{id = "collar of red plasma", chance = 75},
	{id = "energy spike sword", chance = 62}
}

mType:register(monster)
