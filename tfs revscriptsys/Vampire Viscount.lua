local mType = Game.createMonsterType("Vampire Viscount")
local monster = {}

monster.name = "Vampire Viscount"
monster.description = "a vampire viscount"
monster.experience = 800
monster.outfit = {
	lookType = 555,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 1200
monster.maxHealth = 1200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 220
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
	{text = "Prepare to BLEED!", yell = false},
	{text = "Don't struggle. We don't want to waste a drop of blood now, do we?", yell = false},
	{text = "Ah, refreshments have arrived!", yell = false},
	{text = "Bloody good thing you came!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -150}
}

monster.defenses = {
	defense = 42,
	armor = 42,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 84864, maxCount = 50},
	{id = "vampire teeth", chance = 7881},
	{id = "strong mana potion", chance = 7500},
	{id = "strong health potion", chance = 5963},
	{id = "tooth file", chance = 5152},
	{id = "vampire's cape chain", chance = 3799},
	{id = "small ruby", chance = 3406, maxCount = 2},
	{id = "blood preservation", chance = 2889},
	{id = "black pearl", chance = 2680},
	{id = "ice rapier", chance = 799},
	{id = "red gem", chance = 381},
	{id = "red piece of cloth", chance = 246},
	{id = "vampire shield", chance = 197}
}

mType:register(monster)
