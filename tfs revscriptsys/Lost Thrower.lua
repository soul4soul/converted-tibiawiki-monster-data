local mType = Game.createMonsterType("Lost Thrower")
local monster = {}

monster.name = "Lost Thrower"
monster.description = "a lost thrower"
monster.experience = 1200
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1700
monster.maxHealth = 1700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 240
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
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
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
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 50,
	armor = 50,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 100, maxDamage = 500}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 140},
	{id = "platinum coin", chance = 70319},
	{id = "broken throwing axe", chance = 15015},
	{id = "brown mushroom", chance = 14950, maxCount = 2},
	{id = "mad froth", chance = 14414},
	{id = "great health potion", chance = 13944},
	{id = "great mana potion", chance = 13635},
	{id = "lost bracers", chance = 12450},
	{id = "red hair dye", chance = 12304},
	{id = "coal", chance = 12085},
	{id = "bloody dwarven beard", chance = 11744},
	{id = "basalt figurine", chance = 8790},
	{id = "iron ore", chance = 8522},
	{id = "basalt fetish", chance = 7118},
	{id = "helmet of the lost", chance = 1599},
	{id = "buckle", chance = 763}
}

mType:register(monster)