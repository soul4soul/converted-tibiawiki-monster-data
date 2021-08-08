local mType = Game.createMonsterType("Rustheap Golem")
local monster = {}

monster.name = "Rustheap Golem"
monster.description = "a rustheap golem"
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

monster.health = 2800
monster.maxHealth = 2800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 250
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
	{text = "*clatter*", yell = false},
	{text = "*krrk*", yell = false},
	{text = "*frzzp*", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 70},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 46,
	armor = 46,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 280, maxDamage = 700}
}

monster.loot = {
	{id = "gold coin", chance = 99929, maxCount = 290},
	{id = "platinum coin", chance = 56778, maxCount = 3},
	{id = "necromantic rust", chance = 14620},
	{id = "strong health potion", chance = 6033, maxCount = 2},
	{id = "strong mana potion", chance = 6033, maxCount = 2},
	{id = "flask of rust remover", chance = 3762},
	{id = "slightly rusted armor", chance = 3407},
	{id = "gearwheel chain", chance = 2839},
	{id = "slightly rusted legs", chance = 2839},
	{id = "nail", chance = 2555},
	{id = "bronze gear wheel", chance = 2058},
	{id = "war hammer", chance = 1987},
	{id = "black pearl", chance = 1632},
	{id = "white pearl", chance = 1278},
	{id = "iron ore", chance = 1136},
	{id = "metal bat", chance = 284},
	{id = "spiked squelcher", chance = 142},
	{id = "gold coin", chance = 100000, maxCount = 300},
	{id = "platinum coin", chance = 100000, maxCount = 3},
	{id = "necromantic rust", chance = 100000},
	{id = "strong mana potion", chance = 100000, maxCount = 2},
	{id = "strong health potion", chance = 100000, maxCount = 2},
	{id = "flask of rust remover", chance = 100000},
	{id = "gearwheel chain", chance = 100000},
	{id = "slightly rusted armor", chance = 100000},
	{id = "slightly rusted legs", chance = 100000},
	{id = "bronze gear wheel", chance = 100000},
	{id = "nail", chance = 100000},
	{id = "war hammer", chance = 100000},
	{id = "black pearl", chance = 100000},
	{id = "white pearl", chance = 100000},
	{id = "iron ore", chance = 100000},
	{id = "metal bat", chance = 100000},
	{id = "spiked squelcher", chance = 89425},
	{id = "gold coin", chance = 49823, maxCount = 288},
	{id = "platinum coin", chance = 30802, maxCount = 3},
	{id = "necromantic rust", chance = 9084},
	{id = "strong health potion", chance = 3265},
	{id = "strong mana potion", chance = 2555},
	{id = "flask of rust remover", chance = 2484},
	{id = "slightly rusted armor", chance = 2271},
	{id = "gearwheel chain", chance = 1632},
	{id = "nail", chance = 994},
	{id = "slightly rusted legs", chance = 994},
	{id = "iron ore", chance = 923},
	{id = "war hammer", chance = 923},
	{id = "white pearl", chance = 781},
	{id = "metal bat", chance = 426},
	{id = "black pearl", chance = 355},
	{id = "spiked squelcher", chance = 213}
}

mType:register(monster)
