local mType = Game.createMonsterType("Count Vlarkorth")
local monster = {}

monster.name = "Count Vlarkorth"
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
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
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
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 189}
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "silver token", chance = 100000, maxCount = 2},
	{id = "supreme health potion", chance = 60000, maxCount = 20},
	{id = "ultimate mana potion", chance = 52727, maxCount = 20},
	{id = "ultimate spirit potion", chance = 50909, maxCount = 20},
	{id = "crystal coin", chance = 29091, maxCount = 2},
	{id = "red gem", chance = 27273, maxCount = 2},
	{id = "berserk potion", chance = 23636, maxCount = 10},
	{id = "knight legs", chance = 23636},
	{id = "yellow gem", chance = 23636, maxCount = 2},
	{id = "blue gem", chance = 20000},
	{id = "bullseye potion", chance = 20000, maxCount = 10},
	{id = "green gem", chance = 20000, maxCount = 2},
	{id = "collar of red plasma", chance = 16364},
	{id = "gold ingot", chance = 14545},
	{id = "mastermind potion", chance = 14545, maxCount = 10},
	{id = "collar of green plasma", chance = 12727},
	{id = "magma boots", chance = 12727},
	{id = "skull staff", chance = 12727},
	{id = "young lich worm", chance = 12727},
	{id = "collar of blue plasma", chance = 10909},
	{id = "ring of green plasma", chance = 10909},
	{id = "magic sulphur", chance = 7273},
	{id = "ring of blue plasma", chance = 5455},
	{id = "rotten heart", chance = 5455},
	{id = "violet gem", chance = 5455},
	{id = "final judgement", chance = 3636},
	{id = "giant emerald", chance = 3636},
	{id = "ring of red plasma", chance = 3636},
	{id = "embrace of nature", chance = 1818},
	{id = "medal of valiance", chance = 1818}
}

mType:register(monster)
