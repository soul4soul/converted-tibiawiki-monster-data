local mType = Game.createMonsterType("Dracola")
local monster = {}

monster.name = "Dracola"
monster.description = ""
monster.experience = 11000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 16200
monster.maxHealth = 16200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 370
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
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "DEATH CAN'T STOP MY HUNGER!", yell = false},
	{text = "Your new name is breakfast.", yell = false},
	{text = "I'm bad to the bone.", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -700}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 1620, maxDamage = 4050}
}

monster.loot = {
	{id = "dracola's eye", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 144},
	{id = "soul orb", chance = 100000},
	{id = "demonic essence", chance = 94118},
	{id = "life crystal", chance = 70588},
	{id = "platinum coin", chance = 41176, maxCount = 4},
	{id = "dark armor", chance = 29412},
	{id = "great health potion", chance = 17647},
	{id = "reaper's axe", chance = 17647},
	{id = "small sapphire", chance = 17647, maxCount = 4},
	{id = "death ring", chance = 11765},
	{id = "great mana potion", chance = 11765},
	{id = "hardened bone", chance = 11765},
	{id = "ring of healing", chance = 5882},
	{id = "skull helmet", chance = 5882}
}

mType:register(monster)
