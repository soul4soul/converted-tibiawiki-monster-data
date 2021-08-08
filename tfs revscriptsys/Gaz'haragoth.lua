local mType = Game.createMonsterType("Gaz'haragoth")
local monster = {}

monster.name = "Gaz'haragoth"
monster.description = ""
monster.experience = 1000000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 350000
monster.maxHealth = 350000
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 4,
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
	{text = "NO ONE WILL ESCAPE ME!", yell = false},
	{text = "I'LL KEEP THE ORDER UP!", yell = false},
	{text = "You puny humans will be my snacks!", yell = false},
	{text = "I've beaten tougher demons than you even know!", yell = false},
	{text = "How dare you come to this place!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 50},
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = 0, maxDamage = -1000, radius = 5, target = false, effect = CONST_ME_ICEAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = -100, maxDamage = -1000, length = 8, spread = 5},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -1600, maxDamage = -3400, length = 8, spread = 1, effect = CONST_ME_FIREAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = -100, maxDamage = -1000, radius = 4, target = true, ShootEffect = CONST_ANI_SUDDENDEATH, effect = CONST_ME_MORTAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = -100, maxDamage = -800, radius = 6, target = false, effect = CONST_ME_MORTAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = 0, maxDamage = -30000, radius = 6, target = false, effect = CONST_ME_ENERGYHIT}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 2500, maxDamage = 3500},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 300000},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "cluster of solace", chance = 100000, maxCount = 14},
	{id = "crystal coin", chance = 100000, maxCount = 6},
	{id = "dream matter", chance = 100000},
	{id = "phoenix charm", chance = 100000},
	{id = "solitude charm", chance = 100000},
	{id = "spiritual charm", chance = 100000},
	{id = "twin sun charm", chance = 100000},
	{id = "unity charm", chance = 100000},
	{id = "demonic essence", chance = 91667},
	{id = "unrealized dream", chance = 91667, maxCount = 3},
	{id = "red piece of cloth", chance = 58333},
	{id = "yellow piece of cloth", chance = 58333},
	{id = "assassin star", chance = 39583, maxCount = 100},
	{id = "blue crystal splinter", chance = 35417, maxCount = 15},
	{id = "ultimate health potion", chance = 35417, maxCount = 100},
	{id = "demon horn", chance = 33333},
	{id = "great spirit potion", chance = 33333, maxCount = 100},
	{id = "great mana potion", chance = 31250, maxCount = 100},
	{id = "green crystal splinter", chance = 29167, maxCount = 15},
	{id = "brown crystal splinter", chance = 27083, maxCount = 15},
	{id = "giant shimmering pearl", chance = 27083},
	{id = "green crystal shard", chance = 22917, maxCount = 15},
	{id = "blue crystal shard", chance = 20833, maxCount = 15},
	{id = "blue gem", chance = 20833},
	{id = "life ring", chance = 20833},
	{id = "infernal bolt", chance = 18750, maxCount = 100},
	{id = "violet crystal shard", chance = 14583, maxCount = 15},
	{id = "crude umbral crossbow", chance = 12500},
	{id = "crude umbral blade", chance = 10417},
	{id = "crude umbral mace", chance = 10417},
	{id = "crude umbral axe", chance = 8333},
	{id = "nightmare hook", chance = 8333},
	{id = "dream warden mask", chance = 6250},
	{id = "nightmare horn", chance = 6250},
	{id = "crude umbral bow", chance = 4167},
	{id = "crude umbral chopper", chance = 4167},
	{id = "crude umbral spellbook", chance = 4167},
	{id = "eye pod", chance = 4167},
	{id = "golden legs", chance = 4167},
	{id = "nightmare beacon", chance = 4167},
	{id = "umbral master hammer", chance = 4167},
	{id = "umbral slayer", chance = 4167},
	{id = "boots of haste", chance = 2083},
	{id = "crude umbral hammer", chance = 2083},
	{id = "crude umbral slayer", chance = 2083},
	{id = "demonic tapestry", chance = 2083},
	{id = "magma coat", chance = 2083},
	{id = "umbral hammer", chance = 2083},
	{id = "umbral mace", chance = 2083},
	{id = "umbral master axe", chance = 2083}
}

mType:register(monster)
