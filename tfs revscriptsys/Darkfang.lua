local mType = Game.createMonsterType("Darkfang")
local monster = {}

monster.name = "Darkfang"
monster.description = ""
monster.experience = 4000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4800
monster.maxHealth = 4800
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
	{text = "You are my next meal! Grrr!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 70},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 70}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 120},
	{id = "platinum coin", chance = 100000, maxCount = 9},
	{id = "ultimate health potion", chance = 100000, maxCount = 2},
	{id = "werewolf fangs", chance = 100000},
	{id = "werewolf fur", chance = 100000},
	{id = "wolf paw", chance = 100000},
	{id = "onyx chip", chance = 84368, maxCount = 3},
	{id = "berserk potion", chance = 83726, maxCount = 2},
	{id = "black pearl", chance = 80300, maxCount = 5},
	{id = "small enchanted sapphire", chance = 79872, maxCount = 2},
	{id = "stone skin amulet", chance = 24839},
	{id = "troll green", chance = 24411},
	{id = "wolf trophy", chance = 9636},
	{id = "bonebreaker", chance = 9208},
	{id = "dreaded cleaver", chance = 7281},
	{id = "time ring", chance = 6638},
	{id = "sai", chance = 4925},
	{id = "werewolf amulet", chance = 2998},
	{id = "moonlight crystals", chance = 2784},
	{id = "platinum amulet", chance = 2784},
	{id = "silver token", chance = 1285},
	{id = "wolf backpack", chance = 428}
}

mType:register(monster)
