local mType = Game.createMonsterType("Hero")
local monster = {}

monster.name = "Hero"
monster.description = "a hero"
monster.experience = 1200
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1400
monster.maxHealth = 1400
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 280
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
	{text = "Let's have a fight!", yell = false},
	{text = "I will sing a tune at your grave.", yell = false},
	{text = "Have you seen princess Lumelia?", yell = false},
	{text = "Welcome to my battleground!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 40},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = -20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -240}
}

monster.defenses = {
	defense = 35,
	armor = 35,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 250}
}

monster.loot = {
	{id = "gold coin", chance = 60239, maxCount = 100},
	{id = "scroll", chance = 45135},
	{id = "arrow", chance = 27078, maxCount = 13},
	{id = "red rose", chance = 20389},
	{id = "grapes", chance = 20140},
	{id = "bow", chance = 13028},
	{id = "sniper arrow", chance = 11595, maxCount = 4},
	{id = "meat", chance = 8575},
	{id = "green tunic", chance = 7985},
	{id = "wedding ring", chance = 5159},
	{id = "scroll of heroic deeds", chance = 5051},
	{id = "rope", chance = 2113},
	{id = "red piece of cloth", chance = 1991},
	{id = "two handed sword", chance = 1627},
	{id = "lyre", chance = 1601},
	{id = "scarf", chance = 1122},
	{id = "small notebook", chance = 962},
	{id = "war hammer", chance = 947},
	{id = "great health potion", chance = 746},
	{id = "crown armor", chance = 628},
	{id = "crown legs", chance = 591},
	{id = "might ring", chance = 505},
	{id = "fire sword", chance = 483},
	{id = "crown helmet", chance = 446},
	{id = "crown shield", chance = 212},
	{id = "piggy bank", chance = 67}
}

mType:register(monster)
