local mType = Game.createMonsterType("Pirat Scoundrel")
local monster = {}

monster.name = "Pirat Scoundrel"
monster.description = "a pirat scoundrel"
monster.experience = 1600
monster.outfit = {
	lookType = 1346,
	lookHead = 97,
	lookBody = 119,
	lookLegs = 80,
	lookFeet = 80,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2200
monster.maxHealth = 2200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 380
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
	canWalkOnEnergy = true,
	canWalkOnFire = true,
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
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 26},
	{type = COMBAT_EARTHDAMAGE, percent = -30},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = -110, maxDamage = -160, range = 3, radius = 1, target = true, shootEffect = CONST_ANI_ENERGYBALL, effect = CONST_ME_ENERGYAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = -100, maxDamage = -130, radius = 3, target = true, shootEffect = CONST_ANI_ETHEREALSPEAR, effect = CONST_ME_ENERGYHIT},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = -90, maxDamage = -110, radius = 3, target = , effect = CONST_ME_ENERGYHIT}
}

monster.defenses = {
	defense = 60,
	armor = 60
}

monster.loot = {
	{id = 7590, chance = 10602},
	{id = 2187, chance = 7765},
	{id = 38244, chance = 7492},
	{id = 38228, chance = 6492, maxCount = 10},
	{id = 38229, chance = 5219},
	{id = 8920, chance = 4655},
	{id = 8912, chance = 3546},
	{id = 8922, chance = 2891}
}

mType:register(monster)
