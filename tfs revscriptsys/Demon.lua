local mType = Game.createMonsterType("Demon")
local monster = {}

monster.name = "Demon"
monster.description = "a demon"
monster.experience = 6000
monster.outfit = {
	lookType = 35,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8200
monster.maxHealth = 8200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 256
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
	ignoreSpawnBlock = true,
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
	{text = "Your soul will be mine!", yell = false},
	{text = "CHAMEK ATH UTHUL ARAK!", yell = false},
	{text = "I SMELL FEEEEAAAAAR!", yell = false},
	{text = "Your resistance is futile!", yell = false},
	{text = "MUHAHAHAHA!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 25},
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = -12},
	{type = COMBAT_HOLYDAMAGE , percent = -12},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -150, maxDamage = -250, radius = 5, target = true, ShootEffect = CONST_ANI_FIRE, effect = CONST_ME_FIREAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -300, maxDamage = -480, length = 8, spread = 1, effect = CONST_ME_ENERGYHIT}
}

monster.defenses = {
	defense = 44,
	armor = 44,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 80, maxDamage = 250}
}

monster.maxSummons = 1
monster.summons = {
	{name = "fire elemental", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = "gold coin", chance = 99491, maxCount = 200},
	{id = "platinum coin", chance = 99486, maxCount = 8},
	{id = "great mana potion", chance = 25087, maxCount = 3},
	{id = "great spirit potion", chance = 24830, maxCount = 3},
	{id = "demon horn", chance = 20163},
	{id = "ultimate health potion", chance = 19749, maxCount = 3},
	{id = "fire mushroom", chance = 19738, maxCount = 6},
	{id = "demonic essence", chance = 19689},
	{id = "assassin star", chance = 15482, maxCount = 10},
	{id = "small topaz", chance = 10133, maxCount = 5},
	{id = "small ruby", chance = 10005, maxCount = 5},
	{id = "small emerald", chance = 9851, maxCount = 5},
	{id = "small amethyst", chance = 9821, maxCount = 5},
	{id = "fire axe", chance = 4022},
	{id = "talon", chance = 3351},
	{id = "red gem", chance = 3001},
	{id = "orb", chance = 2903},
	{id = "ring of healing", chance = 2654},
	{id = "might ring", chance = 2492},
	{id = "stealth ring", chance = 2413},
	{id = "giant sword", chance = 1964},
	{id = "ice rapier", chance = 1904},
	{id = "golden sickle", chance = 1365},
	{id = "purple tome", chance = 1239},
	{id = "devil helmet", chance = 1226},
	{id = "gold ring", chance = 1029},
	{id = "demon shield", chance = 766},
	{id = "platinum amulet", chance = 700},
	{id = "mastermind shield", chance = 468},
	{id = "golden legs", chance = 408},
	{id = "demon trophy", chance = 88},
	{id = "magic plate armor", chance = 88},
	{id = "demonrage sword", chance = 55}
}

mType:register(monster)
