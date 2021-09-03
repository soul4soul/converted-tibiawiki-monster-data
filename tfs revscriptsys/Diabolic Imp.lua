local mType = Game.createMonsterType("Diabolic Imp")
local monster = {}

monster.name = "Diabolic Imp"
monster.description = "a diabolic imp"
monster.experience = 2900
monster.outfit = {
	lookType = 237,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1950
monster.maxHealth = 1950
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
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "Muahaha!", yell = false},
	{text = "He he he.", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -240}
}

monster.defenses = {
	defense = 29,
	armor = 29,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 450, max = 450}, duration = 4000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 195, maxDamage = 487}
}

monster.loot = {
	{id = "gold coin", chance = 99365, maxCount = 200},
	{id = "pitchfork", chance = 50532},
	{id = "flask of demonic blood", chance = 24575},
	{id = "blank rune", chance = 15012, maxCount = 2},
	{id = "cleaver", chance = 8864},
	{id = "guardian shield", chance = 8276},
	{id = "demonic essence", chance = 7847},
	{id = "soul orb", chance = 7085},
	{id = "scimitar", chance = 5512},
	{id = "platinum coin", chance = 3368, maxCount = 7},
	{id = "stealth ring", chance = 2748},
	{id = "small amethyst", chance = 2621, maxCount = 3},
	{id = "double axe", chance = 1795},
	{id = "necrotic rod", chance = 794},
	{id = "magma monocle", chance = 492},
	{id = "magma coat", chance = 349},
	{id = "death ring", chance = 95}
}

mType:register(monster)
