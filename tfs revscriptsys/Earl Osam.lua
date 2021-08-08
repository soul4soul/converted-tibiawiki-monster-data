local mType = Game.createMonsterType("Earl Osam")
local monster = {}

monster.name = "Earl Osam"
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
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1000}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "silver token", chance = 100000, maxCount = 2},
	{id = "platinum coin", chance = 99270, maxCount = 5},
	{id = "ultimate mana potion", chance = 56204, maxCount = 20},
	{id = "ultimate spirit potion", chance = 55474, maxCount = 20},
	{id = "supreme health potion", chance = 54745, maxCount = 20},
	{id = "red gem", chance = 37956, maxCount = 2},
	{id = "yellow gem", chance = 35766, maxCount = 2},
	{id = "berserk potion", chance = 25547, maxCount = 10},
	{id = "blue gem", chance = 24088, maxCount = 2},
	{id = "piece of draconian steel", chance = 22628, maxCount = 3},
	{id = "guardian axe", chance = 21898},
	{id = "crystal coin", chance = 18978, maxCount = 3},
	{id = "mastermind potion", chance = 18248, maxCount = 10},
	{id = "piece of hell steel", chance = 17518, maxCount = 4},
	{id = "glacier mask", chance = 16788},
	{id = "bullseye potion", chance = 16058, maxCount = 10},
	{id = "green gem", chance = 16058, maxCount = 2},
	{id = "warrior helmet", chance = 16058},
	{id = "collar of green plasma", chance = 14599},
	{id = "violet gem", chance = 9489},
	{id = "young lich worm", chance = 9489},
	{id = "collar of blue plasma", chance = 8759},
	{id = "gold ingot", chance = 8759},
	{id = "ring of red plasma", chance = 8759},
	{id = "collar of red plasma", chance = 7299},
	{id = "ring of blue plasma", chance = 6569},
	{id = "ring of green plasma", chance = 6569},
	{id = "rotten heart", chance = 5839},
	{id = "ancient liche bone", chance = 3650},
	{id = "giant emerald", chance = 3650},
	{id = "embrace of nature", chance = 2190},
	{id = "giant sapphire", chance = 2190},
	{id = "bear skin", chance = 1460},
	{id = "token of love", chance = 730}
}

mType:register(monster)
