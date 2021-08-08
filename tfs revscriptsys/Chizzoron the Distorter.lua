local mType = Game.createMonsterType("Chizzoron the Distorter")
local monster = {}

monster.name = "Chizzoron The Distorter"
monster.description = ""
monster.experience = 4000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 16000
monster.maxHealth = 16000
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
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
	{text = "Humanzzz! Leave Zzaion at onzzzze!", yell = false},
	{text = "I pray to my mazzterzz, the mighty dragonzzz!", yell = false},
	{text = "You are not worzzy to touch zzizz zzacred ground!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = 30}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -759}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "gold ingot", chance = 100000, maxCount = 2},
	{id = "lizard scale", chance = 100000},
	{id = "gold coin", chance = 93750, maxCount = 226},
	{id = "small emerald", chance = 28125, maxCount = 3},
	{id = "great health potion", chance = 21875},
	{id = "dragon scale mail", chance = 15625},
	{id = "green gem", chance = 12500},
	{id = "crystal boots", chance = 6250},
	{id = "gold coin", chance = 18750, maxCount = 75},
	{id = "great mana potion", chance = 15625, maxCount = 2},
	{id = "gold ingot", chance = 9375},
	{id = "small emerald", chance = 9375, maxCount = 3},
	{id = "blue gem", chance = 6250},
	{id = "platinum coin", chance = 6250, maxCount = 5},
	{id = "small topaz", chance = 6250, maxCount = 3},
	{id = "dragon scale mail", chance = 3125},
	{id = "green gem", chance = 3125},
	{id = "lizard scale", chance = 3125},
	{id = "small diamond", chance = 3125, maxCount = 5}
}

mType:register(monster)
