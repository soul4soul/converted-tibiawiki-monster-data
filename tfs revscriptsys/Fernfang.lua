local mType = Game.createMonsterType("Fernfang")
local monster = {}

monster.name = "Fernfang"
monster.description = ""
monster.experience = 600
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 400
monster.maxHealth = 400
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
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "You desacrated this place!", yell = false},
	{text = "Yoooohuuuu!", yell = false},
	{text = "I will cleanse this isle!", yell = false},
	{text = "Grrrrrrr", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 70},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -50}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 10, maxDamage = 200}
}

monster.maxSummons = 3
monster.summons = {
	{name = "war wolf", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = "book of prayers", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 96},
	{id = "platinum coin", chance = 97674, maxCount = 3},
	{id = "star herb", chance = 90698},
	{id = "rope belt", chance = 55814},
	{id = "yellow gem", chance = 44186},
	{id = "power ring", chance = 41860},
	{id = "safety pin", chance = 41860},
	{id = "blank rune", chance = 18605},
	{id = "bread", chance = 13953},
	{id = "green tunic", chance = 13953},
	{id = "brown flask", chance = 11628},
	{id = "lamp", chance = 11628},
	{id = "staff", chance = 11628},
	{id = "strong mana potion", chance = 11628},
	{id = "sling herb", chance = 6977},
	{id = "wolf tooth chain", chance = 6977},
	{id = "wooden whistle", chance = 6977},
	{id = "life crystal", chance = 2326}
}

mType:register(monster)
