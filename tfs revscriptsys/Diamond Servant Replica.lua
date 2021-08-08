local mType = Game.createMonsterType("Diamond Servant Replica")
local monster = {}

monster.name = "Diamond Servant Replica"
monster.description = "a diamond servant replica"
monster.experience = 700
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2000
monster.maxHealth = 2000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 172
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
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
	{type = COMBAT_EARTHDAMAGE, percent = 75},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -15},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 25,
	armor = 25
}

monster.loot = {
	{id = "gold coin", chance = 93376, maxCount = 179},
	{id = "soul orb", chance = 45814},
	{id = "life crystal", chance = 9752},
	{id = "strong mana potion", chance = 6256},
	{id = "strong health potion", chance = 6026},
	{id = "gear wheel", chance = 5842},
	{id = "gear crystal", chance = 5520},
	{id = "crystal pedestal", chance = 4186},
	{id = "might ring", chance = 1058},
	{id = "lightning pendant", chance = 920},
	{id = "yellow gem", chance = 644},
	{id = "slime mould", chance = 552},
	{id = "mastermind potion", chance = 368},
	{id = "wand of cosmic energy", chance = 368},
	{id = "bonebreaker", chance = 92},
	{id = "shockwave amulet", chance = 92},
	{id = "crystalline armor", chance = 46}
}

mType:register(monster)
