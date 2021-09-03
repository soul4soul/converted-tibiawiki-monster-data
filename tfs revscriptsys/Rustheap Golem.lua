local mType = Game.createMonsterType("Rustheap Golem")
local monster = {}

monster.name = "Rustheap Golem"
monster.description = "a rustheap golem"
monster.experience = 2100
monster.outfit = {
	lookType = 603,
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
	ignoreSpawnBlock = true,
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
	{id = "gold coin", chance = 99508, maxCount = 280},
	{id = "platinum coin", chance = 54098, maxCount = 3},
	{id = "necromantic rust", chance = 14262},
	{id = "strong health potion", chance = 7213, maxCount = 2},
	{id = "strong mana potion", chance = 6393, maxCount = 2},
	{id = "gearwheel chain", chance = 4426},
	{id = "nail", chance = 4262},
	{id = "flask of rust remover", chance = 3443},
	{id = "bronze gear wheel", chance = 3279},
	{id = "slightly rusted legs", chance = 3115},
	{id = "slightly rusted armor", chance = 2623},
	{id = "white pearl", chance = 2459},
	{id = "iron ore", chance = 1639},
	{id = "black pearl", chance = 1475},
	{id = "war hammer", chance = 1148},
	{id = "spiked squelcher", chance = 656},
	{id = "metal bat", chance = 328}
}

mType:register(monster)
