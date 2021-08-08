local mType = Game.createMonsterType("The Pale Worm")
local monster = {}

monster.name = "The Pale Worm"
monster.description = ""
monster.experience = 0
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 90},
	{type = COMBAT_ENERGYDAMAGE, percent = 90},
	{type = COMBAT_EARTHDAMAGE, percent = 90},
	{type = COMBAT_FIREDAMAGE, percent = 90},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 90},
	{type = COMBAT_HOLYDAMAGE , percent = 90},
	{type = COMBAT_DEATHDAMAGE , percent = 90}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1500}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "crystal coin", chance = 100000, maxCount = 3},
	{id = "diamond", chance = 45402, maxCount = 2},
	{id = "moonstone", chance = 41954, maxCount = 2},
	{id = "ultimate mana potion", chance = 41379, maxCount = 6},
	{id = "supreme health potion", chance = 31034, maxCount = 6},
	{id = "ultimate spirit potion", chance = 27586, maxCount = 6},
	{id = "berserk potion", chance = 25287, maxCount = 10},
	{id = "cursed bone", chance = 22989},
	{id = "bullseye potion", chance = 19540, maxCount = 10},
	{id = "ivory comb", chance = 18391},
	{id = "white gem", chance = 17816, maxCount = 2},
	{id = "mastermind potion", chance = 16667, maxCount = 10},
	{id = "silver hand mirror", chance = 10920},
	{id = "death toll", chance = 9195, maxCount = 3},
	{id = "amber (item)", chance = 7471},
	{id = "angel figurine", chance = 6322},
	{id = "amber with a dragonfly", chance = 5172},
	{id = "spectral scrap of cloth", chance = 4598},
	{id = "ravenous circlet", chance = 4023},
	{id = "amber with a bug", chance = 2874},
	{id = "giant topaz", chance = 2874},
	{id = "fabulous legs", chance = 2299},
	{id = "soulful legs", chance = 2299},
	{id = "giant amethyst", chance = 1724},
	{id = "ring of souls", chance = 1149},
	{id = "pair of nightmare boots", chance = 575},
	{id = "phantasmal axe", chance = 575}
}

mType:register(monster)
