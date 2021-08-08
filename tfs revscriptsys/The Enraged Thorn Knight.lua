local mType = Game.createMonsterType("The Enraged Thorn Knight")
local monster = {}

monster.name = "The Enraged Thorn Knight"
monster.description = ""
monster.experience = 30000
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
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -900}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "knight axe", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 35},
	{id = "ring of healing", chance = 100000},
	{id = "green crystal shard", chance = 74000, maxCount = 3},
	{id = "violet crystal shard", chance = 70000, maxCount = 3},
	{id = "blue crystal shard", chance = 66000, maxCount = 3},
	{id = "great spirit potion", chance = 66000, maxCount = 10},
	{id = "berserk potion", chance = 52000},
	{id = "ultimate health potion", chance = 52000, maxCount = 10},
	{id = "bullseye potion", chance = 48000},
	{id = "great mana potion", chance = 48000, maxCount = 10},
	{id = "trapped bad dream monster", chance = 36000},
	{id = "red gem", chance = 34000},
	{id = "sacred tree amulet", chance = 34000},
	{id = "small emerald", chance = 32000, maxCount = 10},
	{id = "gold token", chance = 28000},
	{id = "giant shimmering pearl", chance = 26000},
	{id = "demonic essence", chance = 22000},
	{id = "rusted armor", chance = 22000},
	{id = "small amethyst", chance = 22000, maxCount = 10},
	{id = "green piece of cloth", chance = 20000, maxCount = 3},
	{id = "silver token", chance = 16000},
	{id = "small diamond", chance = 16000, maxCount = 10},
	{id = "small topaz", chance = 16000, maxCount = 10},
	{id = "blue gem", chance = 14000},
	{id = "green gem", chance = 14000},
	{id = "medusa shield", chance = 12000},
	{id = "small ruby", chance = 12000, maxCount = 10},
	{id = "spiked squelcher", chance = 12000},
	{id = "spirit container", chance = 12000},
	{id = "yellow gem", chance = 10000},
	{id = "haunted blade", chance = 8000},
	{id = "royal helmet", chance = 6000},
	{id = "flask of warrior's sweat", chance = 4000},
	{id = "part of a rune (one)", chance = 4000},
	{id = "mandrake", chance = 2000},
	{id = "piece of royal steel", chance = 2000, maxCount = 2},
	{id = "swamplair armor", chance = 2000},
	{id = "thorn seed", chance = 2000}
}

mType:register(monster)
