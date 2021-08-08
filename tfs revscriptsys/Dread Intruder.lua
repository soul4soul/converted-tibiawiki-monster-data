local mType = Game.createMonsterType("Dread Intruder")
local monster = {}

monster.name = "Dread Intruder"
monster.description = "a dread intruder"
monster.experience = 2400
monster.outfit = {
	lookType = 0,
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
	{id = "energy bar", chance = 20214},
	{id = "frozen lightning", chance = 16033},
	{id = "instable proto matter", chance = 15447},
	{id = "great mana potion", chance = 13380},
	{id = "great spirit potion", chance = 12806},
	{id = "ultimate health potion", chance = 12645},
	{id = "energy ball", chance = 11841},
	{id = "odd organ", chance = 9866},
	{id = "blue crystal splinter", chance = 9188},
	{id = "cyan crystal fragment", chance = 5651},
	{id = "small sapphire", chance = 5019, maxCount = 2},
	{id = "small ruby", chance = 4812, maxCount = 2},
	{id = "small amethyst", chance = 4387, maxCount = 2},
	{id = "violet crystal shard", chance = 4295},
	{id = "violet gem", chance = 1022},
	{id = "ring of red plasma", chance = 356},
	{id = "collar of green plasma", chance = 322},
	{id = "collar of blue plasma", chance = 264},
	{id = "ring of green plasma", chance = 253},
	{id = "collar of red plasma", chance = 241},
	{id = "ring of blue plasma", chance = 218}
}

mType:register(monster)