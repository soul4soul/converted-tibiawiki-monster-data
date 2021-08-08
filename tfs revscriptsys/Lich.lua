local mType = Game.createMonsterType("Lich")
local monster = {}

monster.name = "Lich"
monster.description = "a lich"
monster.experience = 900
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 880
monster.maxHealth = 880
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 210
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
	canWalkOnEnergy = true,
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
	{text = "Doomed be the living!", yell = false},
	{text = "Death awaits all!", yell = false},
	{text = "Thy living flesh offends me!", yell = false},
	{text = "Death and Decay!", yell = false},
	{text = "You will endure agony beyond thy death!", yell = false},
	{text = "Pain sweet pain!", yell = false},
	{text = "Come to me my children!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 80},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -20},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -75}
}

monster.defenses = {
	defense = 50,
	armor = 50,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 80, maxDamage = 100}
}

monster.maxSummons = 4
monster.summons = {
	{name = "bonebeast", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 139},
	{id = "platinum coin", chance = 19564},
	{id = "spellbook", chance = 10316},
	{id = "strong mana potion", chance = 7869},
	{id = "black pearl", chance = 5243, maxCount = 3},
	{id = "white pearl", chance = 4884},
	{id = "small topaz", chance = 2532, maxCount = 3},
	{id = "small emerald", chance = 2333, maxCount = 3},
	{id = "ancient shield", chance = 2125},
	{id = "ring of healing", chance = 1700},
	{id = "yellow gem", chance = 794},
	{id = "strange helmet", chance = 727},
	{id = "mind stone", chance = 425},
	{id = "platinum amulet", chance = 406},
	{id = "skull staff", chance = 302},
	{id = "lightning boots", chance = 283},
	{id = "castle shield", chance = 255},
	{id = "blue robe", chance = 198},
	{id = "maxilla maximus", chance = 47},
	{id = "staff", chance = 30418},
	{id = "gold coin", chance = 29832, maxCount = 120},
	{id = "dirty cape", chance = 10278},
	{id = "spellbook", chance = 4827},
	{id = "black pearl", chance = 2371},
	{id = "white pearl", chance = 1049},
	{id = "strong mana potion", chance = 472},
	{id = "ring of healing", chance = 416},
	{id = "strange helmet", chance = 312},
	{id = "mind stone", chance = 265},
	{id = "castle shield", chance = 151},
	{id = "platinum amulet", chance = 57},
	{id = "blue robe", chance = 47},
	{id = "maxilla maximus", chance = 28}
}

mType:register(monster)
