local mType = Game.createMonsterType("Waspoid")
local monster = {}

monster.name = "Waspoid"
monster.description = ""
monster.experience = 830
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1100
monster.maxHealth = 1100
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 310
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
	{text = "Peeex!", yell = false},
	{text = "Bzzzzzzzrrrrzzzzzzrrrrr!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -2},
	{type = COMBAT_ENERGYDAMAGE, percent = 25},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -7},
	{type = COMBAT_DEATHDAMAGE , percent = 5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250}
}

monster.defenses = {
	defense = 36,
	armor = 36,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 110, maxDamage = 275}
}

monster.loot = {
	{id = "gold coin", chance = 99721, maxCount = 135},
	{id = "platinum coin", chance = 60419},
	{id = "waspoid wing", chance = 13983},
	{id = "compound eye", chance = 13723},
	{id = "waspoid claw", chance = 9767},
	{id = "black pearl", chance = 4594},
	{id = "emerald bangle", chance = 2055},
	{id = "yellow gem", chance = 1017},
	{id = "hive scythe", chance = 372},
	{id = "grasshopper legs", chance = 166},
	{id = "carapace shield", chance = 153},
	{id = "gold coin", chance = 100000, maxCount = 135},
	{id = "platinum coin", chance = 100000},
	{id = "waspoid wing", chance = 35392},
	{id = "waspoid claw", chance = 25977},
	{id = "compound eye", chance = 15891},
	{id = "black pearl", chance = 11097},
	{id = "emerald bangle", chance = 5452},
	{id = "yellow gem", chance = 2680},
	{id = "hive scythe", chance = 831},
	{id = "grasshopper legs", chance = 605},
	{id = "carapace shield", chance = 266}
}

mType:register(monster)
