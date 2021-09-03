local mType = Game.createMonsterType("Breach Brood")
local monster = {}

monster.name = "Breach Brood"
monster.description = "a breach brood"
monster.experience = 1760
monster.outfit = {
	lookType = 878,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3500
monster.maxHealth = 3500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 270
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
	{text = "Hisss!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 80},
	{type = COMBAT_EARTHDAMAGE, percent = -5},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 25},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 53,
	armor = 53
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "energy bar", chance = 18192},
	{id = "energy drink", chance = 18126},
	{id = "spark sphere", chance = 14582},
	{id = "great health potion", chance = 12496},
	{id = "great mana potion", chance = 11725},
	{id = "great spirit potion", chance = 11696},
	{id = "crystallized anger", chance = 10677},
	{id = "curious matter", chance = 10049},
	{id = "volatile proto matter", chance = 9877},
	{id = "plasma pearls", chance = 9820},
	{id = "blue crystal splinter", chance = 7906, maxCount = 2},
	{id = "cyan crystal fragment", chance = 5848},
	{id = "green crystal shard", chance = 4191},
	{id = "blue crystal shard", chance = 4058},
	{id = "blue gem", chance = 371},
	{id = "ring of blue plasma", chance = 343},
	{id = "collar of blue plasma", chance = 324},
	{id = "collar of green plasma", chance = 267},
	{id = "collar of red plasma", chance = 267},
	{id = "ring of green plasma", chance = 210},
	{id = "ring of red plasma", chance = 181},
	{id = "lightning legs", chance = 76}
}

mType:register(monster)
