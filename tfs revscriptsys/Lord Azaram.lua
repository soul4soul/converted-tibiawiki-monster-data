local mType = Game.createMonsterType("Lord Azaram")
local monster = {}

monster.name = "Lord Azaram"
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = -160},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1000}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "silver token", chance = 100000, maxCount = 2},
	{id = "ultimate spirit potion", chance = 62500, maxCount = 20},
	{id = "ultimate mana potion", chance = 60000, maxCount = 20},
	{id = "supreme health potion", chance = 45000, maxCount = 20},
	{id = "bullseye potion", chance = 40000, maxCount = 10},
	{id = "red gem", chance = 35000},
	{id = "piece of hell steel", chance = 27500, maxCount = 4},
	{id = "green gem", chance = 25000, maxCount = 2},
	{id = "knight armor", chance = 25000},
	{id = "yellow gem", chance = 25000},
	{id = "blue gem", chance = 22500},
	{id = "collar of green plasma", chance = 17500},
	{id = "crystal coin", chance = 17500, maxCount = 3},
	{id = "lightning headband", chance = 17500},
	{id = "berserk potion", chance = 12500, maxCount = 10},
	{id = "collar of red plasma", chance = 12500},
	{id = "gold ingot", chance = 12500},
	{id = "haunted blade", chance = 12500},
	{id = "mastermind potion", chance = 12500, maxCount = 10},
	{id = "ring of red plasma", chance = 12500},
	{id = "ancient liche bone", chance = 7500},
	{id = "huge chunk of crude iron", chance = 7500},
	{id = "ring of green plasma", chance = 7500},
	{id = "ring of blue plasma", chance = 5000},
	{id = "violet gem", chance = 5000},
	{id = "bear skin", chance = 2500},
	{id = "collar of blue plasma", chance = 2500},
	{id = "giant emerald", chance = 2500},
	{id = "giant ruby", chance = 2500},
	{id = "giant sapphire", chance = 2500},
	{id = "rotten heart", chance = 2500},
	{id = "young lich worm", chance = 2500}
}

mType:register(monster)
