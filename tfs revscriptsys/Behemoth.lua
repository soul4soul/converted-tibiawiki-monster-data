local mType = Game.createMonsterType("Behemoth")
local monster = {}

monster.name = "Behemoth"
monster.description = "a behemoth"
monster.experience = 2500
monster.outfit = {
	lookType = 55,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4000
monster.maxHealth = 4000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 340
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
	{text = "Crush the intruders!", yell = false},
	{text = "You're so little!", yell = false},
	{text = "Human flesh -  delicious!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 80},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -455}
}

monster.defenses = {
	defense = 50,
	armor = 50,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "platinum coin", chance = 60283, maxCount = 5},
	{id = "meat", chance = 29749},
	{id = "battle stone", chance = 14995},
	{id = "double axe", chance = 10034},
	{id = "assassin star", chance = 10005, maxCount = 5},
	{id = "small amethyst", chance = 6095, maxCount = 5},
	{id = "two handed sword", chance = 6011},
	{id = "great health potion", chance = 5080},
	{id = "dark armor", chance = 4185},
	{id = "plate armor", chance = 4099},
	{id = "crystal necklace", chance = 2549},
	{id = "perfect behemoth fang", chance = 993},
	{id = "giant sword", chance = 961},
	{id = "strange symbol", chance = 828},
	{id = "big bone", chance = 707},
	{id = "pick", chance = 628},
	{id = "behemoth claw", chance = 463},
	{id = "steel boots", chance = 434},
	{id = "crowbar", chance = 128},
	{id = "behemoth trophy", chance = 119},
	{id = "amphora", chance = 100},
	{id = "titan axe", chance = 78},
	{id = "war axe", chance = 71}
}

mType:register(monster)
