local mType = Game.createMonsterType("Plagueroot")
local monster = {}

monster.name = "Plagueroot"
monster.description = ""
monster.experience = 55000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	ignoreSpawnBlock = false,
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
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 1},
	{type = COMBAT_EARTHDAMAGE, percent = -20},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "energy bar", chance = 100000},
	{id = "mysterious remains", chance = 100000},
	{id = "piggy bank", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "silver token", chance = 100000, maxCount = 3},
	{id = "gold token", chance = 72881, maxCount = 2},
	{id = "supreme health potion", chance = 57627, maxCount = 20},
	{id = "ultimate mana potion", chance = 55932, maxCount = 20},
	{id = "ultimate spirit potion", chance = 49153, maxCount = 20},
	{id = "huge chunk of crude iron", chance = 44068},
	{id = "red gem", chance = 40678, maxCount = 2},
	{id = "royal star", chance = 33898, maxCount = 100},
	{id = "yellow gem", chance = 33898, maxCount = 2},
	{id = "pomegranate", chance = 23729},
	{id = "skull staff", chance = 22034},
	{id = "bullseye potion", chance = 20339, maxCount = 10},
	{id = "crystal coin", chance = 18644, maxCount = 2},
	{id = "berserk potion", chance = 16949, maxCount = 10},
	{id = "blue gem", chance = 16949},
	{id = "green gem", chance = 16949, maxCount = 2},
	{id = "gold ingot", chance = 15254},
	{id = "mastermind potion", chance = 15254, maxCount = 10},
	{id = "chaos mace", chance = 13559},
	{id = "violet gem", chance = 13559},
	{id = "giant shimmering pearl", chance = 11864},
	{id = "collar of green plasma", chance = 10169},
	{id = "collar of blue plasma", chance = 8475},
	{id = "living armor", chance = 8475},
	{id = "magic sulphur", chance = 8475},
	{id = "ring of red plasma", chance = 8475},
	{id = "ring of blue plasma", chance = 6780},
	{id = "collar of red plasma", chance = 5085},
	{id = "crunor idol", chance = 5085},
	{id = "giant emerald", chance = 5085},
	{id = "living vine bow", chance = 5085},
	{id = "ring of green plasma", chance = 5085},
	{id = "ring of the sky", chance = 5085},
	{id = "abyss hammer", chance = 3390},
	{id = "plagueroot offshoot", chance = 3390},
	{id = "arcane staff", chance = 1695},
	{id = "soul stone", chance = 1695}
}

mType:register(monster)
