local mType = Game.createMonsterType("Armadile")
local monster = {}

monster.name = "Armadile"
monster.description = "an armadile"
monster.experience = 2900
monster.outfit = {
	lookType = 487,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3800
monster.maxHealth = 3800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 440
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
	{text = "Creak!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = 15},
	{type = COMBAT_DEATHDAMAGE , percent = 45}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100}
}

monster.defenses = {
	defense = 66,
	armor = 66
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 198},
	{id = "platinum coin", chance = 95183, maxCount = 7},
	{id = "great health potion", chance = 15477, maxCount = 2},
	{id = "great mana potion", chance = 15388, maxCount = 2},
	{id = "strong health potion", chance = 15031, maxCount = 2},
	{id = "strong mana potion", chance = 14942, maxCount = 2},
	{id = "mana potion", chance = 14853, maxCount = 3},
	{id = "crystalline spikes", chance = 14585},
	{id = "battle stone", chance = 12712},
	{id = "envenomed arrow", chance = 11017, maxCount = 10},
	{id = "drill bolt", chance = 7939, maxCount = 5},
	{id = "coal", chance = 6334},
	{id = "green crystal fragment", chance = 5977, maxCount = 2},
	{id = "green crystal splinter", chance = 4282, maxCount = 2},
	{id = "terra boots", chance = 2632},
	{id = "titan axe", chance = 1517},
	{id = "time ring", chance = 1249},
	{id = "bonebreaker", chance = 1070},
	{id = "tower shield", chance = 624},
	{id = "crystalline armor", chance = 223}
}

mType:register(monster)
