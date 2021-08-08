local mType = Game.createMonsterType("Frost Dragon")
local monster = {}

monster.name = "Frost Dragon"
monster.description = "a frost dragon"
monster.experience = 2100
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1800
monster.maxHealth = 1800
monster.runHealth = 0
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "YOU WILL FREEZE!", yell = false},
	{text = "ZCHHHHH!", yell = false},
	{text = "I am so cool.", yell = false},
	{text = "Chill out!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -220}
}

monster.defenses = {
	defense = 38,
	armor = 38,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 180, maxDamage = 450},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 95014, maxCount = 243},
	{id = "dragon ham", chance = 79867},
	{id = "green mushroom", chance = 12135},
	{id = "book (gemmed)", chance = 8830},
	{id = "power bolt", chance = 5887, maxCount = 6},
	{id = "small sapphire", chance = 5096},
	{id = "energy ring", chance = 4948},
	{id = "ice cube", chance = 4082},
	{id = "golden mug", chance = 3084},
	{id = "life crystal", chance = 611},
	{id = "shard", chance = 525},
	{id = "strange helmet", chance = 448},
	{id = "ice rapier", chance = 341},
	{id = "tower shield", chance = 292},
	{id = "royal helmet", chance = 207},
	{id = "dragon scale mail", chance = 112},
	{id = "dragon slayer", chance = 97}
}

mType:register(monster)
