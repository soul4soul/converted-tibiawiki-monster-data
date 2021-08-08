local mType = Game.createMonsterType("Pirate Buccaneer")
local monster = {}

monster.name = "Pirate Buccaneer"
monster.description = "a pirate buccaneer"
monster.experience = 250
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 425
monster.maxHealth = 425
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 218
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
	{text = "Give up!", yell = false},
	{text = "Hiyaa", yell = false},
	{text = "Plundeeeeer!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 10},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -160},
	{name ="combat", interval = 2000, chance = 100, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -100, range = 7, ShootEffect = CONST_ANI_THROWINGKNIFE}
}

monster.defenses = {
	defense = 16,
	armor = 16
}

monster.loot = {
	{id = "gold coin", chance = 67811, maxCount = 60},
	{id = "torch", chance = 10002},
	{id = "sabre", chance = 9950},
	{id = "worn leather boots", chance = 9883},
	{id = "compass", chance = 9815},
	{id = "throwing knife", chance = 8872, maxCount = 5},
	{id = "battle shield", chance = 4018},
	{id = "pirate shirt", chance = 1130},
	{id = "treasure map (pirate)", chance = 1068},
	{id = "plate armor", chance = 1011},
	{id = "strong health potion", chance = 736},
	{id = "peg leg", chance = 482},
	{id = "pirate backpack", chance = 477},
	{id = "hook", chance = 467},
	{id = "eye patch", chance = 436},
	{id = "rum flask", chance = 145},
	{id = "die", chance = 57}
}

mType:register(monster)
