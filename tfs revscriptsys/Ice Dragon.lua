local mType = Game.createMonsterType("Ice Dragon")
local monster = {}

monster.name = "Ice Dragon"
monster.description = "an ice dragon"
monster.experience = 2300
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2500
monster.maxHealth = 2500
monster.runHealth = 300
monster.race = "blood"
monster.corpse = 0
monster.speed = 212
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = -30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 41,
	armor = 41,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 100, maxDamage = 200}
}

monster.loot = {
	{id = "gold coin", chance = 96535, maxCount = 219},
	{id = "dragon ham", chance = 78678},
	{id = "dragon blood", chance = 19403},
	{id = "dragon tongue", chance = 12260},
	{id = "shiver arrow", chance = 7996, maxCount = 10},
	{id = "ice cube", chance = 4424},
	{id = "energy ring", chance = 4051},
	{id = "small sapphire", chance = 3891},
	{id = "great mana potion", chance = 3358, maxCount = 2},
	{id = "golden mug", chance = 2985},
	{id = "hailstorm rod", chance = 2186},
	{id = "glacier mask", chance = 1119},
	{id = "shard", chance = 1013},
	{id = "glacier amulet", chance = 906},
	{id = "life crystal", chance = 640},
	{id = "dragon scale mail", chance = 267}
}

mType:register(monster)
