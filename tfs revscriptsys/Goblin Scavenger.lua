local mType = Game.createMonsterType("Goblin Scavenger")
local monster = {}

monster.name = "Goblin Scavenger"
monster.description = "a goblin scavenger"
monster.experience = 37
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 60
monster.maxHealth = 60
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 132
monster.summonCost = 0

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = false,
	convinceable = true,
	illusionable = true,
	boss = false,
	pushable = true,
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
	{text = "Shiny, shiny!", yell = false},
	{text = "You mean!", yell = false},
	{text = "All mine!", yell = false},
	{text = "Uhh!", yell = false},
	{text = "Gimme gimme!", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -15},
	{name ="combat", interval = 2000, chance = 100, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -30, range = 7, ShootEffect = CONST_ANI_SPEAR}
}

monster.defenses = {
	defense = 7,
	armor = 7,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 10, maxDamage = 16},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 50059, maxCount = 9},
	{id = "small stone", chance = 25044, maxCount = 2},
	{id = "dagger", chance = 18278},
	{id = "fish", chance = 12961},
	{id = "bone", chance = 12685},
	{id = "leather helmet", chance = 9755},
	{id = "small axe", chance = 9479},
	{id = "short sword", chance = 8986},
	{id = "leather armor", chance = 7753},
	{id = "mouldy cheese", chance = 7033},
	{id = "bone club", chance = 5080}
}

mType:register(monster)
