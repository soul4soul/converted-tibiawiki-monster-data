local mType = Game.createMonsterType("Eyeless Devourer")
local monster = {}

monster.name = "Eyeless Devourer"
monster.description = "an eyeless devourer"
monster.experience = 6000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 10000
monster.maxHealth = 10000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 330
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
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = 10},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = -700, maxDamage = -800, range = 2, ShootEffect = CONST_ANI_ENERGYBALL},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = -500, maxDamage = -700, radius = 3, target = , effect = CONST_ME_ENERGYAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -500, maxDamage = -560, length = 5, spread = 1, effect = CONST_ME_GREEN_RINGS}
}

monster.defenses = {
	defense = 63,
	armor = 63
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 18},
	{id = "ultimate health potion", chance = 26906},
	{id = "eyeless devourer maw", chance = 10935},
	{id = "blue crystal shard", chance = 7194},
	{id = "eyeless devourer legs", chance = 6043},
	{id = "violet crystal shard", chance = 6043},
	{id = "green crystal shard", chance = 5899},
	{id = "green gem", chance = 5468},
	{id = "eyeless devourer tongue", chance = 3022},
	{id = "sacred tree amulet", chance = 2014},
	{id = "crystal mace", chance = 1871},
	{id = "noble axe", chance = 1583},
	{id = "glacier amulet", chance = 1439},
	{id = "giant sword", chance = 1151},
	{id = "mercenary sword", chance = 1151},
	{id = "relic sword", chance = 1151},
	{id = "warrior's axe", chance = 1151},
	{id = "war axe", chance = 863},
	{id = "execowtioner axe", chance = 576},
	{id = "ornate crossbow", chance = 576},
	{id = "jade hammer", chance = 432},
	{id = "shadow sceptre", chance = 432},
	{id = "metal bat", chance = 144}
}

mType:register(monster)
