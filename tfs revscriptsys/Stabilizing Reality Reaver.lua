local mType = Game.createMonsterType("Stabilizing Reality Reaver")
local monster = {}

monster.name = "Stabilizing Reality Reaver"
monster.description = "a stabilizing reality reaver"
monster.experience = 1950
monster.outfit = {
	lookType = 879,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2500
monster.maxHealth = 2500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 310
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
	{text = "Ssshhh!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 70},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -278}
}

monster.defenses = {
	defense = 46,
	armor = 46,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 209}
}

monster.loot = {
	{id = "gold coin", chance = 97458, maxCount = 100},
	{id = "platinum coin", chance = 97458, maxCount = 4},
	{id = "great spirit potion", chance = 14407},
	{id = "great health potion", chance = 13948},
	{id = "great mana potion", chance = 13736},
	{id = "condensed energy", chance = 10593},
	{id = "energy bar", chance = 9499},
	{id = "energy drink", chance = 9499},
	{id = "small energy ball", chance = 9145},
	{id = "plasma pearls", chance = 8828},
	{id = "red crystal fragment", chance = 3919},
	{id = "violet crystal shard", chance = 3531},
	{id = "blue crystal splinter", chance = 3390, maxCount = 2},
	{id = "blue crystal shard", chance = 1660},
	{id = "red gem", chance = 1412},
	{id = "wand of starstorm", chance = 1271},
	{id = "lightning headband", chance = 212},
	{id = "focus cape", chance = 71}
}

mType:register(monster)
