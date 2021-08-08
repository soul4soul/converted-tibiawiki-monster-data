local mType = Game.createMonsterType("Anomaly")
local monster = {}

monster.name = "Anomaly"
monster.description = "an anomaly"
monster.experience = 50000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 290000
monster.maxHealth = 290000
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 30},
	{type = COMBAT_ENERGYDAMAGE, percent = 30},
	{type = COMBAT_EARTHDAMAGE, percent = 30},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 30},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = 30}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1300}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "curious matter", chance = 100000},
	{id = "energy drink", chance = 100000, maxCount = 5},
	{id = "frozen lightning", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "gold token", chance = 100000, maxCount = 4},
	{id = "mysterious remains", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 35},
	{id = "violet crystal shard", chance = 70732, maxCount = 3},
	{id = "green crystal shard", chance = 65041, maxCount = 3},
	{id = "blue crystal shard", chance = 62602, maxCount = 3},
	{id = "great spirit potion", chance = 60976, maxCount = 10},
	{id = "great mana potion", chance = 56911, maxCount = 10},
	{id = "ultimate health potion", chance = 47154, maxCount = 10},
	{id = "small ruby", chance = 27642, maxCount = 10},
	{id = "blue gem", chance = 21138},
	{id = "red gem", chance = 20325},
	{id = "ring of red plasma", chance = 19512},
	{id = "small amethyst", chance = 19512, maxCount = 10},
	{id = "giant shimmering pearl", chance = 17886},
	{id = "small emerald", chance = 17886, maxCount = 10},
	{id = "small topaz", chance = 17886, maxCount = 10},
	{id = "yellow gem", chance = 17886},
	{id = "small diamond", chance = 17073, maxCount = 10},
	{id = "ring of blue plasma", chance = 16260},
	{id = "void boots", chance = 16260},
	{id = "green gem", chance = 15447},
	{id = "ring of green plasma", chance = 14634},
	{id = "shadow sceptre", chance = 14634},
	{id = "collar of blue plasma", chance = 13008},
	{id = "lightning headband", chance = 8943},
	{id = "chaos mace", chance = 8130},
	{id = "collar of red plasma", chance = 8130},
	{id = "violet gem", chance = 7317},
	{id = "collar of green plasma", chance = 6504},
	{id = "lightning legs", chance = 6504},
	{id = "spellbook of warding", chance = 6504},
	{id = "tiara of power", chance = 4878},
	{id = "crystalline sword", chance = 4065},
	{id = "ruthless axe", chance = 4065},
	{id = "lightning robe", chance = 2439}
}

mType:register(monster)
