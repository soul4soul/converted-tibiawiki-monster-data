local mType = Game.createMonsterType("Mahrdis")
local monster = {}

monster.name = "Mahrdis"
monster.description = ""
monster.experience = 3050
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3900
monster.maxHealth = 3900
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
	boss = false,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = true,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Ashes to ashes!", yell = false},
	{text = "Fire, Fire!", yell = false},
	{text = "The eternal flame demands its due!", yell = false},
	{text = "Burnnnnnnnnn!", yell = false},
	{text = "May my flames engulf you!", yell = false},
	{text = "This is why I'm hot.", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400},
	{name ="combat", interval = 2000, chance = 100, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -600, range = 7},
	{name ="combat", interval = 2000, chance = 100, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -600, range = 7}
}

monster.defenses = {
	defense = 42,
	armor = 42,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 150, maxDamage = 600}
}

monster.loot = {
	{id = 2353, chance = 100000},
	{id = 2148, chance = 88731, maxCount = 230},
	{id = 2147, chance = 12262, maxCount = 3},
	{id = 7591, chance = 10190},
	{id = 2168, chance = 6756},
	{id = 2432, chance = 937},
	{id = 2156, chance = 624},
	{id = 2141, chance = 142},
	{id = 11207, chance = 114},
	{id = 2539, chance = 114}
}

mType:register(monster)
