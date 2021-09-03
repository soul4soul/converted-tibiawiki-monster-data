local mType = Game.createMonsterType("Deepling Guard")
local monster = {}

monster.name = "Deepling Guard"
monster.description = "a deepling guard"
monster.experience = 2100
monster.outfit = {
	lookType = 442,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1900
monster.maxHealth = 1900
monster.runHealth = 20
monster.race = "blood"
monster.corpse = 0
monster.speed = 270
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
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "QJELL NETA NA!!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 53,
	armor = 53,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 100, maxDamage = 200}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 180},
	{id = "platinum coin", chance = 70125, maxCount = 2},
	{id = "great health potion", chance = 15078, maxCount = 3},
	{id = "great mana potion", chance = 15011, maxCount = 3},
	{id = "deepling breaktime snack", chance = 14987},
	{id = "deepling guard belt buckle", chance = 11960},
	{id = "eye of a deepling", chance = 9828},
	{id = "deepling claw", chance = 8934},
	{id = "small sapphire", chance = 2840, maxCount = 3},
	{id = "heavy trident", chance = 1495},
	{id = "guardian axe", chance = 881},
	{id = "deepling squelcher", chance = 715},
	{id = "ornate crossbow", chance = 408},
	{id = "deepling backpack", chance = 312},
	{id = "foxtail", chance = 17}
}

mType:register(monster)
