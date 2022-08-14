local mType = Game.createMonsterType("Necromancer")
local monster = {}

monster.name = "Necromancer"
monster.description = "a necromancer"
monster.experience = 580
monster.outfit = {
	lookType = 9,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 580
monster.maxHealth = 580
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 188
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
	{text = "Taste the sweetness of death!", yell = false},
	{text = "Your corpse will be mine.", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -80, condition = {type = CONDITION_POISON, startDamage = 158, interval = }}
}

monster.defenses = {
	defense = 50,
	armor = 50,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 50, maxDamage = 80}
}

monster.maxSummons = 4
monster.summons = {
	{name = "Ghoul", chance = 15, interval = 2000, max = 2},
	{name = "Ghost", chance = 15, interval = 2000, max = 1},
	{name = "Mummy", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 2148, chance = 29998, maxCount = 90},
	{id = 2545, chance = 14944, maxCount = 5},
	{id = 11237, chance = 10065},
	{id = 2796, chance = 1486},
	{id = 12431, chance = 1028},
	{id = 2663, chance = 503},
	{id = 2423, chance = 373},
	{id = 7589, chance = 343},
	{id = 2195, chance = 196},
	{id = 2436, chance = 107},
	{id = 8901, chance = 104},
	{id = 7456, chance = 8}
}

mType:register(monster)
