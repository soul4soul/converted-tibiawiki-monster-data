local mType = Game.createMonsterType("Corym Vanguard")
local monster = {}

monster.name = "Corym Vanguard"
monster.description = "a corym vanguard"
monster.experience = 490
monster.outfit = {
	lookType = 534,
	lookHead = 0,
	lookBody = 19,
	lookLegs = 121,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 700
monster.maxHealth = 700
monster.runHealth = 50
monster.race = "blood"
monster.corpse = 0
monster.speed = 200
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
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
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
	{text = "Gimme! Gimme!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -140}
}

monster.defenses = {
	defense = 29,
	armor = 29,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 30, maxDamage = 60}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 90},
	{id = "soft cheese", chance = 14910},
	{id = "cheese", chance = 14803},
	{id = "rat cheese", chance = 14651},
	{id = "cheese cutter", chance = 11783},
	{id = "bola", chance = 9693},
	{id = "earflap", chance = 8951},
	{id = "spiky club", chance = 2251},
	{id = "cheesy figurine", chance = 2207},
	{id = "ratana", chance = 2198},
	{id = "spike shield", chance = 2171},
	{id = "life preserver", chance = 1876},
	{id = "leather harness", chance = 1474},
	{id = "rat god doll", chance = 18}
}

mType:register(monster)
