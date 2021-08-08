local mType = Game.createMonsterType("Hulking Carnisylvan")
local monster = {}

monster.name = "Hulking Carnisylvan"
monster.description = "a hulking carnisylvan"
monster.experience = 4200
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8600
monster.maxHealth = 8600
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
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
	canWalkOnFire = true,
	canWalkOnPoison = true
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
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = -20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -350, maxDamage = -450, range = 1, ShootEffect = CONST_ANI_SMALLSTONE},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -600, maxDamage = -800, effect = CONST_ME_FIREAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -350, maxDamage = -400, length = 4, spread = 1, effect = CONST_ME_FIREAREA}
}

monster.defenses = {
	defense = 51,
	armor = 51
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 19},
	{id = "bone", chance = 23239},
	{id = "great health potion", chance = 12726, maxCount = 2},
	{id = "carnisylvan bark", chance = 12072},
	{id = "carnisylvan finger", chance = 9004},
	{id = "terra hood", chance = 5986},
	{id = "terra boots", chance = 5332},
	{id = "knight axe", chance = 4074},
	{id = "lightning headband", chance = 3722},
	{id = "diamond sceptre", chance = 3672},
	{id = "epee", chance = 3018},
	{id = "dragonbone staff", chance = 2918},
	{id = "war hammer", chance = 2515},
	{id = "human teeth", chance = 553}
}

mType:register(monster)
